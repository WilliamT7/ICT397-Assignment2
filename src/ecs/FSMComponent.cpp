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

	return Fsm.createState(stateName);
}

//----------------------------------------------

void ECS::FSMComponent::saveCreatedState() {
	Fsm.saveCreatedState();
}

//----------------------------------------------

void ECS::FSMComponent::setCurrentState(string stateName) {
	
	Fsm.setState(stateName);


}

//----------------------------------------------

void ECS::FSMComponent::DeserialiseComponentTable(sol::table& data) {


	//TODO
}

//----------------------------------------------

sol::table ECS::FSMComponent::SerialiseComponent(sol::state& lua) const {

	//TODO
	return {};
}


//----------------------------------------------

string ECS::FSMComponent::getCurrentState() const {

	return Fsm.getCurrentStateName();

}

//---------------------------------------------

string ECS::FSMComponent::getPreviousState() const {

	return Fsm.getPreviousStateName();

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