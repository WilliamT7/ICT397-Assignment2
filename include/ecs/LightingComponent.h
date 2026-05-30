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

		/** Set Type
		* @author - Seb D'Alessandro
		* @brief - modifies the light type
		* @param - LightType
		*
		* @pre - light has been constructed
		* @post - modifies the light type to a new type
		**/
		void setType(LightType nType);

		/** Set Direction
		* @author - Seb D'Alessandro
		* @brief - modifies the direction of the light (if it's directional)
		* @param - float x
		* @param - float y
		* @param - float z
		*
		* @pre - light has been constructed
		* @post - modifies the direction/rotation of the light to a new vector3
		**/
		void setDirection(float x, float y, float z);

		/** Set Ambient
		* @author - Seb D'Alessandro
		* @brief - modifies the ambient colour for this light
		* @param - float r
		* @param - float g
		* @param - float b
		*
		* @pre - light has been constructed
		* @post - modifies the ambient light colour
		**/
		void setAmbient(float r, float g, float b);

		/** Set Diffuse
		* @author - Seb D'Alessandro
		* @brief - modifies the diffuse colour for this light
		* @param - float r
		* @param - float g
		* @param - float b
		*
		* @pre - light has been constructed
		* @post - modifies the diffuse light colour
		**/
		void setdiffuse(float r, float g, float b);

		/** Set Specular
		* @author - Seb D'Alessandro
		* @brief - modifies the specular colour for this light
		* @param - float r
		* @param - float g
		* @param - float b
		*
		* @pre - light has been constructed
		* @post - modifies the specular light colour
		**/
		void setSpecular(float r, float g, float b);

	};
}

//----------------------------------------------