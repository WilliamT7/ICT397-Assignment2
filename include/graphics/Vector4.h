/*********************************************
 * @file - Vector4
 * @brief - Struct for Vector4
 *
 * @version 1.0
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include <math.h>

//----------------------------------------------

struct Vector4
{
	float x = 0;
	float y = 0;
	float z = 0;
	float w = 0;

	/** Vector4
	* @author - Kay Bradsell
	* @brief - Constructs empty Vector 4 object
	*
	* @pre - none
	* @post - constructs empty Vector4 (all 0s)
	**/
	Vector4()
	{
		x = 0;
		y = 0;
		z = 0;
		w = 0;
	}

	/** Vector4
	* @author - Kay Bradsell
	* @brief - Constructs Vector3 object with values
	* @param - float xx
	* @param - float yy
	* @param - float zz
	* @param - float ww
	*
	* @pre - none
	* @post - constructs Vector4 object with the given vaues
	**/
	Vector4(float xx, float yy, float zz, float ww)
	{
		x = xx;
		y = yy;
		z = zz;
		w = ww;
	}

	/** Normalise
	* @author - Kay Bradsell
	* @brief - Normalises the Vector4
	* @note - handles vector with 0 magnitude (dont ask why i typed it with a z, its the Unity C# curse of having everything americanised seeping into my poor brain :( )
	* 
	* @pre - Valid vector4 object
	* @post - modifies the object to be normalised
	**/
	void Normalize()
	{
		float mag = sqrt(x * x + y * y + z * z + w * w);

		if (mag == 0) return;

		x = x / mag;
		y = y / mag;
		z = z / mag;
		w = w / mag;
	}
};

//----------------------------------------------