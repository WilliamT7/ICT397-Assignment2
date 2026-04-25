/*********************************************
 * @file - Vertex
 * @brief - Struct for Vertex
 *
 * @version 1.1
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 25/04/2026 Kay Bradsell
 *				1.1 Added Weights and Bones
*********************************************/

#pragma once

//----------------------------------------------

#include "Vector3.h"
#include "Vector2.h"

//----------------------------------------------

const int MAX_BONE_INFLUENCE = 4;

struct Vertex
{
	Vector3 Position;
	Vector3 Normal;
	Vector2 TexCoords;

	int boneIDs[MAX_BONE_INFLUENCE];
	float weights[MAX_BONE_INFLUENCE];

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