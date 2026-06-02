/*********************************************
 * @file - Texture Renderer Component
 * @brief - Component for the ECS
 *			Handles assigning textures and positions
 *
 * @version 1.0
 * @date 12/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "Component.h"
#include "graphics/Graphics.h"
#include "graphics/Texture.h"
#include "graphics/ShaderType.h"
#include <string>

//----------------------------------------------

namespace ECS
{
	class TextureRendererComponent : public Component
	{
	public:
		/** Texture Renderer Component
		* @author - Kay Bradsell
		* @brief - default constructor
		*
		* @pre - none
		* @post - creates texture renderer component with null values
		**/
		TextureRendererComponent() = default;

		/** ~Texture Renderer Component
		* @author - Kay Bradsell
		* @brief - default destructor
		*
		* @pre - has been constructed
		* @post - deletes all data
		**/
		~TextureRendererComponent() = default;

		/** Set Texture
		* @author - Kay Bradsell
		* @brief - Sets name for the Texture to be used by this Component
		* @param - const std::string& name
		*
		* @pre - Component has been constructed, and name is a valid name
		* @post - Changes name of texture to different texture
		**/
		void SetTexture(const std::string& name);

		/** Render
		* @author - Kay Bradsell
		* @brief - Renders Texture Renderer to screen
		* @param - Graphics* graphics
		*
		* @pre - Texture Renderer has valid name and graphics has been initialised
		* @post - Draws to graphics the textured stored by this component and transform
		**/
		void Render(Graphics::Graphics* graphics);

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
		* @brief - Im Gui display for Mesh Renderer Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Mesh Renderer
		**/
		void ImGui();

		Vector2 position = Vector2(0, 0);
		Vector2 size = Vector2(1, 1);
		bool enabled = true;

		/** Set Position
		* @author - Seb D'alessandro
		* @brief - Sets the position of the texture
		* @param - float x
		* @param - float y
		* @note - uses 0-1 based off of window size
		*
		* @pre - texture component exists
		* @post - modifies the position of the texture component
		**/
		void setPosition(float x, float y);

		/** Set Size
		* @author - Seb D'alessandro
		* @brief - sets the size of the texture
		* @param - float w
		* @param - float h
		* @note - uses 0-1 based off of window size
		*
		* @pre - texture component exists
		* @post - modifies the size of the texture component
		**/
		void setSize(float w, float h);

		/** Set Enabled
		* @author - Seb D'alessandro
		* @brief - Toggles whether the texture is visible
		* @param - bool 
		*
		* @pre - texture component exists
		* @post - toggles whether it is visible
		**/
		void setEnabled(bool enalbe);

	private:
		std::string TextureID = "Placeholder";
	};
}