//----------------------------------------------

#include "ecs/Scene.h"
#include "graphics/Graphics.h"
#include "ecs/AllComponentsInclude.h"
#include "ecs/Entity.h"
#include "graphics/ShaderType.h"
#include "physics/BulletPhysicsWorld.h"
#include <ecs/PhysicsTriggerComponent.h>

#include "ecs/SceneLoader.h"
#include "imgui_impl_opengl3.h" // for now

//----------------------------------------------

void ECS::Scene::Init(BulletPhysicsWorld* physicsWorld, const char* fileName)
{
	//PHYSICS AGAIN :D
	m_physicsWorld = physicsWorld;
	LoadScene(fileName);
	m_running = true;
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
	//m_physicsWorld = new BulletPhysicsWorld();
}

//----------------------------------------------

void ECS::Scene::LoadScene(std::string fileName)
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
	if (!m_running)
		return;

	if (m_physicsWorld != nullptr && m_physicsEnabled)
	{
		m_physicsWorld->Step(deltaTime);
	}

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
			entities[i] = std::move(entities.back());
			entities.pop_back();
		}
	}

	ProcessTriggers();
	
}

//----------------------------------------------

void ECS::Scene::SetRunning(bool running)
{
	m_running = running;
}

//----------------------------------------------

void ECS::Scene::UpdateEntity(Entity* entity, float deltaTime)
{
	entity->Update(deltaTime);
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

void ECS::Scene::Render(Graphics::Graphics* graphics)
{
	if (!m_running)
		return;

	graphics->ClearLights();

	// get camera
	for (auto& entity : entities)
	{
		if (entity->HasComponent<CameraComponent>())
			graphics->UseCamera(*entity->GetComponent<CameraComponent>());

		if (entity->HasComponent<LightingComponent>())
			graphics->AddLight(*entity->GetComponent<LightingComponent>(), *entity->GetComponent<TransformComponent>());
	}

	// get meshes
	for (auto& entity : entities)
	{
		if (entity->HasComponent<MeshRendererComponent>())
		{
			auto mesh = entity->GetComponent<MeshRendererComponent>();
			mesh->Render(graphics);
		}

		if (entity->HasComponent<TerrainComponent>())
		{
			entity->GetComponent<TerrainComponent>()->Render(graphics);
		}
	}

	// get 2D stuff to draw because it must be on top of everything else
	for (auto& entity : entities)
	{
		if (entity->HasComponent<TextureRendererComponent>())
			entity->GetComponent<TextureRendererComponent>()->Render(graphics);

		entity->RenderScripts(graphics);
	}
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
		static char ScriptFileBuffer[32];
		const string scriptPath = "..\\data\\luaScripts\\";

		if (items[selectedItem] == "Script") {
			ImGui::Text(("Default path: " + scriptPath).c_str()); //nothing to see here
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
				entity->AddScriptComponent("..\\data\\luaScripts\\" + string(ScriptFileBuffer) + ".lua");
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
	for (auto& triggerEntity : entities)
	{
		if (!triggerEntity->HasComponent<PhysicsTriggerComponent>())
			continue;

		PhysicsTriggerComponent* trigger =
			triggerEntity->GetComponent<PhysicsTriggerComponent>();

		trigger->BeginTriggerCheck();

		for (auto& otherEntity : entities)
		{
			trigger->CheckAgainst(otherEntity.get());
		}

		trigger->EndTriggerCheck();
	}
}


