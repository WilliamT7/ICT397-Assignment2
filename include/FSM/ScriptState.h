/*********************************************
* @file - ScriptState.h
* @brief - 
*
* @version 1.0
* @date 06/05/2026 Seb D'Alessandro
*********************************************/
#pragma once

//Built-in files----------------------------
#include <vector>
#include <string>


//Project files-----------------------------
#include "FSM\State.h"
#include "LuaReader\ScriptFile.h"

//Namespaces-------------------------------
using std::vector;
using std::string;

//---------------------------

class ScriptState : public State {

public:

	ScriptState() = delete;

	ScriptState(string nStateName, ECS::Entity* entity);

	//Rule of three compliance-------------- TODO
	//~ScriptState();

	//ScriptState(const ScriptState& const other);

	//ScriptState& operator=(const ScriptState& other);

	//Getters--------------------------------

	string getStateName() const override;

	//State updates and transitions-------------

	void update() override;

	void enter() override;

	void exit() override;

	//Setting code------------------------------
	//setUpdate, setExit and setEnter search the entity 
	//Need to be able to get the entity, then search for script component 

	//SolScripting should auto search for the functionName

	void setUpdateCode(string fileName, string functionName);

	void setExitCode(string fileName, string functionName);

	void setEnterCode(string fileName, string functionName);




private:
	
	ScriptFile* updateScript = nullptr;
	ScriptFile* exitScript = nullptr;
	ScriptFile* enterScript = nullptr;

	string updateFunctionName = "";
	string exitFunctionName = "";
	string enterFunctionName = "";

};



