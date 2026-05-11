//Project files--------------------
#include "ECS/FSMComponent.h"

using std::to_string;
//-----------------------------------

void ECS::FSMComponent::Start() {
	Fsm = FSM<ScriptState>(entity);
}

//-----------------------------------

ECS::FSMComponent::FSMComponent() {


}

//-----------------------------------
void ECS::FSMComponent::Update(float deltaTime) {

	Fsm.update();
}

//-----------------------------------

ScriptState& ECS::FSMComponent::createState(string stateName) {

	if (entity != nullptr) {
		return Fsm.createState(stateName);
	}
	else {
		cout << "[C++] Entity not assigned to FSM in createState(), Please call start() first\n";
		throw std::domain_error("[C++] Entity not assigned to FSM in createState(), Please call start() first\n");

	}
}

//----------------------------------------------

void ECS::FSMComponent::saveCreatedState() {

	if (entity != nullptr) {
		Fsm.saveCreatedState();
	}
	else {
		cout << "[C++] Entity not assigned to FSM in saveCreatedState(), Please call start() first\n";
		throw std::domain_error("[C++] Entity not assigned to FSM in saveCreatedState(), Please call start() first\n");

	}
}

//----------------------------------------------

void ECS::FSMComponent::setCurrentState(string stateName) {
	
	if (entity != nullptr) {
		Fsm.setState(stateName);
	}
	else {
		cout << "[C++] Entity not assigned to FSM in setCurrentState(), Please call start() first\n";
		throw std::domain_error("[C++] Entity not assigned to FSM in setCurrentState(), Please call start() first\n");

	}
}

//----------------------------------------------

void ECS::FSMComponent::DeserialiseComponentTable(sol::table& data) {

	
}

//----------------------------------------------

sol::table ECS::FSMComponent::SerialiseComponent(sol::state& lua) const {

	sol::table t = lua.create_table();
	t["Name"] = "FSM";
	return t;
}


//----------------------------------------------

string ECS::FSMComponent::getCurrentState() const {

	if (entity != nullptr) {
		return Fsm.getCurrentStateName();
	}
	else {
		cout << "[C++] Entity not assigned to FSM in getCurretState(), Please call start() first\n";
		throw std::domain_error("[C++] Entity not assigned to FSM in getCurretState(), Please call start() first\n");

	}

}

//---------------------------------------------

string ECS::FSMComponent::getPreviousState() const {

	if (entity != nullptr) {
		return Fsm.getPreviousStateName();
	}
	else {
		cout << "[C++] Entity not assigned to FSM in getPreviousState(), Please call start() first\n";
		throw std::domain_error("[C++] Entity not assigned to FSM in getPreviousState(), Please call start() first\n");

	}

}

//---------------------------------------------

void ECS::FSMComponent::ImGui() {
	
	if (ImGui::CollapsingHeader("FSM", ImGuiTreeNodeFlags_None)) {

		string curStateName = getCurrentState();
		string prevStateName = getPreviousState();

		//Display state infomation
		ImGui::Text(("Current State: " + curStateName).c_str());
		ImGui::Text(("Previous State: " + prevStateName).c_str());

		//Display registered states in the FSM
		int totalStates = Fsm.totalRegiseredStates();
		string registeredStatesString = "Registered States(" + to_string(totalStates) + ")";
		ImGui::Text(registeredStatesString.c_str());

		for (int curState = 0; curState < totalStates; curState++) {

			ScriptState FSMScriptState = Fsm.getRegisteredState(curState);
			string StateName = FSMScriptState.getStateName();
			ImGui::BulletText(StateName.c_str());

		}
		//ImGui::Text();
	}


}

//---------------------------------------------