//Built-in libaries------------------------------- 
#include <iostream>

//Project files---------------------------------------
#include "LuaReader\SolScripting.h"
#include "Luareader\LuaExposedEngineFunctionality.h"
#include "other\singleton.h"
#include "graphics\Window.h"
#include "LuaReader\luaScriptManager.h"
#include "LuaReader\functionSearch.h"

#include "ECS\PhysicsComponent.h"
#include "ECS\MeshRendererComponent.h"
#include "ECS\TerrainComponent.h"
#include "ecs\TextureRendererComponent.h"


//Namespaces----------------------------------------
using std::stoi;
using std::stof;

//Namespaces----------------------------------------
using std::cout;

//--------------------------------------------------
SolScripting::SolScripting(SolScripting& otherSolFacade) {

	LuaState = nullptr;
}

//--------------------------------------------------------

SolScripting::~SolScripting() {

	LuaState = nullptr;
	delete LuaState;
}

//--------------------------------------------------


const SolScripting& SolScripting::operator=(const SolScripting& otherSolFacade) {

	if (this == &otherSolFacade) {
		return *this;
	}
	
	LuaState = nullptr;

	return *this;
}


//--------------------------------------------------

void SolScripting::run(ScriptFile& const file, string functionName) {
	
	bool canRunFunction = file.isValid() && findFunction(file, functionName);
	bool validFunctionParameters = true; //TODO: check if enough parameters have been passed
	
	if (canRunFunction && validFunctionParameters) {
		
		LuaState = luaL_newstate();
		sol::state_view lua(LuaState);
		luaL_openlibs(LuaState);

		luaL_dofile(LuaState, (file.getPathName() + file.getFileName()).c_str());
		lua_getglobal(LuaState, functionName.c_str());
		updateGlobals(lua, file);
		exposeEngineFunctions(lua);
		lua_call(LuaState, 0, 0); //TODO CHANGE TO REFLECT PARAMETER PASSING/ RETURN VALUES

		//Probaly do the lua stack instead later for parameter passing

	}
	else {
		cout << "!!!SolScripting.cs: Can't find function: " << functionName << " in " << file.getFileName() << "\n";
		cout << "(Or the file is marked as invalid ( valid?: " << file.isValid() << " ))\n";
	}
	lua_close(LuaState);

	//Check parameters and see if we need to pass anything to Sol
		//Parameter count = 0 we skip this
		//If we do, and there isn't enough valid parameters that have been passed into solSciprint, throw a fit


	//ONCE THE FUNCTION IS RUN, CLEAR THE PARAMETERS IN 


}

//----------------------------------------------

void SolScripting::run(ScriptFile& const file) {

	if (file.isValid()) {

		LuaState = luaL_newstate();
		sol::state_view lua(LuaState);
		luaL_openlibs(LuaState);

		luaL_dofile(LuaState, (file.getPathName() + file.getFileName()).c_str());
		updateGlobals(lua, file);
		exposeEngineFunctions(lua);
		lua_call(LuaState, 0, 0);

	}
	lua_close(LuaState);
}


//-----------------------------------------------------------------------------------------

void SolScripting::run(ScriptFile& const file, string functionName, ECS::Entity* entity) {

	bool canRunFunction = file.isValid() && findFunction(file, functionName);
	bool validFunctionParameters = true; //TODO: check if enough parameters have been passed

	if (canRunFunction && validFunctionParameters) {
		LuaState = luaL_newstate();
		sol::state_view lua(LuaState);
		luaL_openlibs(LuaState);

		luaL_dofile(LuaState, (file.getPathName() + file.getFileName()).c_str());
		lua_getglobal(LuaState, functionName.c_str());
		updateGlobals(lua, file);
		exposeEngineFunctions(lua);

		exposeEntityComponents(lua, entity);
		
		lua.set("obj", entity);
		lua_call(LuaState, 0, 0); //TODO CHANGE TO REFLECT PARAMETER PASSING/ RETURN VALUES

		//Probaly do the lua stack instead later for parameter passing

		
	}
	else {
		cout << "!!!SolScripting.cs: Can't find function: " << functionName << " in " << file.getFileName() << "\n";
		cout << "(Or the file is marked as invalid ( valid?: " << file.isValid() << " ))\n";
	}

	if (LuaState != nullptr) {
		lua_close(LuaState);
	}

}

//----------------------------------------------

void SolScripting::runByFileName(string fileName, string functionName, ECS::Entity* entity) {


	LuaScriptManager* scriptManager = Singleton<LuaScriptManager>::getInstance();

	ScriptFile* foundScript = scriptManager->searchForFile(fileName);

	if (foundScript != nullptr) {

		ScriptFile fileToRun = *foundScript;
		run(fileToRun, functionName, entity);
		

	}
	else {
		cout << "[C++] Cannot find " << fileName << "\n";
	}


}

//----------------------------------------------

void SolScripting::exposeEngineFunctions(sol::state_view& solView) {

	LuaEngineFunctionality* luaEngineLink = Singleton<LuaEngineFunctionality>::getInstance();

	bool assigned = luaEngineLink->windowFuncAssigned();

	if (luaEngineLink->windowFuncAssigned()) {
		solView.set_function("GetKeyPress", &Window::GetKeyPress, luaEngineLink->getWindowPointer());
		solView.set_function("GetKeyDown", &Window::GetKeyDown, luaEngineLink->getWindowPointer());
		solView.set_function("GetKeyRelease", &Window::GetKeyRelease, luaEngineLink->getWindowPointer());
		
		// mouse
		solView.set_function("GetMousePress", &Window::GetMousePress, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseDown", &Window::GetMouseDown, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseRelease", &Window::GetMouseRelease, luaEngineLink->getWindowPointer());

		solView.set_function("CloseProgram", &Window::ExternalClose, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseInput", &Window::GetMouseInput, luaEngineLink->getWindowPointer());
		solView.set_function("SetMouseVisible", &Window::SetMouseVisible, luaEngineLink->getWindowPointer());
		solView.set_function("GetMouseVisible", &Window::GetMouseVisible, luaEngineLink->getWindowPointer());
	}


	//Expose solScripting (very meta)
	solView.new_usertype <SolScripting >(
		"luaScript",
		sol::constructors<SolScripting>(),

		"run",
		&SolScripting::runByFileName

	);


	solView.set_function("run", &SolScripting::runByFileName);

}

//-------------------------------------------------------------------

void SolScripting::updateGlobals(sol::state_view& solView, ScriptFile& const file) const {

	const int totalGlobals = file.totalGlobals();

	for (int curGlobal = 0; curGlobal < totalGlobals; curGlobal++) {

		scriptGlobal global = file.getGlobal(curGlobal);
		string globalName = global.name;

		if (global.dataType == engineFloat) {
			solView.set(globalName, stof(global.value));
		}
		else if (global.dataType == engineInteger) {
			solView[globalName] = stoi(global.value);
		}
		else {
			solView[globalName] = global.value;
		}
	}
}

//-----------------------------------------

//TODO split me up i hate this
void SolScripting::exposeEntityComponents(sol::state_view& solView, ECS::Entity* entity) {

	solView.new_usertype <ECS::Entity >(
		"Entity",
		sol::constructors<ECS::Entity>()
	);

	solView.new_usertype<Vector3>(
		"Vector3",
		sol::constructors<
		Vector3(),
		Vector3(float, float, float)
		>(),
		"x", &Vector3::x,
		"y", &Vector3::y,
		"z", &Vector3::z,

		"normalize", &Vector3::Normalize
	);

	solView.new_usertype<Vector2>(
		"Vector2",
		sol::constructors<
		Vector2(),
		Vector2(float, float)
		>(),
		"x", &Vector2::x,
		"y", &Vector2::y,

		"normalize", &Vector2::Normalize
	);


	if (entity->HasComponent<ECS::TransformComponent>()) {

		solView.new_usertype <ECS::TransformComponent >(
			"TransformComponent",
			sol::constructors<ECS::TransformComponent>(),
			"setPosition",
			&ECS::TransformComponent::setPosition,
			"setRotation",
			&ECS::TransformComponent::setRotation,
			"setScale",
			&ECS::TransformComponent::setScale
		);

		solView.set_function("getTransform", &ECS::Entity::GetComponent<ECS::TransformComponent>);
		solView.set_function("setPosition", &ECS::TransformComponent::setPosition);
		solView.set_function("setRotation", &ECS::TransformComponent::setRotation);
		solView.set_function("setScale", &ECS::TransformComponent::setScale);

	}
	
	if (entity->HasComponent<ECS::CameraComponent>()) {

		solView.new_usertype <ECS::CameraComponent>(
			"CameraComponent",
			sol::constructors<ECS::CameraComponent>(),
			"yaw",
			&ECS::CameraComponent::yaw,
			"pitch",
			&ECS::CameraComponent::pitch,
			"position",
			&ECS::CameraComponent::position,
			"setYaw",
			&ECS::CameraComponent::setYaw,
			"setPitch",
			&ECS::CameraComponent::setPitch,
			"setPosition",
			&ECS::CameraComponent::setPosition
		);

		solView.set_function("getCamera", &ECS::Entity::GetComponent<ECS::CameraComponent>);
		solView.set_function("setYaw", &ECS::CameraComponent::setYaw);
		solView.set_function("setPitch", &ECS::CameraComponent::setPitch);
		solView.set_function("setPosition", &ECS::CameraComponent::setPosition);

	}
	
	
	if (entity->HasComponent<ECS::LightingComponent>()) {

		solView.new_usertype <ECS::LightingComponent>(
			"LightingComponent",
			sol::constructors<ECS::LightingComponent>(),
			"setType",
			&ECS::LightingComponent::setType,
			"setAmbient",
			&ECS::LightingComponent::setAmbient,
			"setDiffuse",
			&ECS::LightingComponent::setdiffuse,
			"setSpecular",
			&ECS::LightingComponent::setSpecular,
			"setDirection",
			&ECS::LightingComponent::setDirection,
			"ambient",
			&ECS::LightingComponent::ambient,
			"diffuse",
			&ECS::LightingComponent::diffuse,
			"specular",
			&ECS::LightingComponent::specular

		);

		solView.set_function("getLighting", &ECS::Entity::GetComponent<ECS::LightingComponent>);
		solView.set_function("setType", &ECS::LightingComponent::setType);
		solView.set_function("setDiffuse", &ECS::LightingComponent::setdiffuse);
		solView.set_function("setAmbient", &ECS::LightingComponent::setAmbient);
		solView.set_function("setDirection", &ECS::LightingComponent::setDirection);
		solView.set_function("setSpecular", &ECS::LightingComponent::setSpecular);
	}
	

	
	if (entity->HasComponent<ECS::PhysicsComponent>()) {

		solView.new_usertype <ECS::PhysicsComponent >(
			"PhysicsComponent",
			sol::constructors<ECS::PhysicsComponent>(),
			"getLinearVelocity",
			&ECS::PhysicsComponent::GetLinearVelocity,
			"setLinearVelocity",
			&ECS::PhysicsComponent::SetLinearVelocity,
			"clearBody",
			&ECS::PhysicsComponent::ClearBody,
			"addForce",
			&ECS::PhysicsComponent::AddForce,
			"getPosition", 
			&ECS::PhysicsComponent::GetPosition,
			"clearForces",
			&ECS::PhysicsComponent::ClearForces,
			"setAngularVelocity",
			&ECS::PhysicsComponent::SetAngularVelocity

		);

		solView.set_function("getPhysics", &ECS::Entity::GetComponent<ECS::PhysicsComponent>);
		solView.set_function("getLinearVelocity", &ECS::PhysicsComponent::GetLinearVelocity);
		solView.set_function("setLinearVelocity", &ECS::PhysicsComponent::SetLinearVelocity);
		solView.set_function("clearBody", &ECS::PhysicsComponent::ClearBody);
		solView.set_function("addForce", &ECS::PhysicsComponent::AddForce);
		solView.set_function("getPosition", &ECS::PhysicsComponent::GetPosition);
		solView.set_function("clearForces", &ECS::PhysicsComponent::ClearForces);
		solView.set_function("setAngularVelocity", &ECS::PhysicsComponent::SetAngularVelocity);

	}
	
	
	if (entity->HasComponent<ECS::TerrainComponent>()) {

		solView.new_usertype <ECS::TerrainComponent >(
			"TerrainComponent",
			sol::constructors<ECS::TerrainComponent>(),
			"toggleWireframe",
			&ECS::TerrainComponent::ToggleWireframe
		);

		solView.set_function("getTerrain", &ECS::Entity::GetComponent<ECS::TerrainComponent>);
		solView.set_function("toggleWireframe", &ECS::TerrainComponent::ToggleWireframe);


	}


	if (entity->HasComponent<ECS::TextureRendererComponent>())
	{
		solView.new_usertype <ECS::TextureRendererComponent>(
			"TextureRendererComponent",
			sol::constructors<ECS::TextureRendererComponent>(),
			"position",
			&ECS::TextureRendererComponent::position,
			"size",
			&ECS::TextureRendererComponent::size,
			"enabled",
			&ECS::TextureRendererComponent::enabled,
			"setPosition",
			&ECS::TextureRendererComponent::setPosition,
			"setSize",
			&ECS::TextureRendererComponent::setSize,
			"setEnabled",
			&ECS::TextureRendererComponent::setEnabled

		);

		solView.set_function("getTextureRenderer", &ECS::Entity::GetComponent<ECS::TextureRendererComponent>);
		solView.set_function("setPosition", &ECS::TextureRendererComponent::setPosition);
		solView.set_function("setSize", &ECS::TextureRendererComponent::setSize);
		solView.set_function("setEnabled", &ECS::TextureRendererComponent::setEnabled);

	}
	

	
	
	//TODO how the heck is script component going to work?
}


//---------------------------------------------------------------

string SolScripting::getString(int returnNo)  {

	return returnValues.strings[returnNo];

}
//--------------------------------------------------------------------

int SolScripting::getInteger(int returnNo)  {

	return returnValues.integers[returnNo];
}

//--------------------------------------------------------------------

float SolScripting::getFloat(int returnNo) {

	return returnValues.floats[returnNo];

}

//--------------------------------------------------------------------

void SolScripting::passString(string stringParameter) {

	parameterValues.strings.push_back(stringParameter);

}

//--------------------------------------------------------------------

void SolScripting::passInteger(int integerParameter) {

	parameterValues.integers.push_back(integerParameter);
}

//--------------------------------------------------------------------

void SolScripting::passFloat(float floatParameter) {

	parameterValues.floats.push_back(floatParameter);
}



