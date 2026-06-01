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

	exposeMessageDispatcher(solView);

	// Scene functions like spawn prefabs
	exposeSceneFunctionality(solView);

}

//-------------------------------------------------------------------

void SolScripting::updateGlobals(sol::state_view& solView, ScriptFile& const file) const {

	const int totalGlobals = file.totalGlobals();

	for (int curGlobal = 0; curGlobal < totalGlobals; curGlobal++) {

		scriptGlobal global = file.getGlobal(curGlobal);

		if (global.dataType == engineFloat) {
			solView.set(global.name, stof(global.value));
		}
		else if (global.dataType == engineInteger) {
			solView[global.name] = stoi(global.value);
		}
		else {
			solView[global.name] = global.value;
		}
	}
}

//-----------------------------------------

void SolScripting::exposeEntityComponents(sol::state_view& solView, ECS::Entity* entity) {

	//Entity specfic stuff-----------------------------
	exposeEntity(solView);

	//Script component
	exposeScriptComponent(solView);

	exposeTransform(solView);

	exposeAnimator(solView);

	exposeCamera(solView);

	exposeLighting(solView); //Why? oh thats why

	exposePhysics(solView);

	exposeTerrain(solView);

	exposeTextureRenderer(solView);
	
	exposePhysicsTrigger(solView);
	
	exposeFSM(solView);
	

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



