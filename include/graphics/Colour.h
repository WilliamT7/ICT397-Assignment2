/*********************************************
 * @file - Colour
 * @brief - Colour struct for storing rgb
 *			May later be extended to support a?
 *			And maybe even cmyk?
 *
 * @version
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

struct Colour
{
	float r, g, b;

	/** Colour
	* @author - Kay Bradsell
	* @brief - Constructor given values
	* @param - float rr
	* @param - float gg
	* @param - float bb
	*
	* @pre - none
	* @post - Constructs Colour object given values
	**/
	Colour(float rr, float gg, float bb)
	{
		r = rr;
		g = gg;
		b = bb;
	}

	/** Colour
	* @author - Kay Bradsell
	* @brief - Copy constructor :D
	* @param - Colour other
	*
	* @pre - other Colour has valid data
	* @post - copies the values from that other Colour object
	**/
	Colour(const Colour& other)
	{
		r = other.r;
		g = other.g;
		b = other.b;
	}

	/** Colour default constructor
	* @author - Kay Bradsell
	* @brief - Default constructor
	*
	* @pre - none
	* @post - constructs Colour object with 0 values
	**/
	Colour()
	{
		r = 0;
		g = 0;
		b = 0;
	}
};

//----------------------------------------------