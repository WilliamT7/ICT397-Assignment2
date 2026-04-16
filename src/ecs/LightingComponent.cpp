#include "ecs/LightingComponent.h"

void ECS::LightingComponent::ImGui()
{
	const char* items[] =
	{
		"Directional",
		"Point",
		"Spot",
	};
	static int lightSelectedItem = 0;

	if (ImGui::CollapsingHeader("Light", ImGuiTreeNodeFlags_None))
	{
		if (ImGui::Combo("Type", &lightSelectedItem, items, IM_ARRAYSIZE(items)))
			type = (LightType)lightSelectedItem;

		if (ImGui::TreeNode("Positioning"))
		{
			ImGui::DragFloat3("Direction", &direction.x, 0.1f);
			ImGui::TreePop();
		}

		if (ImGui::TreeNode("Colour"))
		{
			ImGui::ColorEdit3("Ambient", &ambient.r, ImGuiColorEditFlags_None);
			ImGui::ColorEdit3("Diffuse", &diffuse.r, ImGuiColorEditFlags_None);
			ImGui::ColorEdit3("Specular", &specular.r, ImGuiColorEditFlags_None);
			ImGui::TreePop();
		}

		if (ImGui::TreeNode("Attenuation"))
		{
			ImGui::SliderFloat("Constant", &constant, 0.0f, 1.0f);
			ImGui::SliderFloat("Linear", &linear, 0.0f, 1.0f);
			ImGui::SliderFloat("Quadratic", &quadratic, 0.0f, 1.0f);
			ImGui::TreePop();
		}
	}
}

void ECS::LightingComponent::DeserialiseComponentTable(sol::table& data)
{
	std::string typeS = data["type"];
	type = (typeS == "POINT") ? POINT : DIRECTIONAL;

	direction.x = data["direction_x"];
	direction.y = data["direction_y"];
	direction.z = data["direction_z"];

	ambient.r = data["ambient_r"];
	ambient.g = data["ambient_g"];
	ambient.b = data["ambient_b"];

	diffuse.r = data["diffuse_r"];
	diffuse.g = data["diffuse_g"];
	diffuse.b = data["diffuse_b"];

	specular.r = data["specular_r"];
	specular.g = data["specular_g"];
	specular.b = data["specular_b"];
	
	constant = data["constant"];
	linear = data["linear"];
	quadratic = data["quadratic"];
}

sol::table ECS::LightingComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();
	t["Name"] = "Lighting";
	t["type"] = (type == POINT) ? "POINT" : "DIRECTIONAL";

	t["direction_x"] = direction.x;
	t["direction_y"] = direction.y;
	t["direction_z"] = direction.z;

	t["ambient_r"] = ambient.r;
	t["ambient_g"] = ambient.g;
	t["ambient_b"] = ambient.b;

	t["diffuse_r"] = diffuse.r;
	t["diffuse_g"] = diffuse.g;
	t["diffuse_b"] = diffuse.b;

	t["specular_r"] = specular.r;
	t["specular_g"] = specular.g;
	t["specular_b"] = specular.b;

	t["constant"] = constant;
	t["linear"] = linear;
	t["quadratic"] = quadratic;

	return t;
}


void ECS::LightingComponent::setType(LightType nType) {

	type = nType;
}

void ECS::LightingComponent::setDirection(float x, float y, float z) {

	direction = { x, y, z };
}

void ECS::LightingComponent::setAmbient(float r, float g, float b) {

	ambient = { r, g, b };
}

void ECS::LightingComponent::setdiffuse(float r, float g, float b) {
	diffuse = { r, g, b };
}

void ECS::LightingComponent::setSpecular(float r, float g, float b) {
	specular = { r, g, b };
}