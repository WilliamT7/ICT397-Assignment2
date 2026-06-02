/*********************************************
 * @file - Texture_OpenGL
 * @brief - OpenGL subclass for Texture.
 *			Reads in texture using OpenGL and stbImage
 *
 * @version
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Texture.h"

//----------------------------------------------

namespace Graphics
{
	class TextureOpenGL : public Texture
	{
	public:
		/** Texture OpenGL
		* @author - Kay Bradsell
		* @brief - Constructs OpenGL Texture given parameters
		* @param - std::string& path
		* @param - std::string& typeName (diffuse, specular, ambient, etc.)
		* @param - int wrapS
		* @param - int wrapT
		* @param - int minF
		* @param - int magF
		*
		* @pre - none
		* @post - constructs OpenGL Texture given parameters.
		**/
		TextureOpenGL(const std::string& path, const std::string& typeName, int wrapS, int wrapT, int minF, int magF) :
			m_path(path), m_type(typeName), m_wrapS(wrapS), m_wrapT(wrapT), m_minFilter(minF), m_magFilter(magF) {}

		/** ~TextureOpenGL
		* @author - Kay Bradsell
		* @brief - destructor
		*
		* @pre - TextureOpenGL has been constructed
		* @post - safely deletes all data
		**/
		~TextureOpenGL() override;

		/** Generate Texture
		* @author - Kay Bradsell
		* @brief - Given private members in this object, generate texture
		* @return - bool (true if successful, false if not)
		* @note - prints error if unsuccessful
		*
		* @pre - Object has been constructed, path for file is valid
		* @post - Generates the OpenGL texture buffer for the file.
		**/
		bool GenerateTexture();

		/** Use
		* @author - Kay Bradsell
		* @brief - Binds the texture to OpenGl
		* @param - int slot (GL_TEXTUREX <- x being the spot to load buffer into)
		* @note - Please have the texture generated first ; ;
		*
		* @pre - Texture is generated
		* @post - Binds the texture to the slot given in OpenGL
		**/
		void Use(int slot) const override;

		/** GetID
		* @author - Kay Bradsell
		* @brief - returns the ID for this texture
		* @return - unsigned int ID
		* @note - PLEASE HAVE GENERATED THE TEXTURE FIRST IM BEGGING YOU
		*
		* @pre - texture has been generated
		* @post - returns the buffer ID for this texture
		**/
		unsigned int GetID() const override;

		/** Get Name
		* @author - Kay Bradsell
		* @brief - Returns the Name for this texture
		* @return - std::string name
		*
		* @pre - object has been constructed
		* @post - returns name for this texture
		**/
		std::string GetName() const override;

		/** Get Type
		* @author - Kay Bradsell
		* @brief - returns the type (Diffuse, Specular, etc.) of texture this is
		* @return - std::string
		*
		* @pre - object has been constructed
		* @post - returns the type of this texture
		**/
		std::string GetType() const override;

		/** GenerateTextureFromData
		* @author - William Thorpe
		* @brief - Generates a texture from raw data, used for runtime generated textures such as lighting textures
		* @param - unsigned char* data
		* @param - int width
		* @param - int height
		* @param - int channels
		* @pre - Texture has been constructed
		* @post - Generates file data into a texture and binds it to OpenGL
		* @return - bool (true if successful, false if not)
		**/
		bool GenerateTextureFromData(const unsigned char* data, int width, int height, int channels);

		/** SetName
		* @author - William Thorpe
		* @brief - Sets the name for this texture
		* @param - std::string name
		* @pre - object has been constructed
		* @post - renames the object
		* @return - None
		**/
		void SetName(const std::string& name);

	private:
		unsigned int m_ID = 0;
		std::string m_name;
		std::string m_type;
		std::string m_path;

		int m_wrapS, m_wrapT, m_minFilter, m_magFilter;
	};
}

//----------------------------------------------
