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

SolScripting::SolScripting()
{
	LuaState = luaL_newstate();
	luaL_openlibs(LuaState);
}

//--------------------------------------------------
SolScripting::SolScripting(SolScripting& otherSolFacade) {

	LuaState = nullptr;
}

//--------------------------------------------------------

SolScripting::~SolScripting() {
	if (LuaState != nullptr) {
		lua_close(LuaState);
		LuaState = nullptr;
	}
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
	
	bool canRunFunction = file.isValid();
	bool validFunctionParameters = true; //TODO: check if enough parameters have been passed
	
	if (canRunFunction && validFunctionParameters) {
		
		sol::state_view lua(LuaState);

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

	//Check parameters and see if we need to pass anything to Sol
		//Parameter count = 0 we skip this
		//If we do, and there isn't enough valid parameters that have been passed into solSciprint, throw a fit


	//ONCE THE FUNCTION IS RUN, CLEAR THE PARAMETERS IN 


}

//----------------------------------------------
bool SolScripting::load(ScriptFile& const file, ECS::Entity* entity) {

	if (!file.isValid()) {
		cout << "[C++] SolScripting.cpp: Cannot load invalid script " << file.getFileName() << "\n";
		return false;
	}

	sol::state_view lua(LuaState);

	exposeEngineFunctions(lua);

	if (entity != nullptr) {
		exposeEntityComponents(lua, entity);
		lua.set("obj", entity);
	}

	const string filePath = file.getPathName() + file.getFileName();
	const int loadResult = luaL_dofile(LuaState, filePath.c_str());

	if (loadResult != LUA_OK) {
		cout << "[C++] SolScripting.cpp: Error loading " << filePath << ": " << lua_tostring(LuaState, -1) << "\n";
		lua_pop(LuaState, 1);
		return false;
	}

	updateGlobals(lua, file);

	loaded = true;

	return true;
}

//--------------------------------------------------

void SolScripting::runLoaded(ScriptFile& const file, string functionName, ECS::Entity* entity) {

	if (!file.isValid()) {
		cout << "[C++] SolScripting.cpp: Can't run invalid script " << file.getFileName() << "\n";
		return;
	}

	if (!loaded && !load(file, entity)) {
		return;
	}

	sol::state_view lua(LuaState);

	if (entity != nullptr) {
		lua.set("obj", entity);
	}

	updateGlobals(lua, file);

	lua_getglobal(LuaState, functionName.c_str());

	if (!lua_isfunction(LuaState, -1)) {
		cout << "[C++] SolScripting.cpp: Can't find function: " << functionName << " in " << file.getFileName() << "\n";
		lua_pop(LuaState, 1);
		return;
	}

	const int callResult = lua_pcall(LuaState, 0, 0, 0);

	if (callResult != LUA_OK) {
		cout << "[C++] SolScripting.cpp: Error running " << functionName << " in " << file.getFileName() << ": " << lua_tostring(LuaState, -1) << "\n";
		lua_pop(LuaState, 1);
	}
}

//----------------------------------------------

void SolScripting::run(ScriptFile& const file) {

	if (file.isValid()) {

		sol::state_view lua(LuaState);

		luaL_dofile(LuaState, (file.getPathName() + file.getFileName()).c_str());
		updateGlobals(lua, file);
		exposeEngineFunctions(lua);
		lua_call(LuaState, 0, 0);

	}
}


//-----------------------------------------------------------------------------------------

void SolScripting::run(ScriptFile& const file, string functionName, ECS::Entity* entity) {

	bool canRunFunction = file.isValid();
	bool validFunctionParameters = true; //TODO: check if enough parameters have been passed

	if (canRunFunction && validFunctionParameters) {
		sol::state_view lua(LuaState);

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

	exposeAIBehaviours(solView);

	//Singleton accessors

	exposeTime(solView);

	//Messaging yay 

	exposeMessageDispatcher(solView);

	//messageExtractionTypecasts(solView);

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

	exposeLighting(solView);
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

	if (entity->HasComponent<ECS::PhysicsTriggerComponent>())
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



