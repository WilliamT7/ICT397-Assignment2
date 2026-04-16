/*********************************************
 * @file - Vector2
 * @brief - Struct for Vector2
 *
 * @version
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include <math.h>

//----------------------------------------------

struct Vector2
{
	float x = 0;
	float y = 0;

	/** Vector2
	* @author - Kay Bradsell
	* @brief - Constructs empty Vector2 object with 0 values
	*
	* @pre - none
	* @post - Empty Vector2 object with 0s
	**/
	Vector2()
	{
		x = 0;
		y = 0;
	}

	/** Vector2
	* @author - Kay Bradsell
	* @brief - Constructor with parameters
	* @param - float xx
	* @param - float yy
	*
	* @pre - none
	* @post - Constructs Vector2 object with parameters
	**/
	Vector2(float xx, float yy)
	{
		x = xx;
		y = yy;
	}

	/** Normalise
	* @author - Kay Bradsell
	* @brief - Normalises Vector2
	* @note - Can handle 0 magnitude Vector2s
	*
	* @pre - Vector2 with valid values
	* @post - Normalises Vector2 object
	**/
	void Normalize()
	{
		float mag = sqrt(x * x + y * y);

		if (mag == 0) return;

		x = x / mag;
		y = y / mag;
	}
};

//----------------------------------------------