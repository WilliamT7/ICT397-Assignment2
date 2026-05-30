/*********************************************
* @file - ScriptState.h
* @brief - States that have scripting associated with enter, exit and update
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


	/** ScriptState
	* @author - Seb D'Alessandro
	* @brief - Parameterised constructor
	* @pre - Entity is not nullptr
	* @post - Object is constructed
	* @param nStateName - Name of the state 
	* @param entity - entity that this state is attached to
	* @return - void
	**/
	ScriptState(string nStateName, ECS::Entity* entity);

	//Getters--------------------------------

	/** getStateName
	* @author - Seb D'Alessandro
	* @brief - Gets the name of this state
	* @pre - N/A
	* @post - Copy of the name of the state is returned
	* @return - void
	**/
	string getStateName() const override;

	//State updates and transitions-------------

	/** update
	* @author - Seb D'Alessandro
	* @brief - Runs the script at updateScript if it exists
	* @pre - N/A 
	* @post - Does nothing if updateScript is not assigned, otherwise runs it
	* @return - void
	**/
	void update() override;


	/** enter
	* @author - Seb D'Alessandro
	* @brief - Runs the script at enterScript if it exists
	* @pre - N/A
	* @post - Does nothing if enterScript is not assigned, otherwise runs it
	* @return - void
	**/
	void enter() override;

	/** exit
	* @author - Seb D'Alessandro
	* @brief - Runs the script at exitScript if it exists
	* @pre - N/A
	* @post - Does nothing if exitScript is not assigned, otherwise runs it
	* @return - void
	**/
	void exit() override;

	//Setting code------------------------------

	/** setUpdateCode
	* @author - Seb D'Alessandro
	* @brief - Sets updateScript if it exists in the entity associated
	* @pre - Entity should be attached this state
	* @post - updateScript is assigned to the location of where the script of interest is
	* @param fileName - the file of which functionName belongs to
	* @param functionName - name of the function to run each time update() is called
	* @return - void
	* 
	* @note will display an error if the name of the script doesn't exist
	**/
	void setUpdateCode(string fileName, string functionName);


	/** setExitCode
	* @author - Seb D'Alessandro
	* @brief - Sets exitScript if it exists in the entity associated
	* @pre - Entity should be attached this state
	* @post - Does nothing if exitScript is not assigned, otherwise runs it
	* @param fileName - the file of which functionName belongs to
	* @param functionName - name of the function to run when exit() is called
	* @return - void
	*
	* @note will display an error if the name of the script doesn't exist
	**/
	void setExitCode(string fileName, string functionName);


	/** setExitCode
	* @author - Seb D'Alessandro
	* @brief - Sets enterScript if it exists in the entity associated
	* @pre - Entity should be attached this state
	* @post - Does nothing if enterScript is not assigned, otherwise runs it
	* @param fileName - the file of which functionName belongs to
	* @param functionName - name of the function to run when enter() is called
	* @return - void
	*
	* @note will display an error if the name of the script doesn't exist
	**/
	void setEnterCode(string fileName, string functionName);


private:
	

	///Location of the script to run when upate() is called
	ScriptFile* updateScript = nullptr;

	///Location of the script to run when exit() is called
	ScriptFile* exitScript = nullptr;

	///Location of the script to run when enter() is called
	ScriptFile* enterScript = nullptr;



	///Name of the function to run when calling update()
	string updateFunctionName = "";

	///Name of the function to run when calling exit()
	string exitFunctionName = "";

	///Name of the function to run when calling enter()
	string enterFunctionName = "";

};



