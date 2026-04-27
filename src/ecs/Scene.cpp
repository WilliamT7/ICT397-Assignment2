//----------------------------------------------

#include "ecs/Scene.h"
#include "graphics/Graphics.h"
#include "ecs/AllComponentsInclude.h"
#include "ecs/Entity.h"
#include "graphics/ShaderType.h"
#include "physics/BulletPhysicsWorld.h"

#include "ecs/SceneLoader.h"
#include "imgui_impl_opengl3.h" // for now

//----------------------------------------------

void ECS::Scene::Init(BulletPhysicsWorld* physicsWorld)
{
	//PHYSICS AGAIN :D
	m_physicsWorld = physicsWorld;
}

//----------------------------------------------

void ECS::Scene::Update(float deltaTime)
{
	if (m_physicsWorld != nullptr && m_physicsEnabled)
	{
		m_physicsWorld->Step(deltaTime);
	}

	for (auto& entity : entities)
	{
		entity->Update(deltaTime);
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

			// if it has animationcomponent, apply that

			// then
			// mesh->FinalRender(graphics)
			// FinalRender is to ensure that the uniforms set in
			// animationcomponent is applied before drawing
			// because mesh renderer should not be coupled to animation		
		}
	}

	// get 2D stuff to draw because it must be on top of everything else
	for (auto& entity : entities)
	{
		if (entity->HasComponent<TextureRendererComponent>())
			entity->GetComponent<TextureRendererComponent>()->Render(graphics);
	}
}

//----------------------------------------------

void ECS::Scene::ImGui()
{
	// IGNORE HOW LONG THIS FUNCTION IS, IT'S FOR DEBUGGING AND EDITTING
	// THE SCENE AND ENTITIES!!!!
	static int selectedEntity = 0;

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
	};

	// add component to entity
	auto& entity = entities[selectedEntity];
	if (ImGui::TreeNode("Add Component"))
	{
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