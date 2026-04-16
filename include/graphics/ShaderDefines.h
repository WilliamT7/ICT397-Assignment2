/*********************************************
 * @file - Shader Defines
 * @brief - It defines shaders :)
 *
 * @version 1.0
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "Shader.h"
#include <unordered_map>

//----------------------------------------------

enum ShaderID
{
	BASIC = 0,
	SCount,
};

//----------------------------------------------

extern std::unordered_map<ShaderID, Shader> shaders;

//----------------------------------------------

/** Load In Shaders
* @author - Kay Bradsell
* @brief - It runs through all shaders in shaders and loads them into openGL
**/
void LoadInShaders();

//----------------------------------------------