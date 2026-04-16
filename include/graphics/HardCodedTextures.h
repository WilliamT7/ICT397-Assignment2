/*********************************************
 * @file - Hard Coded Textures
 * @brief - test file used to load in textures with
 *			lua for testing the graphics engine.
 *
 * @version 1.0
 * @date 12/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Texture.h"
#include "graphics/Graphics.h"
#include <string>

//----------------------------------------------

extern std::unordered_map<std::string, std::string> TextureFiles;
extern std::vector<std::string> TextureNameList;

//----------------------------------------------

/** Load Model Files
* @author - Kay Bradsell
* @brief - loads in models from lua script into ModelFiles
* @param - sol::state& lua
*
* @pre - lua state is open and has io, modelloader.lua exists in data/models/
* @post - loads in all models defined in modelloader.lua into program model definitions
**/
void LoadTextureFiles(sol::state& lua, Graphics::Graphics* g);

//----------------------------------------------