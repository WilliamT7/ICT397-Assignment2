#pragma once

#include "ecs/Component.h"
#include "graphics/Vertex.h"
#include "ecs/PhysicsComponent.h"


class Window;
extern Window* window;

namespace ECS
{
	class TransformComponent;
	class CameraComponent;

	class PlayerMovementComponent : public Component
	{
	public:
		PlayerMovementComponent();

		void Start() override;
		void Update(float deltaTime) override;
		void ImGui();

		float moveSpeed = 25.0f;
		float mouseSensitivity = 0.1f;
		float cameraHeight = 3.0f;
		bool flyMode = true;

		void DeserialiseComponentTable(sol::table& data);
		sol::table SerialiseComponent(sol::state& lua) const;

	private:
		TransformComponent* m_transform = nullptr;
		CameraComponent* m_camera = nullptr;
		PhysicsComponent* m_physics = nullptr;
	};
}