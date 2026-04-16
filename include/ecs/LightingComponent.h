/*********************************************
 * @file - Lighting Component
 * @brief - Component for the ECS
 *			It stores the light type, direction,
 *			colour ambient, diffuse, specular
 *			and attenuation constant, linear, quadratic
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
#include "graphics/Colour.h"
#include "graphics/Vector3.h"

//----------------------------------------------

namespace ECS
{
	class LightingComponent : public Component
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
		* @brief - Im Gui display for Lighting Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Lighting Renderer
		**/
		void ImGui();

		enum LightType
		{
			DIRECTIONAL,
			POINT,
		};

		LightType type = DIRECTIONAL;
		Vector3 direction;

		Colour ambient = Colour(0.1f, 0.1f, 0.1f);
		Colour diffuse = Colour(0.3f, 0.3f, 0.3f);
		Colour specular = Colour(0.5f, 0.5f, 0.5f);

		float constant = 1.0f;
		float linear = 0.09f;
		float quadratic = 0.032f;

		void setType(LightType nType);

		void setDirection(float x, float y, float z);

		void setAmbient(float r, float g, float b);

		void setdiffuse(float r, float g, float b);

		void setSpecular(float r, float g, float b);

	};
}

//----------------------------------------------