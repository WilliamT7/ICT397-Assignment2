/*********************************************
 * @file - Vector3
 * @brief - Struct for Vector3
 *
 * @version 2.0
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 15/05/2026 Seb D'Alessandro
 *				2.0 Added operator overloads and various other features
*********************************************/

#pragma once

//----------------------------------------------

#include <math.h>

//----------------------------------------------

struct Vector3
{
	float x = 0;
	float y = 0;
	float z = 0;

	/** Vector3
	* @author - Kay Bradsell
	* @brief - Constructs empty Vector3 object
	*
	* @pre - none
	* @post - Constructs Vector3 object with only 0s
	**/
	Vector3()
	{
		x = 0;
		y = 0;
		z = 0;
	}

	/** Vector 3
	* @author - Kay Bradsell
	* @brief - Constructs Vector3 with parameters
	* @param - float xx
	* @param - float yy
	* @param - float zz
	* 
	* @pre - none
	* @post - Constructs Vector3 object with parameters
	**/
	Vector3(float xx, float yy, float zz)
	{
		x = xx;
		y = yy;
		z = zz;
	}

	/** Normalise
	* @author - Kay Bradsell
	* @brief - Normalises Vector3 values
	* @note - Can handle 0 magnitudes
	*
	* @pre - Vector3 is constructed and has valid values
	* @post - Normalises the Vector3
	**/
	void Normalize()
	{
		float mag = sqrt(x * x + y * y + z * z);

		if (mag == 0) return;

		x = x / mag;
		y = y / mag;
		z = z / mag;
	}

	const float length() const;

	bool isZero() const;


	//Operator overloads--------------- omg i love them so much
	Vector3 operator-(const Vector3& const otherVector) const;

	Vector3 operator*(const float& number) const;

	Vector3 operator-() const;

	bool operator==(const Vector3& const otherVector) const;

	Vector3 operator+=(const Vector3& const otherVector) const;

};

//----------------------------------------------

// in case you want a vector3 that forces ints. Cuz why not?
struct Vector3Int
{
	int x = 0;
	int y = 0;
	int z = 0;

	/** Vector3Int
	* @author - Kay Bradsell
	* @brief - Constructor for Vector3Int
	*
	* @pre - none
	* @post - Constructs Vector3Int object with 0 values
	**/
	Vector3Int()
	{
		x = 0;
		y = 0;
		z = 0;
	}

	/** Vector3Int
	* @author - Kay Bradsell
	* @brief - Constructor with parameters
	* @param - int xx
	* @param - int yy
	* @param - int zz
	*
	* @pre - none
	* @post - Constructs Vector3Int with parameters
	**/
	Vector3Int(int xx, int yy, int zz)
	{
		x = xx;
		y = yy;
		z = zz;
	}
};

//----------------------------------------------

