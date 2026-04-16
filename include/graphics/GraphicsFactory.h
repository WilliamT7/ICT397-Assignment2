/*********************************************
 * @file -	Graphics Factory
 * @brief - Constructs subclasses of Graphics depending
 *			on enum passed.
 *			Is also static so no need to construct;
 *			just call GraphicsFactory::Create(GraphicsType);
 *
 * @version 1.0
 * @date 20/02/2026 Kay Bradsell
				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "Graphics.h"
#include "Graphics_OpenGL.h"

//----------------------------------------------

namespace Graphics
{
	/** Graphics Type
	* @author - Kay Bradsell
	* @brief - enum for passing what type of API to use
	**/
	enum GraphicsType
	{
		OPENGL,
	};

	//----------------------------------------------

	class GraphicsFactory
	{
	public:
		/** Create
		* @author - Kay Bradsell
		* @brief - Creates and returns a subclass Graphics class based off of type
		* @param - GraphicsType type
		* @return - Graphics*
		* 
		* @pre - 
		* @post - 
		**/
		static Graphics* Create(GraphicsType type);
	};

}
