//----------------------------------------------

#include "ECS/Entity.h"
#include <iostream>
#include <filesystem>
#include "ecs/AllComponentsInclude.h"

using namespace ECS;

int Entity::m_entityCount = 0;

//----------------------------------------------

ECS::Entity::Entity()
{
	// nothing ig
	scripts = std::unordered_map<std::string, ScriptComponent>();
	m_entityID = m_entityCount++;
}

//----------------------------------------------

void ECS::Entity::Start()
{
	for (auto& pair : scripts)
	{
		auto& script = pair.second;
		script.Start();
	}

	for (auto& pair : components)
	{
		auto& component = pair.second;
		component->Start();
	}
}

//----------------------------------------------

void ECS::Entity::Update(float deltaTime)
{
	for (auto& pair : scripts)
	{
		auto& script = pair.second;
		script.Update(deltaTime);
	}

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
	if (name == "PhysicsTrigger")
		return AddComponent<PhysicsTriggerComponent>();
	if (name == "FSM")
		return AddComponent<FSMComponent>();

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
		if (componentName == "Script")
		{
			string filePath = componentData["filePath"];
			string name = componentData["fileName"];
			AddScriptComponent(filePath + name);
			GetScriptComponent(name).DeserialiseComponentTable(componentData);
		}
		else
		{
			Component* comp = AddComponentByName(componentName);

			if (!comp)
				std::cout << "[C++]: ERROR: Component name doesn't exist";
			else
				comp->DeserialiseComponentTable(componentData);
		}
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

	// serialise scripts
	for (auto& pair : scripts)
	{
		auto script = pair.second;
		comps.add(script.SerialiseComponent(lua));
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
	int id = 0;
	for (auto& pair : scripts) {
		auto& script = pair.second;
		ImGui::PushID(id);
		script.ImGui();
		ImGui::PopID();
		id++;
	}

}

//----------------------------------------------

ECS::ScriptComponent& ECS::Entity::AddScriptComponent(std::string filePath)
{
	std::string scriptName = GetScriptName(filePath);
	if (!HasScriptComponent(scriptName))
	{
		ScriptComponent comp = ScriptComponent();
		comp.entity = this;
		comp.setScript(filePath);
		

		scripts[scriptName] = std::move(comp);
		scripts[scriptName].Start();
	}

	return GetScriptComponent(scriptName);
}

//----------------------------------------------

ECS::ScriptComponent& ECS::Entity::GetScriptComponent(std::string scriptName)
{
	std::string name = GetScriptName(scriptName); // trim .lua
	auto it = scripts.find(name);

	if (it != scripts.end())
		return it->second;

	throw std::runtime_error("[C++]: ERROR: ECS: Trying to grab Script Component that hasn't been added");
}

//----------------------------------------------

bool ECS::Entity::HasScriptComponent(std::string scriptName) const
{	
	return scripts.find(scriptName) != scripts.end();
}

//----------------------------------------------

std::string ECS::Entity::GetScriptName(std::string filePath)
{
	std::filesystem::path path(filePath);
	return path.stem().string();
}

//----------------------------------------------

void ECS::Entity::Destroy()
{
	m_deleteFlag = true;
}

//----------------------------------------------

bool ECS::Entity::isDestroy()
{
	return m_deleteFlag;
}

//----------------------------------------------

int Entity::GetID() const
{
	return m_entityID;
}

//----------------------------------------------