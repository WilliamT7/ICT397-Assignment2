/*********************************************
* @file - state.h
* @brief -
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

	State() = delete;

	State(string nStateName, ECS::Entity* entity);

	virtual string getStateName() const = 0;

	virtual void update() const = 0;

	virtual void enter() = 0;

	virtual void exit() = 0;


protected:

	string stateName;
	ECS::Entity* entityAssociated = nullptr;
};
