//----------------------------------------------

#include "ECS/Entity.h"
#include <iostream>
#include <filesystem>
#include "ecs/AllComponentsInclude.h"


using namespace ECS;
using std::to_string;

int Entity::m_entityCount = 0;

//----------------------------------------------

ECS::Entity::Entity()
{
	// nothing ig
	m_entityID = m_entityCount++;
}

//----------------------------------------------

ECS::Entity::~Entity()
{

	int size = m_components.size();
	for (int i = size - 1; i >= 0; i--)
	{
		delete m_components[i];
	}

	m_components.clear();
	m_componentsMap.clear();
	m_scripts.clear();
	m_scriptsMap.clear();
}

//----------------------------------------------

void ECS::Entity::Start()
{
	cout << "ENTITY STARTED\n";
	for (auto& comp : m_components)
	{
		comp->Start();
	}

	for (auto& script : m_scripts)
	{
		script.Start();
	}
}

//----------------------------------------------

void ECS::Entity::Update(float deltaTime)
{

	for (auto& comp : m_components)
	{
		comp->Update(deltaTime);
	}

	for (auto& script : m_scripts)
	{
		script.Update(deltaTime);
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

	for (auto& comp : m_components)
	{
		comps.add(comp->SerialiseComponent(lua));
	}

	// serialise scripts
	for (auto& script : m_scripts)
	{
		comps.add(script.SerialiseComponent(lua));
	}

	t["Components"] = comps;

	return t;
}

//----------------------------------------------

void ECS::Entity::Render(Graphics::Graphics* graphics)
{
	for (auto& comp : m_components)
	{
		comp->Render(graphics);
	}
}

//----------------------------------------------

void ECS::Entity::RenderScripts(Graphics::Graphics* graphics)
{
	for (auto& script : m_scripts)
	{
		script.Render(graphics);
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

	ImGui::Text("Entity ID: %d", GetID());

	static char buf[32];
	ImGui::InputText("Name", buf, IM_COUNTOF(buf));


	if (ImGui::Button("Set Name"))
		name = buf;

	int id = 0;
	for (auto& comp : m_components)
	{
		ImGui::PushID(id);
		comp->ImGui();
		ImGui::PopID();
		id++;
	}
	
	for (auto& script : m_scripts) {
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
		m_scripts.push_back(ScriptComponent());
		auto& comp = m_scripts.back();
		comp.entity = this;
		comp.setScript(filePath);
		
		m_scriptsMap[scriptName] = m_scripts.size() - 1;

	}

	return GetScriptComponent(scriptName);
}

//----------------------------------------------

ECS::ScriptComponent& ECS::Entity::GetScriptComponent(std::string scriptName)
{
	std::string name = GetScriptName(scriptName); // trim .lua
	auto it = m_scriptsMap.find(name);

	if (it != m_scriptsMap.end())
		return m_scripts[it->second];

	throw std::runtime_error("[C++]: ERROR: ECS: Trying to grab Script Component that hasn't been added");
}

//----------------------------------------------

bool ECS::Entity::HasScriptComponent(std::string scriptName) const
{	
	return m_scriptsMap.find(scriptName) != m_scriptsMap.end();
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

void Entity::ResetIDCounter()
{
	m_entityCount = 0;
}

//----------------------------------------------

void Entity::handleMessage(telegram& message) {


	cout << "MESSAGE INFO POINTER " << message.extraInfo << "\n";
	recievedMessage = message;
	cout << "MESSAGE INFO POINTER IN ENTITY " << recievedMessage.extraInfo << "\n";

	if (HasScriptComponent(message.scriptCompName)) {
		
		ScriptComponent& const scriptComponent = GetScriptComponent(message.scriptCompName);
		scriptComponent.runFunction(message.scriptFunctionName);

	}
	else {
		cout << " sorry i dont have " << message.scriptCompName << "\n";
	}

}
//----------------------------------------------

telegram Entity::retreiveMessage() {
	telegram message = recievedMessage;
	recievedMessage = telegram();
	return message;

}