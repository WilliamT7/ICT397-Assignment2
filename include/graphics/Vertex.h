/*********************************************
 * @file - Vertex
 * @brief - Struct for Vertex
 *
 * @version 1.0
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "Vector3.h"
#include "Vector2.h"

//----------------------------------------------

struct Vertex
{
	Vector3 Position;
	Vector3 Normal;
	Vector2 TexCoords;

	/** Vertex
	* @author - Kay Bradsell
	* @brief - Constructor for vertex. Initialises everything to 0
	*
	* @pre - none
	* @post - initialises every value to 0
	**/
	Vertex()
	{
		Position = Vector3(0, 0, 0);
		Normal = Vector3(0, 0, 0);
		TexCoords = Vector2(0, 0);
	}
};

//----------------------------------------------