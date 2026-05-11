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


		/** FSMComponent
		* @author - Seb D'Alessandro
		* @brief - Default constructor
		* @pre - N/A
		* @post - Object is constructed
		* @return - void
		**/
		FSMComponent();


		/** Start
		* @author - Seb D'Alessandro
		* @brief - Start method overload that links an entity to this component's FSM
		* @pre - N/A
		* @post - FSM is linked to the entity that has this component
		* @return - void
		**/
		void Start() override;


		/** Update
		* @author - Seb D'Alessandro
		* @brief - Updates the FSM by calling a lua function (if any) attached to the current state
		* @pre - FSM is attached to an entity (start() is called)
		* @post - FSM is updated
		* @return - void
		**/
		void Update(float deltaTime) override;

		//State stuff----------------------------------------


		/** setCurrentState
		* @author - Seb D'Alessandro
		* @brief - Sets the FSM's current state
		* @pre - FSM is attached to an entity, State of interest is created
		* @post - FSM updates the current state to state specfied, previous state becomes what the previous current state was
		* @param stateName - name of the state to set
		* @return - void
		* 
		* @note Will throw an error if the stateName has not been previously created via createState()
		**/
		void setCurrentState(string StateName);


		/** getCurrentState
		* @author - Seb D'Alessandro
		* @brief - Gets the name of the current state in the FSM
		* @pre - N/A
		* @post - Name of the current state is returned
		* @return - string: name of the current state
		* 
		* @note returns NONE if the FSM has no current state
		**/
		string getCurrentState() const;


		/** getPreviousState
		* @author - Seb D'Alessandro
		* @brief - Gets the name of the previous state in the FSM
		* @pre - N/A
		* @post - name of the previous state is returned
		* @return - void
		* 
		* @note Will return NONE if the FSM has no previous state
		**/
		string getPreviousState() const;


		/** createState
		* @author - Seb D'Alessandro
		* @brief - Adds a new state to the FSM, then returned to allow attaching behaviours to enter(), exit() and update()
		* @pre - FSM is attached to an entity
		* @post - ScriptState is created
		* @param stateName - name of the state to create
		* @return ScriptState: ScriptState created
		**/
		ScriptState& createState(string stateName);
		

		/** saveCreatedState
		* @author - Seb D'Alessandro
		* @brief - Adds the newest created state to registered states in FSM
		* @pre - N/A
		* @post - saves the the newest created state in FSM
		* @return - void
		* 
		* @note Does nothing if there was no previously created state
		**/
		void saveCreatedState();

		//Serialisation/Deserialisation-------------------

		/** DeserialiseComponentTable
		* @author - Seb D'Alessandro
		* @brief - Does nothing
		* @pre - Scene data is loaded
		* @post - N/A
		* @param data - an initalised sol state
		* @return - void
		**/
		void DeserialiseComponentTable(sol::table& data) override;


		/** SerialiseComponent
		* @author - Seb D'Alessandro
		* @brief - Serialises the FSMComponent
		* @pre - N/A
		* @post - FSM is serialised/returned as a sol::table
		* @param sol::state - aan initalised sol state
		* @return - sol::table: FSM serialised
		**/
		sol::table SerialiseComponent(sol::state& lua) const override;

		//Imgui------------------------------------------


		/** DeserialiseComponentTable
		* @author - Seb D'Alessandro
		* @brief - Displays infomation in ImGui UI
		* @pre - FSM is attached to an entity
		* @post - Infomation about FSMComponent is displayed in ImGui UI
		* @return - void
		**/
		void ImGui() override;

	private:

		///Finte state machine
		FSM<ScriptState> Fsm;
	};
}