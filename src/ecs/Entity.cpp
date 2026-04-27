//----------------------------------------------

#include "ECS/Entity.h"
#include <iostream>
#include "ecs/AllComponentsInclude.h"

//----------------------------------------------

ECS::Entity::Entity()
{
	// nothing ig
}

//----------------------------------------------

void ECS::Entity::Update(float deltaTime)
{
	for (auto& pair : components)
	{
		auto& component = pair.second;
		component->Update(deltaTime);
	}
}

//----------------------------------------------

ECS::Component* ECS::Entity::AddComponentByName(std::string name)
{
	if (name == "Transform")
		return AddComponent<TransformComponent>();
	if (name == "Camera")
		return AddComponent<CameraComponent>();
	if (name == "Lighting")
		return AddComponent<LightingComponent>();
	if (name == "MeshRenderer")
		return AddComponent<MeshRendererComponent>();
	if (name == "Physics")
		return AddComponent<PhysicsComponent>();
	if (name == "Script")
		return AddComponent<ScriptComponent>();
	if (name == "Terrain")
		return AddComponent<TerrainComponent>();
	if (name == "TextureRenderer")
		return AddComponent<TextureRendererComponent>();
	if (name == "Animation")
		return AddComponent<AnimationComponent>();

	return nullptr;
}

//----------------------------------------------

void ECS::Entity::DeserialiseComponentTable(sol::table& components)
{
	// iterate over every table inside this table.
	// each table's first element is the string name of the component.
	// we map this to type_index/typeid(T).
	// then it gives the rest of the table to the Component subclass that will handle reading it.
	name = components["EntityName"];

	sol::table comps = components["Components"];

	for (auto& pair : comps)
	{
		sol::table componentData = pair.second;

		// so get the name of the component
		std::string componentName = componentData["Name"];

		// add the component
		Component* comp = AddComponentByName(componentName);

		if (!comp)
			std::cout << "[C++]: ERROR: Component name doesn't exist";
		else
			comp->DeserialiseComponentTable(componentData);
	}
}

//----------------------------------------------

sol::table ECS::Entity::SerialiseComponents(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["EntityName"] = name;

	sol::table comps = lua.create_table();

	for (auto& pair : components)
	{
		auto& component = pair.second;
		comps.add(component.get()->SerialiseComponent(lua));
	}

	t["Components"] = comps;

	return t;
}

//----------------------------------------------

void ECS::Entity::Render(Graphics::Graphics* graphics)
{
	for (auto& pair : components)
	{
		auto& component = pair.second;
		component->Render(graphics);
	}
}

//----------------------------------------------

std::string ECS::Entity::GetName() const
{
	return name;
}

//----------------------------------------------

void ECS::Entity::ImGui()
{
	static char buf[32];
	ImGui::InputText("Name", buf, IM_COUNTOF(buf));

	if (ImGui::Button("Set Name"))
		name = buf;

	for (auto& pair : components)
	{
		auto& component = pair.second;
		component->ImGui();
	}
}

//----------------------------------------------