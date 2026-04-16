//----------------------------------------------

#include "ecs/TextureRendererComponent.h"
#include "graphics/HardCodedTextures.h"

//----------------------------------------------

void ECS::TextureRendererComponent::Render(Graphics::Graphics* graphics)
{
	if (enabled)
	{
		graphics->Set2DMode(true);
		graphics->Draw2DTexture(TextureID, position, size);
		graphics->Set2DMode(false);
	}
}

//----------------------------------------------

void ECS::TextureRendererComponent::SetTexture(const std::string& name)
{
	TextureID = name;
}

//----------------------------------------------

void ECS::TextureRendererComponent::DeserialiseComponentTable(sol::table& data)
{
	TextureID = data["TextureID"];
	position.x = data["position_x"];
	position.y = data["position_y"];
	size.x = data["size_x"];
	size.y = data["size_y"];
	enabled = data["enabled"];
}

//----------------------------------------------

sol::table ECS::TextureRendererComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["Name"] = "TextureRenderer";

	t["TextureID"] = TextureID;
	t["position_x"] = position.x;
	t["position_y"] = position.y;
	t["size_x"] = size.x;
	t["size_y"] = size.y;
	t["enabled"] = enabled;

	return t;
}

//----------------------------------------------

void ECS::TextureRendererComponent::ImGui()
{
	int texSelectedItem = 0;
	std::vector<const char*> texItems = std::vector<const char*>();

	for (int i = 0; i < TextureNameList.size(); i++)
	{
		texItems.push_back(TextureNameList[i].c_str());
		if (TextureID == TextureNameList[i])
			texSelectedItem = i;
	}

	if (ImGui::CollapsingHeader("Texture Renderer", ImGuiTreeNodeFlags_None))
	{
		if (ImGui::Combo("TextureID", &texSelectedItem, texItems.data(), texItems.size()))
		{
			SetTexture(texItems[texSelectedItem]);
		}

		ImGui::DragFloat2("Position##3", &position.x, 0.01f, 0.0f, 1.0f);
		ImGui::DragFloat2("Size", &size.x, 0.01f, 0.0f, 1.0f);
		ImGui::Checkbox("Enabled", &enabled);
	}
}

//----------------------------------------------

void ECS::TextureRendererComponent::setPosition(float x, float y)
{
	position = { x,y };
}

void ECS::TextureRendererComponent::setSize(float w, float h)
{
	size = { w, h };
}

void ECS::TextureRendererComponent::setEnabled(bool enable)
{
	enabled = enable;
}