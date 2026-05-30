//Built-in files---------------
#include <iostream>

//Project files--------------------
#include "FSM/scriptState.h"
#include "LuaReader/SolScripting.h"

//Namespaces------------------------
using std::cout;

//---------------------------------

void ScriptState::update() {

	if (updateScript != nullptr) {
		scripting->runLoaded(*updateScript, updateFunctionName, entityAssociated);
	}
}

//---------------------------------
ScriptState::ScriptState(string nStateName, ECS::Entity* entity) {

	stateName = nStateName;
	entityAssociated = entity;
	scripting = std::make_unique<SolScripting>();
}

//---------------------------------

ScriptState::ScriptState(const ScriptState& other)
{
	stateName = other.stateName;
	entityAssociated = other.entityAssociated;
	scripting = std::make_unique<SolScripting>(*other.scripting); // don't copy, make new inst

	updateScript = other.updateScript;
	exitScript = other.exitScript;
	enterScript = other.enterScript;
	updateFunctionName = other.updateFunctionName;
	exitFunctionName = other.exitFunctionName;
	enterFunctionName = other.enterFunctionName;
}

//---------------------------------

ScriptState::~ScriptState()
{
	scripting.reset();
}

//---------------------------------

void ScriptState::enter() {

	if (enterScript != nullptr) {
		scripting->runLoaded(*enterScript, enterFunctionName, entityAssociated);
	}
}

//---------------------------------

void ScriptState::exit() {

	if (exitScript != nullptr) {
		scripting->runLoaded(*exitScript, exitFunctionName, entityAssociated);
	}

}

//---------------------------------

string ScriptState::getStateName() const {
	return stateName;
}

//------------------------------------------

void ScriptState::setUpdateCode(string fileName, string functionName) {

	if (entityAssociated->HasScriptComponent(fileName)) {
		updateScript = entityAssociated->GetScriptComponent(fileName).getScriptPointer();
		updateFunctionName = functionName;
	}
	else {
		cout << "[C++] Unable to set update code for state " << stateName << " for FSM\n";
	}

}

//------------------------------------------

void ScriptState::setExitCode(string fileName, string functionName) {
	
	if (entityAssociated->HasScriptComponent(fileName)) {
		exitScript = entityAssociated->GetScriptComponent(fileName).getScriptPointer();
		exitFunctionName = functionName;
	}
	else {
		cout << "[C++] Unable to set exit code for state " << stateName << " for FSM\n";
	}
}

//------------------------------------------
void ScriptState::setEnterCode(string fileName, string functionName) {
	
	if (entityAssociated->HasScriptComponent(fileName)) {
		enterScript = entityAssociated->GetScriptComponent(fileName).getScriptPointer();
		enterFunctionName = functionName;
	}
	else {
		cout << "[C++] Unable to set enter code for state " << stateName << " for FSM\n";
	}
}
