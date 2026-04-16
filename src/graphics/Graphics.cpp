//----------------------------------------------

#include "graphics/Graphics.h"

//----------------------------------------------

void Graphics::Graphics::AddLight(const ECS::LightingComponent& light, const ECS::TransformComponent& transform)
{
	lighting.push_back(LightAndPos(light, transform));
}

//----------------------------------------------

void Graphics::Graphics::ClearLights()
{
	lighting.clear();
}

//----------------------------------------------