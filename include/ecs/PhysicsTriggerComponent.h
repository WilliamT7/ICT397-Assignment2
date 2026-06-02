/*********************************************
 * @file - PhysicsTriggerComponent.h
 * @brief - Component that checks for overlapping with other entities and calls trigger events.
 *
 * @version 1.0
 * @date 8/05/2026 William Thorpe
 * 			   1.0 Creation
 * @date 15/05/2026 William Thorpe
 *			   1.1 doxygen comments
*********************************************/

#pragma once

#include "ecs/Component.h"
#include "graphics/Vector3.h"

#include <vector>

namespace ECS
{
	class TransformComponent;
	class Entity;

	class PhysicsTriggerComponent : public Component
	{
	public:
		/** Physics Trigger Component
		* @author - William Thorpe
		* @brief - Component that checks for overlapping with other entities and calls trigger events.
		* @param - None.
		* @pre - none.
		* @post - Creates a PhysicsTriggerComponent with default half extents of (1,1,1) and enabled state.
		* @return - None.
		*/
		PhysicsTriggerComponent();

		/** Start
		* @author - William Thorpe
		* @brief - Gets the TransformComponent from the Entity
		* @param - None.
		* @pre - The Entity must have a TransformComponent.
		* @post - The TransformComponent pointer is set.
		* @return - None.
		**/
		void Start() override;

		/** ImGui
		* @author - William Thorpe
		* @brief - ImGui display for the PhysicsTriggerComponent
		* @param - None.
		* @pre - ImGui has been setup.
		* @post - Shows ImGui screen for the PhysicsTriggerComponent, allowing editing of half extents and enabled state.
		* @return - None.
		**/
		void ImGui() override;


		/** DeserialiseComponentTable
		* @author - William Thorpe
		* @brief - Given a sol table, deserialise its contents into this component
		* @param - sol::table& data
		* @pre - table data is valid and read in
		* @post - sets this component's values to those in the table, including half extents and enabled state.
		* @return - None.
		 **/
		void DeserialiseComponentTable(sol::table& data) override;

		/** SerialiseComponent
		* @author - William Thorpe
		* @brief - Serialises this component's data into a sol::table
		* @param - sol::state& lua
		* @pre - sol::state is valid
		* @post - returns a sol::table of serialised data, including half extents and enabled state.
		* @return - sol::table
		 **/
		sol::table SerialiseComponent(sol::state& lua) const override;


		/** BeginTriggerCheck
		* @author - William Thorpe
		* @brief - Begins the trigger check process
		* @param - None.
		* @pre - None.
		* @post - Prepares the component for trigger checks.
		* @return - None.
		**/
		void BeginTriggerCheck();

		/** CheckAgainst
		* @author - William Thorpe
		* @brief - Checks this component against another entity for trigger events
		* @param - Entity* other
		* @pre - None.
		* @post - Updates trigger events based on overlap with the other entity.
		* @return - None.
		**/
		void CheckAgainst(Entity* other);

		/** EndTriggerCheck
		* @author - William Thorpe
		* @brief - Ends the trigger check process
		* @param - None.
		* @pre - None.
		* @post - Finalizes the trigger check process.
		* @return - None.
		**/
		void EndTriggerCheck();

		/** SetHalfExtents
		* @author - William Thorpe
		* @brief - Sets the half extents of the trigger
		* @param - const Vector3& halfExtents
		* @pre - None.
		* @post - Updates the half extents of the trigger.
		* @return - None.
		**/
		void SetHalfExtents(const Vector3& halfExtents);

		/** ReceivesEvents
		* @author - William Thorpe
		* @brief - Checks whether this trigger actively scans for trigger events.
		* @param - None.
		* @pre - None.
		* @post - Returns true if this trigger should process enter, stay, and exit events.
		* @return - True when the trigger actively receives events.
		**/
		bool ReceivesEvents() const;


		/** GetEnterCount
		* @author - William Thorpe
		* @brief - Gets the count of entities that entered the trigger
		* @param - None.
		* @pre - None.
		* @post - Returns the number of entities that entered the trigger during the last check.
		* @return - The count of entities that entered the trigger.
		**/
		int GetEnterCount() const;

		/** GetStayCount
		* @author - William Thorpe
		* @brief - Gets the count of entities that stayed in the trigger
		* @param - None.
		* @pre - None.
		* @post - Returns the number of entities that stayed in the trigger during the last check.
		* @return - The count of entities that stayed in the trigger.
		**/
		int GetStayCount() const;

		/** GetExitCount
		* @author - William Thorpe
		* @brief - Gets the count of entities that exited the trigger
		* @param - None.
		* @pre - None.
		* @post - Returns the number of entities that exited the trigger during the last check.
		* @return - The count of entities that exited the trigger.
		**/
		int GetExitCount() const;

		/** GetEnterName 
		* @author - William Thorpe
		* @brief - Gets the name of the entity that entered the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that entered the trigger
		* @post - Returns the name of the entity that entered the trigger at the specified index.
		* @return - The name of the entity that entered the trigger at the specified index.
		**/
		std::string GetEnterName(int index) const;

		/** GetEnterID
		* @author - William Thorpe
		* @brief - Gets the ID of the entity that entered the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that entered the trigger
		* @post - Returns the ID of the entity that entered the trigger at the specified index.
		* @return - The ID of the entity that entered the trigger at the specified index, or -1 if not found.
		**/
		int GetEnterID(int index) const;

		/** GetStayName
		* @author - William Thorpe
		* @brief - Gets the name of the entity that stayed in the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that stayed in the trigger
		* @post - Returns the name of the entity that stayed in the trigger at the specified index.
		* @return - The name of the entity that stayed in the trigger at the specified index.
		**/
		std::string GetStayName(int index) const;

		/** GetStayID
		* @author - William Thorpe
		* @brief - Gets the ID of the entity that stayed in the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that stayed in the trigger
		* @post - Returns the ID of the entity that stayed in the trigger at the specified index.
		* @return - The ID of the entity that stayed in the trigger at the specified index, or -1 if not found.
		**/
		int GetStayID(int index) const;

		/** GetExitName
		* @author - William Thorpe
		* @brief - Gets the name of the entity that exited the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that exited the trigger
		* @post - Returns the name of the entity that exited the trigger at the specified index.
		* @return - The name of the entity that exited the trigger at the specified index.
		**/
		std::string GetExitName(int index) const;

		/** GetExitID
		* @author - William Thorpe
		* @brief - Gets the ID of the entity that exited the trigger at the specified index
		* @param - int index
		* @pre - index is within the range of entities that exited the trigger
		* @post - Returns the ID of the entity that exited the trigger at the specified index.
		* @return - The ID of the entity that exited the trigger at the specified index, or -1 if not found.
		**/
		int GetExitID(int index) const;

		/** Check if this component is overlapping with another entity
		* @author - William Thorpe
		* @brief - Checks if this component is overlapping with another entity
		* @param - Entity* other
		* @pre - None.
		* @post - Returns true if overlapping, false otherwise.
		* @return - True if overlapping, false otherwise.
		**/
		bool IsOverlapping(Entity* other) const;

		/** OnTriggerEnter
		* @author - William Thorpe
		* @brief - Called when another entity enters the trigger
		* @param - Entity* other
		* @pre - None.
		* @post - Handles the event when another entity enters the trigger.
		* @return - None.
		**/
		void OnTriggerEnter(Entity* other);

		/** OnTriggerStay
		* @author - William Thorpe
		* @brief - Called when another entity stays in the trigger
		* @param - Entity* other
		* @pre - None.
		* @post - Handles the event when another entity stays in the trigger.
		* @return - None.
		**/
		void OnTriggerStay(Entity* other);

		/** OnTriggerExit
		* @author - William Thorpe
		* @brief - Called when another entity exits the trigger
		* @param - Entity* other
		* @pre - None.
		* @post - Handles the event when another entity exits the trigger.
		* @return - None.
		**/
		void OnTriggerExit(Entity* other);

		/** RemoveOverlap
		* @author - William Thorpe
		* @brief - Removes an entity from this trigger's tracked overlap lists.
		* @param - Entity* entityToRemove - The entity to remove from the trigger overlap state.
		* @pre - entityToRemove may be null; null values are ignored.
		* @post - The entity is removed from previous, current, enter, stay, and exit overlap tracking.
		* @return - None.
		**/
		void RemoveOverlap(Entity* entityToRemove);

		/** RemoveEntityFromAllTriggers
		* @author - William Thorpe
		* @brief - Removes an entity from every PhysicsTriggerComponent in a scene entity list.
		* @param - Entity* entityToRemove - The entity to remove from trigger overlap state.
		* @param - std::vector<std::unique_ptr<Entity>>& entities - The scene entities to scan for triggers.
		* @pre - entities should contain valid entity pointers; entityToRemove may be null.
		* @post - All trigger components on the provided entities no longer track entityToRemove as overlapping.
		* @return - None.
		**/
		static void RemoveEntityFromAllTriggers(Entity* entityToRemove, std::vector<ECS::Entity*>& entities);

	private:
		TransformComponent* transform = nullptr;

		Vector3 m_halfExtents = Vector3(1.0f, 1.0f, 1.0f);
		bool m_enabled = true;
		bool m_receivesEvents = true;

		std::vector<Entity*> m_previousOverlaps;
		std::vector<Entity*> m_currentOverlaps;


	};
}
