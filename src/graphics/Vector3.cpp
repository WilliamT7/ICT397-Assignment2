//Project files------------------------------
#include "graphics/Vector3.h"

//------------------------------------------

Vector3 Vector3::operator-(const Vector3& const otherVector) const {

	float newX = x - otherVector.x;
	float newY = y - otherVector.y;
	float newZ = z - otherVector.z;

	return Vector3(newX, newY, newZ);
}

//------------------------------------------

const float Vector3::length() const {

	return sqrt(x * x + y * y + z * z);

}

Vector3 Vector3::operator+(const Vector3& const otherVector) const {

	float newX = x + otherVector.x;
	float newY = y + otherVector.y;
	float newZ = z + otherVector.z;

	return Vector3(newX, newY, newZ);

}


//------------------------------------------

Vector3 Vector3::operator*(const float& number) const {

	float nX = x * number;
	float nY = y * number;
	float nZ = z * number;

	return Vector3(nX, nY, nZ);
}

//------------------------------------------

Vector3 Vector3::operator-() const {

	return Vector3(-x, -y, -z);
}

//------------------------------------------

bool Vector3::isZero() const {

	return (x == 0) && (y == 0) && (z == 0);

}

//------------------------------------------

bool Vector3::operator==(const Vector3& const otherVector) const {

	return (x == otherVector.x) && (y == otherVector.y) && (z == otherVector.z);

}

//------------------------------------------

void Vector3::operator+=(const Vector3& const otherVector) {

	x = x + otherVector.x;
	y = y + otherVector.y;
	z = z + otherVector.z;



}

//------------------------------------------

ostream& operator <<(ostream& os, Vector3& const vector) {


	os << "X: " << vector.x << "\n";
	os << "Y: " << vector.y << "\n";
	os << "Z: " << vector.z << "\n";


	return os;


}
//------------------------------------------

Vector3 Vector3::operator*(const Vector3& const otherVector) const {

	float nX = x * otherVector.x;
	float nY = y * otherVector.y;
	float nZ = z * otherVector.z;

	return Vector3(nX, nY, nZ);

}

float dotProduct(Vector3& const v1, Vector3& const v2) {


	float x = v1.x * v2.x;
	float y = v1.y * v2.y;
	float z = v1.z * v2.z;

	return x + y + z;
}