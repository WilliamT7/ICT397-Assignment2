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

void exposeEntity(sol::state_view& solView);

void exposeSolScripting(sol::state_view& solView);

void exposeWindowFunctionality(sol::state_view& solView);

void exposeVectors(sol::state_view& solView);

void exposeTextureRenderer(sol::state_view& solView);

void exposeScriptComponent(sol::state_view& solView);

void exposeTransform(sol::state_view& solView);

void exposeCamera(sol::state_view& solView);

void exposeLighting(sol::state_view& solView);

void exposeTerrain(sol::state_view& solView);

void exposePhysics(sol::state_view& solView);

void exposeScriptGlobal(sol::state_view& solView);

void exposeSceneFunctionality(sol::state_view& solView);