/*********************************************
 * @file - Transform Component
 * @brief - Component for the ECS
 *			Stores the position, rotation, and scale of
 *			an entity in Scene.
 *
 * @version 1.1
 * @date 21/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialisation and Deserialisation
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Vertex.h"
#include "Component.h"

//----------------------------------------------

namespace ECS
{
	class TransformComponent : public Component
	{
	public:
		/** Transform Component
		* @author - Kay Bradsell
		* @brief - Constructor that initialises object to base values
		* @note - pos(0,0,0), scale(1,1,1), rotation(0,0,0)
		*
		* @pre - none
		* @post - Creates Transform Component object
		**/
		TransformComponent();

		Vector3 position;
		Vector3 rotation;
		Vector3 scale;

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Im Gui display for Transform Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Transform
		**/
		void ImGui();

		/** Deserialise Component Table
		* @author - Kay Bradsell
		* @brief - Given a sol table, deserialise it's contents into this component
		* @param - sol::table& data
		*
		* @pre - table data is valid and read in
		* @post - sets this components values to that in the table.
		**/
		void DeserialiseComponentTable(sol::table& data);

		/** Serialise Component
		* @author - Kay Bradsell
		* @brief - Serialises this components data into a sol::table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - sol::state is valid
		* @post - returns a sol::table of serialised data.
		**/
		sol::table SerialiseComponent(sol::state& lua) const;


		void setPosition(float x, float y, float z);

		void setScale(float x, float y, float z);

		void setRotation(float x, float y, float z);

	};
}

//----------------------------------------------