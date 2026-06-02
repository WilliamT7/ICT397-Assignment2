/*********************************************
 * @file -	Shader
 * @brief - Class that holds a single Shader Program ID for rendering
 *			Takes as input a a vertex and fragment file path
 *			and stores it in a program, which can be activated
 *			or modified via the public interface.
 *
 *			This is an abstract class, please do not instantiate
 *
 * @version 2.0
 * @date 21/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 30/03/2026 Kay Bradsell
 *				2.0 Refactor
*********************************************/

#pragma once

//----------------------------------------------

#include <string>
#include <fstream>
#include <sstream>
#include <iostream>

#include "Vertex.h"
#include "Vector3.h"
#include "Vector4.h"

#include "glm/glm.hpp"

//----------------------------------------------

namespace Graphics
{
	class Shader
	{
	public:
		/** ~Shader
		* @author - Kay Bradsell
		* @brief - default destructor
		*
		* @pre - Shader has been constructed
		* @post - deletes the data in this shader
		**/
		virtual ~Shader() = default;

		/** Use
		* @author - Kay Bradsell
		* @brief - Uses this shader
		*
		* @pre - Shader has been loaded
		* @post - Uses this shader
		**/
		virtual void Use() const = 0;

		/** Set Bool
		* @author - Kay Bradsell
		* @brief - Sets uniform bool in shader
		* @param - std::string& name
		* @param - bool value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies bool to uniform from name
		**/
		virtual void SetBool(const std::string& name, bool value) const = 0;

		/** Set Int
		* @author - Kay Bradsell
		* @brief - Sets uniform int in shader
		* @param - std::string& name
		* @param - int value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies int to uniform from name
		**/
		virtual void SetInt(const std::string& name, int value) const = 0;

		/** Set Float
		* @author - Kay Bradsell
		* @brief - Sets uniform float in shader
		* @param - std::string& name
		* @param - float value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies float to uniform from name
		**/
		virtual void SetFloat(const std::string& name, float value) const = 0;

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
		virtual void SetVector3(const std::string& name, float v1, float v2, float v3) const = 0;

		/** Set Vector3
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector3 in shader
		* @param - std::string& name
		* @param - Vector3 value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector3 to uniform from name
		**/
		virtual void SetVector3(const std::string& name, const Vector3& value) const = 0;

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
		virtual void SetVector4(const std::string& name, float v1, float v2, float v3, float v4) const = 0;

		/** Set Vector4
		* @author - Kay Bradsell
		* @brief - Sets uniform Vector4 in shader
		* @param - std::string& name
		* @param - Vector4 value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies Vector4 to uniform from name
		**/
		virtual void SetVector4(const std::string& name, const Vector4& value) const = 0;

		/** Set Mat4
		* @author - Kay Bradsell
		* @brief - Sets uniform mat4 in shader
		* @param - std::string name
		* @param - glm::mat4 value
		*
		* @pre - Shader has been compiled, and Use()
		* @post - Applies mat4 to uniform from name
		**/
		virtual void SetMat4(const std::string& name, glm::mat4 value) const = 0;
	};
}

//----------------------------------------------