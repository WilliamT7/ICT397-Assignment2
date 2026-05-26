//----------------------------------------------

#include "glad/glad.h"
#include "graphics/Texture_OpenGL.h"

#define STB_IMAGE_IMPLEMENTATION
#include "stb_image.h"
#include <iostream>

//----------------------------------------------

namespace Graphics
{
	TextureOpenGL::~TextureOpenGL()
	{
		if (m_ID != 0)
		{
			glDeleteTextures(1, &m_ID);
			m_ID = 0;
		}
	}

	//----------------------------------------------

	bool TextureOpenGL::GenerateTexture()
	{
		int width, height, nChannels;
		unsigned char* data = stbi_load(m_path.c_str(), &width, &height, &nChannels, 0);

		if (!data)
		{
			std::cout << "[C++]: ERROR: Texture: Failed to load texture " << m_path << "\n.";
			return false;
		}

		GLenum format = (nChannels == 1) ? GL_RED : (nChannels == 3) ? GL_RGB : GL_RGBA;

		glGenTextures(1, &m_ID);
		glBindTexture(GL_TEXTURE_2D, m_ID);

		glTexImage2D(GL_TEXTURE_2D, 0, format, width, height, 0, format, GL_UNSIGNED_BYTE, data);
		glGenerateMipmap(GL_TEXTURE_2D);

		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, m_wrapS);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, m_wrapT);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, m_minFilter);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, m_magFilter);

		stbi_image_free(data);
		return true;

	}

	//----------------------------------------------

	void TextureOpenGL::Use(int slot) const
	{
		glActiveTexture(GL_TEXTURE0 + slot);
		glBindTexture(GL_TEXTURE_2D, m_ID);
	}

	//----------------------------------------------

	unsigned int TextureOpenGL::GetID() const
	{
		return m_ID;
	}

	//----------------------------------------------

	std::string TextureOpenGL::GetName() const
	{
		return m_name;
	}

	//----------------------------------------------

	std::string TextureOpenGL::GetType() const
	{
		return m_type;
	}

	//----------------------------------------------

	bool TextureOpenGL::GenerateTextureFromData(const unsigned char* data, int width, int height, int channels)
	{
		if (!data || width <= 0 || height <= 0)
		{
			std::cout << "[C++]: ERROR: Texture: Invalid runtime texture data.\n";
			return false;
		}

		GLenum format = GL_RED;
		if (channels == 3)
			format = GL_RGB;
		else if (channels == 4)
			format = GL_RGBA;
		else if (channels != 1)
		{
			std::cout << "[C++]: ERROR: Texture: Unsupported runtime texture channel count: " << channels << "\n";
			return false;
		}

		glGenTextures(1, &m_ID);
		glBindTexture(GL_TEXTURE_2D, m_ID);

		glTexImage2D(GL_TEXTURE_2D, 0, format, width, height, 0, format, GL_UNSIGNED_BYTE, data);
		glGenerateMipmap(GL_TEXTURE_2D);

		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, m_wrapS);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, m_wrapT);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, m_minFilter);
		glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, m_magFilter);

		glBindTexture(GL_TEXTURE_2D, 0);

		return true;
	}

	//----------------------------------------------

	void TextureOpenGL::SetName(const std::string& name)
	{
		m_name = name;
	}
}

//----------------------------------------------
