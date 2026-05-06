//Project files-----------------------
#include "FSM/State.h"

//-----------------------------------


State::State(string nStateName, ECS::Entity* entity) {

	stateName = nStateName;
	entityAssociated = entity;
}
