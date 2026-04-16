/*********************************************
 * @file - Hard Coded Models
 * @brief - test file used to load in models with
 *			lua for testing the graphics engine.
 *
 * @version 2.0
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				2.0 Rewrote for lua to read in models
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Model.h"
#include "graphics/Graphics.h"
#include <string>

//----------------------------------------------

extern std::unordered_map<std::string, std::string> ModelFiles;
extern std::vector<std::string> ModelNameList;

//----------------------------------------------

/** Load Model Files
* @author - Kay Bradsell
* @brief - loads in models from lua script into ModelFiles
* @param - sol::state& lua
* 
* @pre - lua state is open and has io, modelloader.lua exists in data/models/
* @post - loads in all models defined in modelloader.lua into program model definitions
**/
void LoadModelFiles(sol::state& lua);

//----------------------------------------------