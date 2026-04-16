/*********************************************
 * @file - Camera Component
 * @brief - Component for ECS
 *			Stores the position, yaw and pitch
 *			for the camera.
 *			Will be expanded to include the FoV, clip planes,
 *			and to move out the position and yaw/pitch to transform
 *			component instead, like Unity
 *
 * @version 1.1
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialisation and Deserialisation
*********************************************/

#pragma once

//----------------------------------------------

#include "ecs/Component.h"
#include "graphics/vertex.h"

//----------------------------------------------

namespace ECS
{
	class CameraComponent : public Component
	{
	public:
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

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Im Gui display for Camera Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Camera
		**/
		void ImGui();

		Vector3 position;
		float yaw;
		float pitch;

		float near_plane = 0.1;
		float far_plane = 1000;
		void setPosition(float x, float y, float z);

		void setYaw(float nYaw);

		void setPitch(float nPitch);
	};
}

//----------------------------------------------