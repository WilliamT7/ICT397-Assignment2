/*********************************************
* @file - state.h
* @brief - Interface for states for a FSM
*
* @version 1.0
* @date 06/05/2026 Seb D'Alessandro
*********************************************/
#pragma once

//Project files-----------------------
#include "ECS/Entity.h"


//Built-in files-------------------
#include <string>

//Namespaces-----------------------
using std::string;

//----------------------------------

class State {

public:

	/** getStateName
	* @author - Seb D'Alessandro
	* @brief - Virtual method for getting the name of a state
	* @pre - N/A
	* @post - N/A
	* @return - void
	**/
	virtual string getStateName() const = 0;

	/** update
	* @author - Seb D'Alessandro
	* @brief - Virtual method for updating a state
	* @pre - N/A
	* @post - N/A
	* @return - void
	**/
	virtual void update() = 0;

	/** enter
	* @author - Seb D'Alessandro
	* @brief - Virtual method for what to do when this state is set to the current state of a FSM
	* @pre - N/A
	* @post - N/A
	* @return - void
	**/
	virtual void enter() = 0;


	/** exit
	* @author - Seb D'Alessandro
	* @brief - Virtual method for what to do when exiting this state
	* @pre - N/A
	* @post - N/A
	* @return - void
	**/
	virtual void exit() = 0;


protected:

	///Name of the state
	string stateName;


	///Entity associated with this particular state
	ECS::Entity* entityAssociated = nullptr;
};
