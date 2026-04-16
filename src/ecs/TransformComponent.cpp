//----------------------------------------------

#include "ECS/TransformComponent.h"

//----------------------------------------------

ECS::TransformComponent::TransformComponent()
{
	position = Vector3(0, 0, 0);
	rotation = Vector3(0, 0, 0);
	scale = Vector3(1, 1, 1);
}

//----------------------------------------------

void ECS::TransformComponent::ImGui()
{
	if (ImGui::CollapsingHeader("Transform", ImGuiTreeNodeFlags_None))
	{
		ImGui::DragFloat3("Position", &position.x, 0.1f);
		ImGui::DragFloat3("Rotation", &rotation.x, 0.1f);
		ImGui::DragFloat3("Scale", &scale.x, 0.1f);
	}
}

void ECS::TransformComponent::DeserialiseComponentTable(sol::table& data)
{
	position.x = data["position_x"];
	position.y = data["position_y"];
	position.z = data["position_z"];

	rotation.x = data["rotation_x"];
	rotation.y = data["rotation_y"];
	rotation.z = data["rotation_z"];

	scale.x = data["scale_x"];
	scale.y = data["scale_y"];
	scale.z = data["scale_z"];
}

sol::table ECS::TransformComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();
	
	t["Name"] = "Transform";

	t["position_x"] = position.x;
	t["position_y"] = position.y;
	t["position_z"] = position.z;

	t["rotation_x"] = rotation.x;
	t["rotation_y"] = rotation.y;
	t["rotation_z"] = rotation.z;

	t["scale_x"] = scale.x;
	t["scale_y"] = scale.y;
	t["scale_z"] = scale.z;

	return t;
}

void ECS::TransformComponent::setPosition(float x, float y, float z) {
	position = { x, y, z };
}


void ECS::TransformComponent::setScale(float x, float y, float z) {
	scale = { x, y, z };
}


void ECS::TransformComponent::setRotation(float x, float y, float z) {
	rotation = { x, y, z };
}

