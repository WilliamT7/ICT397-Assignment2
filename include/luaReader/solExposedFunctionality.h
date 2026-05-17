/*********************************************
 * @file - SolExposedFunctionality
 * @brief - Functions that expose engine functionality to a sol state
 *
 * @version 1.0
 * @date 30/05/2026 Seb D'Alessandro
 *				1.0 Creation
*********************************************/
#pragma once

//External files-------------------
#include <sol.hpp>

//--------------------------------

/* exposeEntity
* @author - Seb D'Alessandro
* @brief - Exposes entity object to a solView for Lua to use
* @pre - 
* @post -
* @param solView - 
* @return - void
*/
void exposeEntity(sol::state_view& solView);


/* exposeSolScripting
* @author - Seb D'Alessandro
* @brief - Exposes Solscripting object for solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post - Solscripting object is exposed to lua
* @param solView - lua context to add solscripting too
* @return - void
*/
void exposeSolScripting(sol::state_view& solView);


/* exposeWindowFunctionality
* @author - Seb D'Alessandro
* @brief - Exposes general window functionality to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeWindowFunctionality(sol::state_view& solView);


/* exposeVector
* @author - Seb D'Alessandro
* @brief - Exposes vector struct to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeVectors(sol::state_view& solView);


/* exposeTextureRenderer
* @author - Seb D'Alessandro
* @brief - Exposes textureRenderer component to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeTextureRenderer(sol::state_view& solView);


/* exposeScriptComponent
* @author - Seb D'Alessandro
* @brief - Exposes script component to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeScriptComponent(sol::state_view& solView);


/* exposeTransform
* @author - Seb D'Alessandro
* @brief - Exposes transform component to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeTransform(sol::state_view& solView);


/* exposeCamera
* @author - Seb D'Alessandro
* @brief - Exposes camera component to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeCamera(sol::state_view& solView);


/* exposeLighting
* @author - Seb D'Alessandro
* @brief -
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeLighting(sol::state_view& solView);


/* exposeTerrain
* @author - Seb D'Alessandro
* @brief -
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeTerrain(sol::state_view& solView);


/* exposePhysics
* @author - Seb D'Alessandro
* @brief -
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposePhysics(sol::state_view& solView);

void exposePhysicsTrigger(sol::state_view& solView);


/* exposeScriptGlobal
* @author - Seb D'Alessandro
* @brief -
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeScriptGlobal(sol::state_view& solView);


/* exposeFSM
* @author - Seb D'Alessandro
* @brief -
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeFSM(sol::state_view& solView);

void exposeSceneFunctionality(sol::state_view& solView);


/* exposeAIBehaviours
* @author - Seb D'Alessandro
* @brief - Exposes a range of AI behaviours to a solView for Lua to use
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeAIBehaviours(sol::state_view& solView);


/* exposeTime
* @author - Seb D'Alessandro
* @brief - 
* @pre - solView is instantiated properly (e.g. luaL_newstate() and other relevant functions)
* @post -
* @param solView -
* @return - void
*/
void exposeTime(sol::state_view& solView);
