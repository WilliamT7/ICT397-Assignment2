//----------------------------------------------

#include "ecs/Scene.h"
#include "graphics/Graphics.h"
#include "ecs/AllComponentsInclude.h"
#include "ecs/Entity.h"
#include "graphics/ShaderType.h"
#include "physics/BulletPhysicsWorld.h"
#include "messaging/MessageDispatcher.h"
#include <ecs/PhysicsTriggerComponent.h> //woah <> thats cool it works
#include "other/singleton.h"

#include "ecs/SceneLoader.h"
#include "imgui_impl_opengl3.h" // for now

//----------------------------------------------

void ECS::Scene::Init(BulletPhysicsWorld* physicsWorld, const char* fileName)
{
	//PHYSICS AGAIN :D
	m_physicsWorld = physicsWorld;

	LoadSceneScene(fileName);
	m_running = true;

	//Link message disptacher with entity list
	//TODO deal with cases to do with loading a new scene
	MessageDispatcher* messageManager = Singleton<MessageDispatcher>::getInstance();
	messageManager->linkEntityList(&entities);

}

//----------------------------------------------

void ECS::Scene::Clear()
{
	//for (int i = 0; i < entities.size(); i++)
	//{
	//	std::cout << "DESTROYING ENTITY " << i << std::endl;
	//	entities[i].get()->Destroy();
	//}
	entities.clear();
	entities.shrink_to_fit();
	ECS::Entity::ResetIDCounter();
	//m_physicsWorld = new BulletPhysicsWorld();
}

//----------------------------------------------

void ECS::Scene::ProcessSceneLoad()
{
	if (!m_mustLoad)
		return;

	std::string fileName = m_sceneToLoad;
	m_mustLoad = false;
	m_sceneToLoad = "";
	LoadSceneScene(fileName);
}

//----------------------------------------------

void ECS::Scene::LoadScene(std::string fileName)
{
	m_mustLoad = true;
	m_sceneToLoad = fileName;
	m_running = false;
}

//----------------------------------------------

void ECS::Scene::LoadSceneScene(std::string fileName)
{
	sol::state lua;
	lua.open_libraries(sol::lib::base, sol::lib::package, sol::lib::math, sol::lib::table, sol::lib::string, sol::lib::io);

	SetRunning(false);
	Clear();

	std::string path = "../data/scenes/";
	std::string fullpath = path + fileName;

	std::cout << "Reading in " << fullpath << ".\n";

	// read in file from fileName
	try
	{
		lua.script_file(fullpath);
	}
	catch (const sol::error& e)
	{
		std::cout << e.what() << "\n";
		std::cout << "[C++]: Error: SOL: Unable to open " << fullpath << std::endl;
		return;
	}

	// grab the scene table
	sol::table sceneTable = lua["scene"];

	// load it into the scene
	DeserialiseScene(sceneTable);
	SetRunning(true);
}

//----------------------------------------------

void ECS::Scene::SaveScene(const char* fileName)
{
	sol::state lua;
	lua.open_libraries(sol::lib::base, sol::lib::package, sol::lib::math, sol::lib::table, sol::lib::string, sol::lib::io);

	std::string path = "../data/scenes/";
	std::string fullpath = path + fileName;

	// create new table from scene
	sol::table t = SerialiseScene(lua);

	// open the serialiser script file
	lua.script_file("../data/luaScripts/sceneserialiser/serialiser.lua");
	// get the function SerialiseTable from serialiser.lua
	sol::function serialise = lua["SerialiseTable"];

	// serialise it into the fileName :D
	serialise(fullpath, t);

	std::cout << "Created file " << fileName << " as " << fullpath << std::endl;
}

//----------------------------------------------

void ECS::Scene::Update(float deltaTime)
{
	ProcessSceneLoad();

	if (!m_running)
		return;

	if (m_physicsWorld != nullptr && m_physicsEnabled)
	{
		m_physicsWorld->Step(deltaTime);
	}


	ProcessTriggers();


	updateMessageDispatcher(deltaTime);

	int size = entities.size();
	
	// update was here
	for (int i = 0; i < size; i++)
	{
		//m_pool.Enqueue(UpdateEntity, entities[i].get(), deltaTime);
		entities[i].get()->Update(deltaTime);
	}

	//m_pool.Wait();

	for (int i = size - 1; i >= 0; i--)
	{
		if (entities[i].get()->isDestroy())
		{
			Entity* destroyedEntity = entities[i].get();

			PhysicsTriggerComponent::RemoveEntityFromAllTriggers(destroyedEntity, entities);

			entities.erase(entities.begin() + i);
		}
			
	}
}

//----------------------------------------------

void ECS::Scene::DeserialiseScene(sol::table& sceneData)
{
	for (auto& pair : sceneData)
	{
		sol::table entityData = pair.second;
		entities.push_back(std::make_unique<Entity>());
		auto& entity = entities.back();

		entity.get()->DeserialiseComponentTable(entityData);
		std::cout << "ID: " << entity.get()->GetID() << std::endl;
	}

	InjectPhysicsWorld(); 
}

//----------------------------------------------

sol::table ECS::Scene::SerialiseScene(sol::state& lua) const
{
	sol::table t = lua.create_table();

	for (auto& entity : entities)
	{
		t.add(entity.get()->SerialiseComponents(lua));
	}

	return t;
}

//----------------------------------------------

bool ECS::Scene::Spawn(std::string prefabName)
{
	sol::state lua;
	lua.open_libraries(sol::lib::base, sol::lib::package, sol::lib::math, sol::lib::table, sol::lib::string, sol::lib::io);

	std::string path = "../data/prefabs/";
	std::string fullPath = path + prefabName;

	try {
		lua.script_file(fullPath);
	}
	catch (const sol::error& e) {
		std::cout << "[C++]: Error: SOL: Unable to open" << fullPath << ".\n";
		return false;
	}

	sol::table entityData = lua["entity"];

	entities.push_back(std::make_unique<Entity>());
	Entity* spawnedEntity = entities.back().get();

	spawnedEntity->DeserialiseComponentTable(entityData); //this section fixed the physics not being created 0 0

	InjectPhysicsWorld(spawnedEntity);

	spawnedEntity->Start();
}

//----------------------------------------------

void ECS::Scene::InjectPhysicsWorld()
{
	for (auto& entity : entities)
	{
		InjectPhysicsWorld(entity.get());
	}
}

//------------------------------

void ECS::Scene::InjectPhysicsWorld(Entity* entity)
{
	if (entity == nullptr)
		return;
	//giving every component that needs it a reference to the physics world so its all the SAME world
	if (entity->HasComponent<PhysicsComponent>())
	{
		auto* physics = entity->GetComponent<PhysicsComponent>();
		physics->SetPhysicsWorld(m_physicsWorld);
		physics->CreateBodyFromSettings();
	}

	// i forgot i made terrain handle its own physics body so it also needs a reference of the world too.
	if (entity->HasComponent<TerrainComponent>())
	{
		auto* terrain = entity->GetComponent<TerrainComponent>();
		terrain->SetPhysicsWorld(m_physicsWorld);
	}
}




//----------------------------------------------

ECS::Entity* ECS::Scene::GetEntity(int ID)
{
	for (auto& entity : entities)
	{
		if (entity->GetID() == ID)
			return entity.get();
	}

	return nullptr;
}

//----------------------------------------------

void ECS::Scene::Render(Graphics::Graphics* graphics)
{
	if (!m_running)
		return;

	m_lights.clear();
	m_meshes.clear();
	m_terrains.clear();
	m_textures.clear();
	m_lighttransforms.clear();
	m_camera = nullptr;

	graphics->ClearLights();

	for (auto& entity : entities)
	{
		if (auto* cam = entity->GetComponent<CameraComponent>())
			m_camera = cam;

		if (auto* light = entity->GetComponent<LightingComponent>())
		{
			m_lights.push_back(light);
			m_lighttransforms.push_back(entity->GetComponent<TransformComponent>());
		}

		if (auto* mesh = entity->GetComponent<MeshRendererComponent>())
			m_meshes.push_back(mesh);

		if (auto* terrain = entity->GetComponent<TerrainComponent>())
			m_terrains.push_back(terrain);

		if (auto* texture = entity->GetComponent<TextureRendererComponent>())
			m_textures.push_back(texture);

		entity->RenderScripts(graphics);
	}

	if (m_camera)
		graphics->UseCamera(*m_camera);

	for (int i = 0; i < m_lights.size(); i++)
		graphics->AddLight(*m_lights[i], *m_lighttransforms[i]);

	for (auto* mesh : m_meshes)
		mesh->Render(graphics);

	for (auto* terrain : m_terrains)
		terrain->Render(graphics);

	for (auto* texture : m_textures)
		texture->Render(graphics);
}

//----------------------------------------------

void ECS::Scene::ImGui()
{
	// IGNORE HOW LONG THIS FUNCTION IS, IT'S FOR DEBUGGING AND EDITTING
	// THE SCENE AND ENTITIES!!!!
	static int selectedEntity = 0;

	if (!m_running)
		return;

	// SCENE
	ImGui::Begin("Scene");

	for (int i = 0; i < entities.size(); i++)
	{
		std::string obj = (entities[i].get()->GetName() + "##" + std::to_string(i));
		if (ImGui::Selectable(obj.c_str(), selectedEntity == i))
			selectedEntity = i;
	}

	if (ImGui::Button("Add New Object"))
	{
		entities.push_back(std::make_unique<Entity>());
		entities.back().get()->AddComponent<TransformComponent>();
	}

	ImGui::End();

	// COMPONENTS IN ENTITY
	ImGui::Begin("Entity Component Editor");

	static int selectedItem = 0;
	const char* items[] =
	{
		"Transform",
		"Mesh Renderer",
		"Camera",
		"Lighting",
		"Physics",
		"Terrain",
		"Texture Renderer",
		"Script",
		"Physics Trigger",
		"FSM"
	};

	// add component to entity
	auto& entity = entities[selectedEntity];
	if (ImGui::TreeNode("Add Component"))
	{
		static char ScriptFileBuffer[128];
		const string scriptPath = "..\\data\\luaScripts\\";

		if (items[selectedItem] == "Script") {
			ImGui::Text(("Default path: " + scriptPath).c_str());
			ImGui::Text("Use folder/name, for example: player\\playerInput");
			ImGui::Text("Note: .lua is automatically added to the end of input text");
			ImGui::InputText("Script Name", ScriptFileBuffer, IM_COUNTOF(ScriptFileBuffer));
		}

		ImGui::Combo("Component", &selectedItem, items, IM_ARRAYSIZE(items));


		if (ImGui::Button("Add"))
		{
			switch (selectedItem)
			{
			case 0:
				entity->AddComponent<TransformComponent>();
				break;
			case 1:
				entity->AddComponent<MeshRendererComponent>();
				break;
			case 2:
				entity->AddComponent<CameraComponent>();
				break;
			case 3:
				entity->AddComponent<LightingComponent>();
				break;
			case 4:
			{
				entity->AddComponent<PhysicsComponent>();
				auto physicsComp = entity->GetComponent<PhysicsComponent>();
				if (physicsComp != nullptr)
				{
					physicsComp->SetPhysicsWorld(m_physicsWorld);
				}
				break;
			}

			case 5:
			{
				if (!entity->HasComponent<TransformComponent>())
					entity->AddComponent<TransformComponent>();

				if (!entity->HasComponent<TerrainComponent>())
					entity->AddComponent<TerrainComponent>();

				auto terrainComp = entity->GetComponent<TerrainComponent>();
				if (terrainComp != nullptr)
				{
					terrainComp->SetPhysicsWorld(m_physicsWorld);
					terrainComp->ShaderID = ShaderType::TERRAIN;
				}

				break;
			}
			case 6:
				entity->AddComponent<TextureRendererComponent>();
				break;

			case 7:
				entity->AddScriptComponent(scriptPath + string(ScriptFileBuffer) + ".lua");
				break;

			case 8:
				entity->AddComponent<PhysicsTriggerComponent>();
				break;

			case 9:
				entity->AddComponent<FSMComponent>();
				break;

			}




			
		}
		ImGui::TreePop();
	}

	entity->ImGui();
	ImGui::End();

	// oh my, physics in main? scandalous.
	ImGui::Begin("Physics");

	ImGui::Checkbox("Enable Physics", &m_physicsEnabled);

	ImGui::End();

	
}

//----------------------------------------------
//i couldnt think of a better place to put this?
// since it needs to be called after each physics step and then checks the entities easier so idk.
void ECS::Scene::ProcessTriggers()
{
	m_triggerEntities.clear();
	m_physicsEntities.clear();

	m_triggerEntities.reserve(entities.size());
	m_physicsEntities.reserve(entities.size());

	for (auto& entity : entities)
	{
		Entity* e = entity.get();

		if (e->HasComponent<PhysicsTriggerComponent>())
		{
			PhysicsTriggerComponent* trigger = e->GetComponent<PhysicsTriggerComponent>();

			if (trigger != nullptr && trigger->ReceivesEvents())
				m_triggerEntities.push_back(e);
		}

		if (e->HasComponent<PhysicsComponent>())
			m_physicsEntities.push_back(e);
	}

	for (Entity* triggerEntity : m_triggerEntities)
	{
		PhysicsTriggerComponent* trigger =
			triggerEntity->GetComponent<PhysicsTriggerComponent>();

		trigger->BeginTriggerCheck();

		for (Entity* otherEntity : m_physicsEntities)
		{
			if (otherEntity == triggerEntity)
				continue;

			trigger->CheckAgainst(otherEntity);
		}

		trigger->EndTriggerCheck();
	}
}


