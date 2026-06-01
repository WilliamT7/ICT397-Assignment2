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
#include <fstream>


//Namespaces-----------------------------------
using std::ostream;

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


	/* length
	* @author - Seb D'Alessandro
	* @brief - calculates the length/magitude of the vector
	* @pre - N/A
	* @post - returns the length/magitude of the vector
	* @return - float:  length/magitude of the vector
	*/
	const float length() const;
	

	/* isZero
	* @author - Seb D'Alessandro
	* @brief - checks if all axis's of the vector are 0
	* @pre - N/A
	* @post - indication of if x, y and z are 0
	* @return - bool: indication of if x, y and z are 0
	*/
	bool isZero() const;


	//Operator overloads--------------- omg i love them so much

	/* -operator overload
	* @author - Seb D'Alessandro
	* @brief - - operator overload for subtracting two vectors
	* @pre - N/A
	* @post - result of this vector - otherVector
	* @param otherVector - vector to subtract by
	* @return - vector3: result of this vector - otherVector
	*/
	Vector3 operator-(const Vector3& const otherVector) const;
	
	/* +operator overload
	* @author - Seb D'Alessandro
	* @brief - + operator overload for adding two vectors
	* @pre - N/A
	* @post - result of this vector + otherVector
	* @param otherVector - vector to add by
	* @return - vector3: result of this vector + otherVector
	*/
	Vector3 operator+(const Vector3& const otherVector) const;


	/* *operator overload
	* @author - Seb D'Alessandro
	* @brief - * operator overload multiplying a vector by a float
	* @pre - N/A
	* @post - result of multiplying this vector by a float
	* @param number - number to multiply this vector by
	* @return - vector3: result of this vector * number
	*/
	Vector3 operator*(const float& number) const;
	

	/* -operator overload
	* @author - Seb D'Alessandro
	* @brief - - operator overload for getting the opposite version of this vector (e.g. turn postive values to negative, negative to positve)
	* @pre - N/A
	* @post - Opposite version of the vector is returned
	* @return - vector3: opposite version of the vector is returned
	*/
	Vector3 operator-() const;


	/* ==operator overload
	* @author - Seb D'Alessandro
	* @brief - == operator overload for comparing vectors
	* @pre - N/A
	* @post - returns true/false if the two vectors are the exact same
	* @param otherVector - vector to compare for equality
	* @return - bool: indication of if the two vectors are equal or not
	*/
	bool operator==(const Vector3& const otherVector) const;


	/* +=operator overload
	* @author - Seb D'Alessandro
	* @brief - += operator overload for adding two vectors
	* @pre - N/A
	* @post - result of add
	* @param otherVector - vector to add ontop of this vector
	* @return - vector3: result of this vector * number
	*/
	void operator+=(const Vector3& const otherVector);


	/* *operator overload
	* @author - Seb D'Alessandro
	* @brief - * operator overload for multiplying two vectors
	* @pre - N/A
	* @post - the result of multiplying the two vectors together is returned
	* @param otherVector - the vector to multiply by
	* @return - vector3: multiplication of the two vectors
	*/
	Vector3 operator*(const Vector3& const otherVector) const;

};

//----------------------------------------------

/* <<operator overload
* @author - Seb D'Alessandro
* @brief - << operator overload for vector3
* @pre - N/A
* @post - contents of the vector are output
* @return - ostream: ostream
*/
ostream& operator <<(ostream& os, Vector3& const vector);


float dotProduct(Vector3& const v1, Vector3& const v2);


//------------------------------------------------

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
