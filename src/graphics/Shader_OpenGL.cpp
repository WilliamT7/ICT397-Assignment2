//----------------------------------------------

#include "glad/glad.h"
#include "graphics/Shader_OpenGL.h"
#include <iostream>

//----------------------------------------------

namespace Graphics
{
	ShaderOpenGL::~ShaderOpenGL()
	{
		if (m_ID)
			glDeleteProgram(m_ID);
	}

	//----------------------------------------------

	bool ShaderOpenGL::CompileShader()
	{
		std::string vShaderCode = ReadInGLSL(m_vertexPath.c_str());
		std::string fShaderCode = ReadInGLSL(m_fragmentPath.c_str());

		if (strcmp(vShaderCode.c_str(), "") == 0 || strcmp(fShaderCode.c_str(), "") == 0)
		{
			std::cout << "[C++]: ERROR: Shader: Failed to compile shaders.";
			return false;
		}

		unsigned int vertex, fragment;
		if (!CompileShader(vertex, vShaderCode.c_str(), GL_VERTEX_SHADER)) return false;
		if (!CompileShader(fragment, fShaderCode.c_str(), GL_FRAGMENT_SHADER)) return false;
		if (!LinkShaders(vertex, fragment)) return false;

		glDeleteShader(vertex);
		glDeleteShader(fragment);

		return true;
	}

	//----------------------------------------------

	std::string ShaderOpenGL::ReadInGLSL(const char* file)
	{
		std::string code;
		std::ifstream shaderFile;

		shaderFile.exceptions(std::ifstream::failbit | std::ifstream::badbit);
		try
		{
			std::string f = std::string("../data/shaders/") + file;
			shaderFile.open(f);
			std::stringstream shaderStream;
			shaderStream << shaderFile.rdbuf();
			shaderFile.close();
			code = shaderStream.str();
		}
		catch (std::ifstream::failure e)
		{
			std::cout << "[C++]: ERROR: OpenGL: Unable to read shader file " << file << ".\n";
			return "";
		}

		return code;
	}

	//----------------------------------------------

	bool ShaderOpenGL::CompileShader(unsigned int& shaderID, const char* shaderData, int shaderType)
	{
		int success;
		char infoLog[512];

		shaderID = glCreateShader(shaderType);
		glShaderSource(shaderID, 1, &shaderData, NULL);
		glCompileShader(shaderID);

		glGetShaderiv(shaderID, GL_COMPILE_STATUS, &success);
		if (!success)
		{
			glGetShaderInfoLog(shaderID, 512, NULL, infoLog);
			std::cout << "[C++]: ERROR: OpenGL: Failed to compile shader " << shaderID << " " << infoLog << ".\n";
			return false;
		}

		std::cout << "[C++]: Notice: OpenGL: Compiled shader " << shaderID << "\n";

		return true;
	}

	//----------------------------------------------

	bool ShaderOpenGL::LinkShaders(unsigned int vertex, unsigned int fragment)
	{
		int success;
		char infoLog[512];

		m_ID = glCreateProgram();
		glAttachShader(m_ID, vertex);
		glAttachShader(m_ID, fragment);
		glLinkProgram(m_ID);

		glGetProgramiv(m_ID, GL_LINK_STATUS, &success);
		if (!success)
		{
			glGetProgramInfoLog(m_ID, 512, NULL, infoLog);
			std::cout << "[C++]: ERROR: OpenGL: Failed to link shaders " << vertex << " and " << fragment << " to " << m_ID << " " << infoLog << ".\n";
			return false;
		}

		std::cout << "[C++]: Notice: OpenGL: Successfully linked shaders " << vertex << " and " << fragment << " into " << m_ID << ".\n";

		return true;
	}

	//----------------------------------------------

	void ShaderOpenGL::Use() const
	{
		glUseProgram(m_ID);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetBool(const std::string& name, bool value) const
	{
		glUniform1i(glGetUniformLocation(m_ID, name.c_str()), (int)value);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetInt(const std::string& name, int value) const
	{
		glUniform1i(glGetUniformLocation(m_ID, name.c_str()), value);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetFloat(const std::string& name, float value) const
	{
		glUniform1f(glGetUniformLocation(m_ID, name.c_str()), value);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetVector3(const std::string& name, float v1, float v2, float v3) const
	{
		glUniform3f(glGetUniformLocation(m_ID, name.c_str()), v1, v2, v3);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetVector3(const std::string& name, const Vector3& value) const
	{
		glUniform3f(glGetUniformLocation(m_ID, name.c_str()), value.x, value.y, value.z);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetVector4(const std::string& name, float v1, float v2, float v3, float v4) const
	{
		glUniform4f(glGetUniformLocation(m_ID, name.c_str()), v1, v2, v3, v4);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetVector4(const std::string& name, const Vector4& value) const
	{
		glUniform4f(glGetUniformLocation(m_ID, name.c_str()), value.x, value.y, value.z, value.w);
	}

	//----------------------------------------------

	void ShaderOpenGL::SetTransform(const glm::mat4& t) const
	{
		int loc = glGetUniformLocation(m_ID, "transform");
		if (loc != -1)
			glUniformMatrix4fv(loc, 1, GL_FALSE, glm::value_ptr(t));
	}

	//----------------------------------------------
	
	void ShaderOpenGL::SetMat4(const std::string& name, glm::mat4 value) const
	{
		glUniformMatrix4fv(glGetUniformLocation(m_ID, name.c_str()), 1, GL_FALSE, glm::value_ptr(value));
	}

	//----------------------------------------------

	void ShaderOpenGL::SetWorldView(const glm::mat4& m, const glm::mat4& v,	const glm::mat4& p) const
	{
		int modelLoc = glGetUniformLocation(m_ID, "model");
		int viewLoc = glGetUniformLocation(m_ID, "view");
		int projLoc = glGetUniformLocation(m_ID, "projection");

		if (modelLoc != -1) glUniformMatrix4fv(modelLoc, 1, GL_FALSE, glm::value_ptr(m));
		if (viewLoc != -1) glUniformMatrix4fv(viewLoc, 1, GL_FALSE, glm::value_ptr(v));
		if (projLoc != -1) glUniformMatrix4fv(projLoc, 1, GL_FALSE, glm::value_ptr(p));
	}
}

//----------------------------------------------