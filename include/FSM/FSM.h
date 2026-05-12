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

	/** FSM
	* @author - Seb D'Alessandro
	* @brief - Default constructor
	* @pre - N/A
	* @post - FSM is created without being assigned an entity
	* @return - void
	**/
	FSM() = default;

	/** FSM
	* @author - Seb D'Alessandro
	* @brief - Parameterised constructor
	* @pre - N/A
	* @post - FSM is created with being associated with an entity
	* @param entity - entity that this FSM is associated with
	* @return - void
	**/
	FSM(ECS::Entity* entity);

	/** update
	* @author - Seb D'Alessandro
	* @brief - Updates the FSM via calling update() for the current state (if any)
	* @pre - N/A
	* @post - Update is called if FSM is in a state
	* @return - void
	**/
	void update();


	/** setState
	* @author - Seb D'Alessandro
	* @brief - Sets the current state of the FSM
	* @pre - State that has the same name as stateName exists in registeredStates
	* @post - State is assigned to a state that exists in registered states
	* @param stateName - name of the state to set
	* @return - void
	**/
	void setState(string stateName);


	/** createState
	* @author - Seb D'Alessandro
	* @brief - Creates a new state, but does not register it to registeredStates
	* @pre -  N/A
	* @post - State is created and is returned for modification (for the sake of updating update, enter and exit code)
	* @param stateName - name of the state to create
	* @return - StateType&: State created
	* 
	* @note state is not registered into the FSM until saveCreatedState() is called
	**/
	StateType& createState(string stateName);


	/** getCurrentStateName
	* @author - Seb D'Alessandro
	* @brief - Getter for grabbing the name of the current state
	* @pre -  N/A
	* @post - Copy of the name of the current state is returned (or NONE if unassigned)
	* @return - string: name of the currentState is returned if assigned, otherwise returns NONE
	**/
	string getCurrentStateName() const;


	/** getPreviousStateName
	* @author - Seb D'Alessandro
	* @brief - Getter for grabbing the name of the previous state
	* @pre -  N/A
	* @post - Copy of the name of the previous state is returned (or NONE if unassigned)
	* @return - string: name of the previousState is returned if assigned, otherwise returns NONE
	**/
	string getPreviousStateName() const;


	/** getRegisteredState
	* @author - Seb D'Alessandro
	* @brief - Getter for grabbing a reigstered state by index
	* @pre -  A state is registered, index >= 0
	* @post - Copy of the stateType from registeredStates is returned
	* @return - stateType: stateType at index from registeredStates
	**/
	StateType getRegisteredState(const int index) const;


	/** totalRegisteredStates
	* @author - Seb D'Alessandro
	* @brief - Getter for getting the total amount of registered states
	* @pre -  N/A
	* @post - total amount of registered states is returned
	* @return - int: total amount of registered states is returned
	**/
	int totalRegisteredStates() const;

	/** saveCreatedState
	* @author - Seb D'Alessandro
	* @brief - Saves the current state that was previously created
	* @pre -  N/A
	* @post - total amount of registered states is returned
	* @return - int: total amount of registered states is returned
	**/
	void saveCreatedState();

private:


	///Entity associated with this FSM and to be passed onto each of its states (if any)
	ECS::Entity* entityAssociated = nullptr;

	///Current state the FSM is in from registeredStates
	StateType* currentState = nullptr;

	///Previous state the FSM was in from registeredStates
	StateType* previousState = nullptr;

	///The newest created state created via
	StateType* newestCreatedState = nullptr;

	///Vector of previously created states that were saved using saveCreatedState()
	vector<StateType> registeredStates;

};


//Implementation---------------------------------------

template <class StateType>
FSM<StateType>::FSM(ECS::Entity* entity) {
	entityAssociated = entity;
}
//-------------------------------------------------

template <class StateType>
int FSM<StateType>::totalRegisteredStates() const {

	return registeredStates.size();

}
//-------------------------------------------------
template <class StateType>
StateType FSM<StateType>::getRegisteredState(const int index) const {

	return registeredStates[index];

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
