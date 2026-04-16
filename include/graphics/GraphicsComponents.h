#pragma once

#include "Vertex.h"

struct Transform
{
	Vector3 position = Vector3(0.0f, 0.0f, 0.0f);
	Vector3 scale = Vector3(1.0f, 1.0f, 1.0f);
	Vector3Int rotationAxis = Vector3Int(1, 1, 1);
	float rotation = 0.0f;
};

struct Camera
{
	Vector3 position;
	float yaw = 0;
	float pitch = 0;
};

enum LightType
{
	DIRECTIONAL,
	POINT,
	SPOT,
	LCount,
};

struct Light
{
	LightType type = DIRECTIONAL;
	Vector3 position;
	Vector3 direction;

	Colour ambient = Colour(0.1f, 0.1f, 0.1f);
	Colour diffuse = Colour(0.3f, 0.3f, 0.3f);
	Colour specular = Colour(0.5f, 0.5f, 0.5f);

	float constant = 1.0f;
	float linear = 0.09f;
	float quadratic = 0.032f;
};