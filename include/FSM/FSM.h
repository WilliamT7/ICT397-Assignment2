/*********************************************
* @file - FSM.h
* @brief - General use Finte state machine
*
* @version 1.0
* @date 06/05/2026 Seb D'Alessandro
*********************************************/
#pragma once
//Built-in files-------------------------
#include <vector>
#include <iostream>

//Project files-------------------------------
#include "FSM\State.h"
#include "ECS\Entity.h"


//Namespaces---------------------------------
using std::cout;


//-----------------------------------------

template <class StateType>
class FSM {

public:

	FSM() = delete;

	FSM(ECS::Entity* entity);

	void update();

	void setState(string stateName);

	StateType& addState(string stateName);

	ECS::Entity* const getEntity();

	string getCurrentStateName() const;

	string getPreviousStateName() const;

private:

	ECS::Entity* entityAssociated;
	StateType* currentState = nullptr;
	StateType* previousState = nullptr;
	vector<StateType> registeredStates;

};


//Implementation---------------------------------------

template <class StateType>
FSM<StateType>::FSM(ECS::Entity* entity) {
	entityAssociated = entity;
}

//-------------------------------------------------

template <class StateType>
ECS::Entity* const FSM<StateType>::getEntity() {
	return entityAssociated;
}

//------------------------------------------------

template <class StateType>
StateType& FSM<StateType>::addState(string stateName) {

	currentState = StateType(stateName);
	return currentState;
}
//------------------------------------------------

template <class StateType>
string FSM<StateType>::getCurrentStateName() const {

	if (currentState == nullptr) {
		cout << "[C++] Attempted to get the name of an unassigned curreent state from an FSM\n";
		throw std::domain_error("[C++] Attempted to get the name of an unassigned state from an FSM");
	}

	return currentState->getStateName();

}
//------------------------------------------------
template <class StateType>
string FSM<StateType>::getPreviousStateName() const {

	if (previousState == nullptr) {
		cout << "[C++] Attempted to get the name of an unassigned curreent state from an FSM\n";
		throw std::domain_error("[C++] Attempted to get the name of an unassigned state from an FSM");
	}


	return previousState->getStateName();
}

//------------------------------------------------

template <class StateType>
void FSM<StateType>::setState(string stateName) {

	
	int foundIndex = -1;

	for (int curState = 0; curState < registeredStates && foundIndex == -1; curState++) {

		if (stateName == curState.getStateName()) {
			foundIndex = curState;
		}
	}

	if (foundIndex != -1) {
		
		if (currentState != nullptr) {
			currentState.exit();
			previousState = currentState;
		}

		currentState = &registeredStates[foundIndex];
		currentState.enter();
			
	}
	else {

		cout << "[C++] Attempted to set a state not registered in a FSM, please call addState() to create a state first before setting a state. CURRENT STATE WILL NOT CHANGE!\n";
	}
}

//------------------------------------------------
template <class StateType>
void FSM<StateType>::update() {

	if (currentState != nullptr) {
		currentState.update();
	}
}
//---------------------------------------------------
