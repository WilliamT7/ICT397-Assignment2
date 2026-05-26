/*********************************************
 * @file - LuaExposedEngineFunctionality.h
 * @brief - Stores pointers to objects to be referenced when exposing engine functionality (i.e. Input)
 *
 * @version 1.0
 * @date 10/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *
 * @note intended to be used alongside singleton.h
*********************************************/
#pragma once

//Project files--------------------
#include "graphics\Window.h"
#include "ecs\Scene.h"

//----------------------------------

class LuaEngineFunctionality {

public:

	/* LuaEngineFunctionality
	* @author - Seb D'Alessandro
	* @brief - Default constructor
	* @pre - N/A
	* @post - LuaEngineFuncionality is constructed
	* @param windowFunctionlity - pointer to a window object
	* @return - void
	*/
	LuaEngineFunctionality() = default;

	/* LuaEngineFunctionality copy constructor
	* @author - Seb D'Alessandro
	* @brief - Deleted copy constructor (please dont copy me)
	* @pre - N/A
	* @post - N/A
	* @param other - the other luaEngineFunctionality object
	* @return - void
	*/
	LuaEngineFunctionality(LuaEngineFunctionality& other) = delete;
	
	/* =Operator overload
	* @author - Seb D'Alessandro
	* @brief - Deleted assignment operator overload (please dont copy me)
	* @pre - N/A
	* @post - N/A
	* @param other - the other luaEngineFunctionality object
	* @return - void
	*/
	LuaEngineFunctionality& operator=(LuaEngineFunctionality& other) = delete;


	/* passWindowFunctionality
	* @author - Seb D'Alessandro
	* @brief - Passes a pointer to a window to this object (if none is assigned)
	* @pre - No pointer to a window has been previously passed
	* @post - LuaEngineFunctionality holds the pointer to a window object
	* @param windowFunctionlity - pointer to a window object
	* @return - void
	*/
	void passWindowFunctionality(Window* windowPointer);


	/* windowFuncAssigned
	* @author - Seb D'Alessandro
	* @brief - Returns a bool that indicates if the windowPointer has been previously assigned or not to this object
	* @pre - N/A
	* @post - Indication of a windowPointer being assigned to this object
	* @return - bool: true if windowPoitner has been assigned, false otherwise
	*/
	bool windowFuncAssigned() const;


	/* windowFuncAssigned
	* @author - Seb D'Alessandro
	* @brief - Returns a pointer to a window object
	* @pre - initaliseLuaEngineLinks() has been called and a window pointer is assigned
	* @post - Pointer to a window object is returned
	* @return - Window*: pointer to a window object
	*/
	Window* const getWindowPointer() const;

	void passSceneFunctionality(ECS::Scene* scenePointer);

	bool sceneFuncAssigned() const;

	ECS::Scene* const getScenePointer() const;


private:

	///Pointer to an initalised window object
	Window* windowFunctionlity = nullptr;
	ECS::Scene* sceneFunctionality = nullptr;
};


/* initaliseLuaEngineLinks
* @author - Seb D'Alessandro
* @brief - Initalises luaFunctionlaity Singleton 
* @pre - LuaEngineFunctionlity singleton has not been initalised, window is constructed
* @post - Singleton stores a pointer to window 
* @param windowFunctionlity - pointer to a window object
* @return - void
*/
void initaliseLuaEngineLinks(Window* windowFunctionality, ECS::Scene* sceneFunctionality);
;
