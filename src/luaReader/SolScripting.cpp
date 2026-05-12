//Built-in libaries------------------------------- 
#include <iostream>

//Project files---------------------------------------
#include "LuaReader\SolScripting.h"
#include "Luareader\solExposedFunctionality.h"
#include "LuaReader\luaScriptManager.h"
#include "LuaReader\functionSearch.h"

#include "ecs/AllComponentsInclude.h"


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
		cout << "[C++] SolScripting.cs: Can't find function: " << functionName << " in " << file.getFileName() << "\n";
		cout << "(Or the file is marked as invalid ( valid?: " << file.isValid() << " ))\n";

	}

	if (LuaState != nullptr) {
		lua_close(LuaState);
	}

}

//----------------------------------------------

void SolScripting::runByFileName(string fileName, string functionName, ECS::Entity* entity) {


	if (entity->HasScriptComponent(fileName)) {

		ScriptFile fileToRun = entity->GetScriptComponent(fileName).getScript();
		run(fileToRun, functionName, entity);

	}
	else {
		cout << "[C++] Unable to find " << fileName << "\n";
	}
}

//--------------------------------------------------------------------------

void SolScripting::exposeEngineFunctions(sol::state_view& solView) {

	//Script global-------------------------------
	exposeScriptGlobal(solView);

	//General datatypes
	exposeVectors(solView);

	//Genral engine functionality
	exposeWindowFunctionality(solView);

	exposeSolScripting(solView);

	// Scene functions like spawn prefabs
	exposeSceneFunctionality(solView);

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

void SolScripting::exposeEntityComponents(sol::state_view& solView, ECS::Entity* entity) {

	//Entity specfic stuff-----------------------------
	exposeEntity(solView);


	//Script component
	exposeScriptComponent(solView);


	if (entity->HasComponent<ECS::TransformComponent>()) {

		exposeTransform(solView);

	}

	if (entity->HasComponent<ECS::AnimationComponent>()) {

		solView.new_usertype <ECS::AnimationComponent >(
			"AnimationComponent",
			sol::constructors<ECS::AnimationComponent>(),
			"play",
			&ECS::AnimationComponent::Play
		);

		solView.set_function("getAnimation", &ECS::Entity::GetComponent<ECS::AnimationComponent>);
		solView.set_function("play", &ECS::AnimationComponent::Play);

	}
	
	if (entity->HasComponent<ECS::CameraComponent>()) {

		exposeCamera(solView);
	}
	
	
	if (entity->HasComponent<ECS::LightingComponent>()) {

		exposeLighting(solView);
	}
	

	
	if (entity->HasComponent<ECS::PhysicsComponent>()) {

		exposePhysics(solView);

	}
	
	
	if (entity->HasComponent<ECS::TerrainComponent>()) {

		exposeTerrain(solView);
	}


	if (entity->HasComponent<ECS::TextureRendererComponent>())
	{
		exposeTextureRenderer(solView);
	}

	if(entity->HasComponent<ECS::PhysicsTriggerComponent>())
	{
		exposePhysicsTrigger(solView);
  }
    
	if (entity->HasComponent<ECS::FSMComponent>())
	{
		exposeFSM(solView);
	}

}

//-------------------------------------------------------------------

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



