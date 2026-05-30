//Built-in files---------------
#include <iostream>
#include <memory>

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
ScriptState::ScriptState(string nStateName, ECS::Entity* entity): scripting(std::make_unique<SolScripting>())
{

	stateName = nStateName;
	entityAssociated = entity;

}

//---------------------------------
ScriptState::ScriptState(const ScriptState& other): scripting(std::make_unique<SolScripting>()) 
{

	stateName = other.stateName;
	entityAssociated = other.entityAssociated;
	updateScript = other.updateScript;
	exitScript = other.exitScript;
	enterScript = other.enterScript;
	updateFunctionName = other.updateFunctionName;
	exitFunctionName = other.exitFunctionName;
	enterFunctionName = other.enterFunctionName;

}

//---------------------------------
ScriptState& ScriptState::operator=(const ScriptState& other) {

	if (this == &other) {
		return *this;
	}

	stateName = other.stateName;
	entityAssociated = other.entityAssociated;
	updateScript = other.updateScript;
	exitScript = other.exitScript;
	enterScript = other.enterScript;
	updateFunctionName = other.updateFunctionName;
	exitFunctionName = other.exitFunctionName;
	enterFunctionName = other.enterFunctionName;
	scripting = std::make_unique<SolScripting>();

	return *this;
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
