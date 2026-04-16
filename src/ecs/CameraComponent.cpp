#include "ecs/CameraComponent.h"

void ECS::CameraComponent::ImGui()
{
	if (ImGui::CollapsingHeader("Camera", ImGuiTreeNodeFlags_None))
	{
		ImGui::DragFloat3("Position##1", &position.x, 0.1f);
		ImGui::DragFloat("Yaw", &yaw, 1.0f);
		ImGui::DragFloat("Pitch", &pitch, 1.0f);
		ImGui::DragFloat("Near Plane", &near_plane, 0.1f);
		ImGui::DragFloat("Far Plane", &far_plane, 1.0f);
	}
}

void ECS::CameraComponent::DeserialiseComponentTable(sol::table& data)
{
	position.x = data["position_x"];
	position.y = data["position_y"];
	position.z = data["position_z"];

	yaw = data["yaw"];
	pitch = data["pitch"];

	near_plane = data["near_plane"];
	far_plane = data["far_plane"];
}

sol::table ECS::CameraComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["Name"] = "Camera";

	t["position_x"] = position.x;
	t["position_y"] = position.y;
	t["position_z"] = position.z;

	t["yaw"] = yaw;
	t["pitch"] = pitch;

	t["near_plane"] = near_plane;
	t["far_plane"] = far_plane;

	return t;
}

void ECS::CameraComponent::setPosition(float x, float y, float z) {
	position = { x, y, z };
}

void ECS::CameraComponent::setYaw(float nYaw) {

	yaw = nYaw;
}


void ECS::CameraComponent::setPitch(float nPitch) {
	pitch = nPitch;
}