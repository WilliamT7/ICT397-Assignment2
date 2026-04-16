/*********************************************
 * @file - Texture
 * @brief - Stores ID, Name, Type of Texture,
 *			and the ability to use it.
 *			This IS an abstract class. Subclass it, don't instantiate.
 *
 * @version
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include <string>

//----------------------------------------------

namespace Graphics
{
	class Texture
	{
	public:
		/** ~Texture
		* @author - Kay Bradsell
		* @brief - Texture destructor
		*
		* @pre - none
		* @post - destroys Texture
		**/
		virtual ~Texture() = default;

		/** Use
		* @author - Kay Bradsell
		* @brief - Uses this texture in whatever graphics API
		* @param - int slot
		* @note - slot refers to the texture slot, like, for OpenGL, GL_TEXTUREX - X being the slot.
		*
		* @pre - texture has been loaded into graphics API
		* @post - binds this texture to graphics API for use.
		**/
		virtual void Use(int slot) const = 0;

		/** Get ID
		* @author - Kay Bradsell
		* @brief - Returns the ID for this texture
		* @return - unsigned int
		*
		* @pre - Texture has been constructed and Generated
		* @post - Returns the ID if has been assigned
		**/
		virtual unsigned int GetID() const = 0;

		/** Get Name
		* @author - Kay Bradsell
		* @brief - Returns the name for this texture
		* @return - std::string name
		*
		* @pre - texture has been constructed
		* @post - Returns the name for this Texture
		**/
		virtual std::string GetName() const = 0;

		/** Get Type
		* @author - Kay Bradsell
		* @brief - Returns the type (Diffuse, Specular, etc.) of this txture
		* @return - std::string
		*
		* @pre - Texture has been constructed
		* @post - Returns the string type of texture
		**/
		virtual std::string GetType() const = 0;
	};
}

//----------------------------------------------