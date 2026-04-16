#include "ecs/PlayerMovementComponent.h"
#include "ecs/CameraComponent.h"
#include "ecs/Entity.h"
#include "graphics/Window.h"
#include <cmath>

ECS::PlayerMovementComponent::PlayerMovementComponent()
{
}

void ECS::PlayerMovementComponent::Start()
{
	m_transform = entity->GetComponent<TransformComponent>();

	if (entity->HasComponent<CameraComponent>())
	{
		m_camera = entity->GetComponent<CameraComponent>();
	}

	if (entity->HasComponent<PhysicsComponent>())
	{
		m_physics = entity->GetComponent<PhysicsComponent>();
	}
}

void ECS::PlayerMovementComponent::Update(float deltaTime)
{
	if (window == nullptr)
		return;

	if (m_transform == nullptr && entity->HasComponent<TransformComponent>())
		m_transform = entity->GetComponent<TransformComponent>();

	if (m_camera == nullptr && entity->HasComponent<CameraComponent>())
		m_camera = entity->GetComponent<CameraComponent>();

	if (m_physics == nullptr && entity->HasComponent<PhysicsComponent>())
		m_physics = entity->GetComponent<PhysicsComponent>();

	if (m_transform == nullptr)
		return;

	static bool firstMouse = true;
	static double lastMouseX = 0.0;
	static double lastMouseY = 0.0;

	double mouseX, mouseY;
	window->GetMousePosition(mouseX, mouseY);

	if (firstMouse)
	{
		lastMouseX = mouseX;
		lastMouseY = mouseY;
		firstMouse = false;
	}

	float deltaX = static_cast<float>(mouseX - lastMouseX);
	float deltaY = static_cast<float>(lastMouseY - mouseY);

	lastMouseX = mouseX;
	lastMouseY = mouseY;

	if (m_camera != nullptr)
	{
		m_camera->yaw += deltaX * mouseSensitivity;
		m_camera->pitch += deltaY * mouseSensitivity;

		if (m_camera->pitch > 89.0f)
			m_camera->pitch = 89.0f;
		if (m_camera->pitch < -89.0f)
			m_camera->pitch = -89.0f;
	}

	float inputX = 0.0f;
	float inputZ = 0.0f;
	float inputY = 0.0f;

	if (window->GetKeyDown(Key::KEY_W))
		inputZ += 1.0f;
	if (window->GetKeyDown(Key::KEY_S))
		inputZ -= 1.0f;
	if (window->GetKeyDown(Key::KEY_A))
		inputX -= 1.0f;
	if (window->GetKeyDown(Key::KEY_D))
		inputX += 1.0f;

	if (flyMode)
	{
		if (window->GetKeyDown(Key::KEY_SPACE))
			inputY += 1.0f;
		if (window->GetKeyDown(Key::KEY_SHIFT))
			inputY -= 1.0f;
	}

	float horizontalLength = std::sqrt(inputX * inputX + inputZ * inputZ);
	if (horizontalLength > 0.0f)
	{
		inputX /= horizontalLength;
		inputZ /= horizontalLength;
	}

	float yaw = 0.0f;
	if (m_camera != nullptr)
		yaw = m_camera->yaw;
	else if (m_transform != nullptr)
		yaw = m_transform->rotation.y;

	float yawRadians = yaw * 0.0174532925f;

	Vector3 forward;
	forward.x = std::cos(yawRadians);
	forward.y = 0.0f;
	forward.z = std::sin(yawRadians);

	Vector3 right;
	right.x = -forward.z;
	right.y = 0.0f;
	right.z = forward.x;

	Vector3 move;
	move.x = (forward.x * inputZ) + (right.x * inputX);
	move.y = inputY;
	move.z = (forward.z * inputZ) + (right.z * inputX);

	if (m_physics != nullptr)
	{
		Vector3 velocity = m_physics->GetLinearVelocity();

		velocity.x = move.x * moveSpeed;
		velocity.z = move.z * moveSpeed;

		if (flyMode)
		{
			velocity.y = move.y * moveSpeed;
		}

		if (velocity.y > 10.0f)
			velocity.y = 10.0f;

		m_physics->SetLinearVelocity(velocity);
	}
	else if (m_transform != nullptr)
	{
		// fallback if no physics body exists
		m_transform->position.x += move.x * moveSpeed * deltaTime;
		m_transform->position.y += move.y * moveSpeed * deltaTime;
		m_transform->position.z += move.z * moveSpeed * deltaTime;
	}

	if (m_camera != nullptr && m_transform != nullptr)
	{
		m_camera->position = m_transform->position;
		m_camera->position.y += cameraHeight;
	}
}

void ECS::PlayerMovementComponent::ImGui()
{
	if (ImGui::CollapsingHeader("Player Movement"))
	{
		ImGui::DragFloat("Move Speed", &moveSpeed, 0.1f, 0.0f, 200.0f);
		ImGui::DragFloat("Mouse Sensitivity", &mouseSensitivity, 0.01f, 0.01f, 2.0f);
		ImGui::DragFloat("Camera Height", &cameraHeight, 0.1f, -20.0f, 50.0f);
		ImGui::Checkbox("Fly Mode", &flyMode);
	}
}

void ECS::PlayerMovementComponent::DeserialiseComponentTable(sol::table & data)
{

}

sol::table ECS::PlayerMovementComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	return t;
}