/*********************************************
 * @file -	Window Factory
 * @brief - Constructs subclasses of Window depending
 *			on enum passed.
 *			Is also static so no need to construct;
 *			just call WindowFactory::Create(WindowType);
 *
 * @version 1.0
 * @date 20/02/2026 Kay Bradsell
				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "Window.h"
#include "graphics/Window_GLFW.h"

//----------------------------------------------

/** Window Type
* @author - Kay Bradsell
* @brief - enum for passing what type of API to use
**/
enum WindowType
{
	GLFW,
};

//----------------------------------------------

class WindowFactory
{
public:
	/** Create
	* @author - Kay Bradsell
	* @brief - Creates and returns a subclass Window class based off of type
	* @param - WindowType type
	* @return - Window*
	* 
	* @pre - WindowType is valid
	* @post - returns pointer to Window subclass given type
	**/
	static Window* Create(WindowType type);
};
