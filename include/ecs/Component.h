/*********************************************
 * @file - Components
 * @brief - Abstract Component class for ECS
 *			Every Component must inherit from this class if
 *			they are hard-coded into the engine.
 *			It supplies Start(), Update(), Render(), and allows
 *			an Entity to set the reference to itself.
 *
 * @version 1.1
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialisation and Deserialisation
*********************************************/

#pragma once

//----------------------------------------------

#include "imgui.h"
#include "sol.hpp"

//----------------------------------------------

namespace Graphics
{
	class Graphics;
}

//----------------------------------------------

namespace ECS
{
	class Entity;

	class Component
	{
	public:
		/** ~Component
		* @author - Kay Bradsell
		* @brief - default destructor
		*
		* @pre - component has been constructed
		* @post - deletes the data within this component
		**/
		virtual ~Component() = default;

		/** Start
		* @author - Kay Bradsell
		* @brief - Start method
		*
		* @pre - Component has been constructed
		* @post - Does Start()
		**/
		virtual void Start() {}; // called once on spawn.

		/** Update
		* @author - Kay Bradsell
		* @brief - Update for the component
		* @param - float deltaTime
		*
		* @pre - Component has been constructed
		* @post - Does it's Update()
		**/
		virtual void Update(float deltaTime) {}; // called continuously

		/** Render
		* @author - Kay Bradsell
		* @brief - Render for the component
		* @param - Graphics* graphics
		*
		* @pre - Component has been constructed, as has Graphics
		* @post - Does it's Render()
		**/
		virtual void Render(Graphics::Graphics* graphics) {}; // called continuously

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Im Gui display for Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Component
		**/
		virtual void ImGui() {};

		/** Deserialise Component Table
		* @author - Kay Bradsell
		* @brief - Given a sol table, deserialise it's contents into this component
		* @param - sol::table& data
		*
		* @pre - table data is valid and read in
		* @post - sets this components values to that in the table.
		**/
		virtual void DeserialiseComponentTable(sol::table& data) = 0;

		/** Serialise Component
		* @author - Kay Bradsell
		* @brief - Serialises this components data into a sol::table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - sol::state is valid
		* @post - returns a sol::table of serialised data.
		**/
		virtual sol::table SerialiseComponent(sol::state& lua) const = 0;

		friend class ECS::Entity; // this way only Entity classes can assign itself to a Component.

	protected:
		Entity* entity = nullptr; // so we can do entity->GetComponent<Position>() lets say.
	};
}

//----------------------------------------------
