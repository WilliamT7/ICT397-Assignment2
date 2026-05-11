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

	FSM() = default;

	FSM(ECS::Entity* entity);

	void update();

	void setState(string stateName);

	StateType& createState(string stateName);

	ECS::Entity* const getEntity();

	string getCurrentStateName() const;

	string getPreviousStateName() const;

	StateType getRegisteredState(const int index) const;

	int totalRegiseredStates() const;

	void saveCreatedState();

private:


	ECS::Entity* entityAssociated = nullptr;
	StateType* currentState = nullptr;
	StateType* previousState = nullptr;
	StateType* newestCreatedState = nullptr;
	vector<StateType> registeredStates;

};


//Implementation---------------------------------------

template <class StateType>
FSM<StateType>::FSM(ECS::Entity* entity) {
	entityAssociated = entity;
}
//-------------------------------------------------

template <class StateType>
int FSM<StateType>::totalRegiseredStates() const {

	return registeredStates.size();

}
//-------------------------------------------------
template <class StateType>
StateType FSM<StateType>::getRegisteredState(const int index) const {

	return registeredStates[index];

}
//-------------------------------------------------

template <class StateType>
ECS::Entity* const FSM<StateType>::getEntity() {
	return entityAssociated;
}

//------------------------------------------------

template <class StateType>
StateType& FSM<StateType>::createState(string stateName) {

	if (newestCreatedState != nullptr) {
		delete newestCreatedState;
		newestCreatedState == nullptr;
	}

	newestCreatedState = new StateType(stateName, entityAssociated);
	return *newestCreatedState;
}

//------------------------------------------------

template <class StateType>
void FSM<StateType>::saveCreatedState() {

	if (newestCreatedState != nullptr) {
		registeredStates.push_back(*newestCreatedState);
		delete newestCreatedState;
		newestCreatedState = nullptr;
	}

}
//------------------------------------------------

template <class StateType>
string FSM<StateType>::getCurrentStateName() const {

	if (currentState == nullptr) {;
		return "NONE";
	}

	return currentState->getStateName();

}
//------------------------------------------------
template <class StateType>
string FSM<StateType>::getPreviousStateName() const {

	if (previousState == nullptr) {
		return "NONE";
	}


	return previousState->getStateName();
}

//------------------------------------------------

template <class StateType>
void FSM<StateType>::setState(string stateName) {

	int foundIndex = -1;

	for (int curState = 0; curState < registeredStates.size() && foundIndex == -1; curState++) {

		if (stateName == registeredStates[curState].getStateName()) {
			foundIndex = curState;
		}
	}

	if (foundIndex != -1) {
		
		if (currentState != nullptr) {
			currentState->exit();
			previousState = currentState;
		}

		currentState = &registeredStates[foundIndex];
		currentState->enter();
			
	}
	else {

		cout << "[C++] Attempted to set a state not registered in a FSM, please call addState() to create a state first before setting a state. CURRENT STATE WILL NOT CHANGE!\n";
	}
}

//------------------------------------------------
template <class StateType>
void FSM<StateType>::update() {

	if (currentState != nullptr) {
		currentState->update();
	}
}
//---------------------------------------------------
