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

		FSMComponent() = default;

		void Update(float deltaTime);

		//State stuff----------------------------------------

		void setState(string StateName);

		string getCurrentStateName() const;

		string getPreviousStateName() const;

		//Serialisation/Deserialisation-------------------
		void DeserialiseComponentTable(sol::table& data);

		sol::table SerialiseComponent(sol::state& lua) const;

	private:

		FSM<ScriptState> Fsm;


	};


}