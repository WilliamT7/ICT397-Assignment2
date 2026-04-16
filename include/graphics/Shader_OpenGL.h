/*********************************************
 * @file - Shader_OpenGL
 * @brief - OpenGL subclass of the Shader.
 *			Produced by GraphicsOpenGL
 *
 * @version
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Shader.h"

#include "glm/glm.hpp"
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>

//----------------------------------------------

namespace Graphics
{
	class ShaderOpenGL : public Shader
	{
	public:
		/** Shader OpenGl
		* @author - Kay Bradsell
		* @brief - Constructor with parameters
		* @param - const char* vertex (file path)
		* @param - const char* fragment (file path)
		*
		* @pre - none
		* @post - creates Shader with the parameters given
		**/
		ShaderOpenGL(const char* vertex, const char* fragment) :
			m_vertexPath(vertex), m_fragmentPath(fragment) {}

		/** ~Shader OpenGL
		* @author - Kay Bradsell
		* @brief - Destructor
		*
		* @pre - shader exists
		* @post - destroys all data related to it and unloads Shader
		**/
		~ShaderOpenGL();

		/** Compile Shader
		* @author - Kay Bradsell
		* @brief - Compiles shaders given files from constructor. Links into one shader and loads it into OpenGL
		* @return - bool (true if successful, false if not)
		*
		* @pre - Shader has been constructed and OpenGL has been initialised
		* @post - Compiles and Links shader into OpenGL
		**/
		bool CompileShader();

		/** Use
		* @author - Kay Bradsell
		* @brief - Uses this shader in OpenGL
		* @note - Please call after Compiling :(
		*
		* @pre - Shader has been constructed and Compiled
		* @post - Binds this shader to OpenGL
		**/
		void Use() const override;

		/** Set Bool
		* @author - Kay Bradsell
		* @brief - Sets uniform bool in shader
		* @param - std::string& name
		* @param - bool value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies bool to uniform from name
		**/
		void SetBool(const std::string& name, bool value) const override;

		/** Set Int
		* @author - Kay Bradsell
		* @brief - Sets uniform int in shader
		* @param - std::string& name
		* @param - int value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies int to uniform from name
		**/
		void SetInt(const std::string& name, int value) const override;

		/** Set Float
		* @author - Kay Bradsell
		* @brief - Sets uniform float in shader
		* @param - std::string& name
		* @param - float value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies float to uniform from name
		**/
		void SetFloat(const std::string& name, float value) const override;

		/** Set Vector3
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector3 in shader
		* @param - std::string& name
		* @param - float v1
		* @param - float v2
		* @param - float v2
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector3 to uniform from name
		**/
		void SetVector3(const std::string& name, float v1, float v2, float v3) const override;

		/** Set Vector3
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector3 in shader
		* @param - std::string& name
		* @param - Vector3 value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector3 to uniform from name
		**/
		void SetVector3(const std::string& name, const Vector3& value) const override;

		/** Set Vector4
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector4 in shader
		* @param - std::string& name
		* @param - float v1
		* @param - float v2
		* @param - float v3
		* @param - float v4
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector4 to uniform from name
		**/
		void SetVector4(const std::string& name, float v1, float v2, float v3, float v4) const override;

		/** Set Vector4
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector4 in shader
		* @param - std::string& name
		* @param - Vector4 value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector4 to uniform from name
		**/
		void SetVector4(const std::string& name, const Vector4& value) const override;

		/** Set Transform
		* @author - Kay Bradsell
		* @brief - Applies glm::mat4 transform to shader
		* @param - glm::mat4& transform
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies transformation to vertex in shader
		**/
		void SetTransform(const glm::mat4& t) const;

		/** Set WorldView
		* @author - Kay Bradsell
		* @brief - Applies model, view, and projection to shader
		* @param - glm::mat4& model
		* @param - glm::mat4& view
		* @param - glm::mat4& projection
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies model, view, and projection to shader
		**/
		void SetWorldView(const glm::mat4& m, const glm::mat4& v, const glm::mat4& p) const;

	private:
		std::string m_vertexPath;
		std::string m_fragmentPath;
		unsigned int m_ID = 0;

		/** Read in GLSL
		* @author - Kay Bradsell
		* @brief - Reads in GLSL file and returns string of data
		* @param - const char* file
		* @return - std::string (of file data)
		*
		* @pre - file is a valid GLSL file
		* @post - returns the string data from within that GLSL file
		**/
		std::string ReadInGLSL(const char* file);

		/** Compile Shader
		* @author - Kay Bradsell
		* @brief - Given the shaderData and type of shader, compile into OpenGL
		* @param - unsigned int& shaderID (modified from OpenGL)
		* @param - const char* shaderData
		* @param - int shaderType (OpenGL type)
		* @return - bool (true if successful, false if not)
		*
		* @pre - Shader has been constructed and has valid files
		* @post - Compiles the shader into OpenGL
		**/
		bool CompileShader(unsigned int& shaderID, const char* shaderData, int shaderType);

		/** Link Shaders
		* @author - Kay Bradsell
		* @brief - Given a vertex and fragment shader, compile into one OpenGL Shader
		* @param - unsigned int vertex (buffer)
		* @param - unsigned int fragment (buffer)
		* @return - bool (true if successful, false if not)
		* @note - Deletes both vertex and fragment buffers from OpenGL so cannot be reused
		*
		* @pre - Shader has been constructed, and both vertex and fragment shaders have been read into OpenGL
		* @post - Links both shaders into one OpenGL shader and deletes them.
		**/
		bool LinkShaders(unsigned int vertex, unsigned int fragment);

	};
}

//----------------------------------------------