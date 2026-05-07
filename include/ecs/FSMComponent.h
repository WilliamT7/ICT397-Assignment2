/*********************************************
* @file - FSMComponent.h
* @brief - FSM component for entities
*
* @version 1.0
* @date 06/05/2026 Seb D'Alessandro
*********************************************/


//Project files-------------------------
#include "Component.h"
#include "FSM/FSM.h"
#include "FSM/ScriptState.h"
//--------------------------------

namespace ECS {

	class FSMComponent : public Component {

	public:

		void Start() override;

		FSMComponent();

		void Update(float deltaTime) override;

		//State stuff----------------------------------------

		void setCurrentState(string StateName);

		string getCurrentState() const;

		string getPreviousState() const;

		ScriptState& createState(string stateName);

		void saveCreatedState();

		//Serialisation/Deserialisation-------------------
		void DeserialiseComponentTable(sol::table& data) override;

		sol::table SerialiseComponent(sol::state& lua) const override;

		//Imgui------------------------------------------

		void ImGui() override;

	private:

		FSM<ScriptState> Fsm;
	};
}