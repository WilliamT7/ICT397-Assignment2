/*********************************************
 * @file - Scene
 * @brief - Scene part of the ECS
 *			Stores every entity, and propagates functions
 *			to every entity.
 *
 * @version 1.3
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialising and Deserialising
 * @date 12/05/2026 Kay Bradsell
 *				1.2 Added Spawning prefabs
 * @date 20/05/2026 Kay Bradsell
 *				1.3 Added saving and loading scene
*********************************************/

#pragma once

//----------------------------------------------

#include <ecs/Entity.h>
#include <ecs/Component.h>
#include <ecs/AllComponentsInclude.h>
#include <graphics/Graphics.h>
#include <physics/BulletPhysicsWorld.h>
#include <vector>
#include <thread>


//----------------------------------------------

namespace ECS
{
	class Scene
	{
	public:
		Scene() = default;

		/** Clear
		* @author - Kay Bradsell
		* @brief - Deletes and resets everything in scene 
		*
		* @pre - scene exists
		* @post - clears all data in scene
		**/
		void Clear();

		/** Init
		* @author - Kay Bradsell
		* @brief - Initialises Scene given physicsWorld
		* @param - BulletPhysicsWorld*
		*
		* @pre - BulletPhysicsWorld exists? idk
		* @post - Creates Scene
		**/
		void Init(BulletPhysicsWorld* physicsWorld, const char* fileName);

		/** Update
		* @author - Kay Bradsell
		* @brief - Propagates Update() to every entity in this scene. Should be every frame.
		* @param - float deltaTime
		*
		* @pre - Scene has entities
		* @post - Updates every entity
		**/
		void Update(float deltaTime);

		/** Render
		* @author - Kay Bradsell
		* @brief - Propagates Update() to every entity in this Scene. Also gives graphics Camera and Lights
		* @param - Graphics*
		*
		* @pre - Scene has entities, graphics has been initialised.
		* @post - Gives graphics data to render
		**/
		void Render(Graphics::Graphics* graphics);

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Im Gui interface for Scene
		*
		* @pre - Scene has been created
		* @post - Adds Scenes and Entities to ImGui
		**/
		void ImGui();

		/** Set Running
		* @author - Kay Bradsell
		* @brief - Toggles if the scene is running updates or not
		* @param - bool
		*
		* @pre - scene exists
		* @post - pauses or resumes scene
		**/
		void SetRunning(bool running);

		/** Load Scene
		* @author - Kay Bradsell
		* @brief - Sets up scene to load a new scene at start of update
		* @param - std::string fileName
		*
		* @pre - fileName is a valid lua file with scene data
		* @post - flags this scene to be overwritten with new scene data
		**/
		void LoadScene(std::string fileName);

		/** Load Scene Scene
		* @author - Kay Bradsell
		* @brief - Loads in data from stored scene into this scene and replaces everything
		* @param - std::string fileName
		*
		* @pre - fileName is a valid lua file with scene data
		* @post - deletes and writes new data into this scene given the scene lua file parameter
		**/
		void LoadSceneScene(std::string fileName);

		/** Save Scene
		* @author - Kay Bradsell
		* @brief - Serialises all scene data (entities) into a lua file and outputs.
		* @param - const char* fileName
		*
		* @pre - Scene has been initialised
		* @post - Writes all scene data into a file
		**/
		void SaveScene(const char* fileName);

		/** Deserialise Scene
		* @author - Kay Bradsell
		* @brief - Deserialises sol::table into a Scene
		* @param - sol::table&
		*
		* @pre - sol::table& has valid Scene data
		* @post - Loads in all of the data from the sol::table
		**/
		void DeserialiseScene(sol::table& sceneData);

		/** Serialise Table
		* @author - Kay Bradsell
		* @brief - Serialises Scene data into a sol::table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - Scene has been constructed and initialised
		* @post - Returns the sol::table of Scene data.
		**/
		sol::table SerialiseScene(sol::state& lua) const;

		/** Spawn
		* @author - Kay Bradsell
		* @brief - Spawns a prefab into the scene given the name
		* @param - std::string prefabName
		* @return - bool
		*
		* @pre - prefabName points to a valid prefab and scene has been initialised
		* @post - Spawns a new entity with the data in the prefab
		**/
		bool Spawn(std::string prefabName);

		/** Get Spawn
		* @author - Kay Bradsell
		* @brief - Spawns a prefab into the scene given the name and returns pointer to it
		* @param - std::string prefabName
		* @return - Entity*
		*
		* @pre - prefabName points to a valid prefab and scene has been initialised
		* @post - Spawns a new entity with the data in the prefab
		**/
		Entity* GetSpawn(std::string prefabName);

		/** InjectPhysicsWorld
		* @author - William Thorpe
		* @brief - Injects the physics world into the scene
		* @param - None
		* @pre - Physics world has been initialized
		* @post - Physics world is linked to the scene
		**/
		void InjectPhysicsWorld();

		/** InjectPhysicsWorld
		* @author - William Thorpe
		* @brief - Injects the physics world into an entity and its components
		* @param - Entity* entity - The entity to inject the physics world into
		* @pre - Physics world has been initialized, entity exists and has components that may use the physics world
		* @post - Physics world is linked to the entity and its components, allowing them to interact with the physics simulation
		* @return - None
		**/
		void InjectPhysicsWorld(Entity* entity);

		/** ProcessTriggers
		* @author - William Thorpe
		* @brief - Processes physics trigger checks for all entities in the scene, handling trigger
		* @param - None
		* @pre - Scene has been updated and entities have potentially moved, physics trigger components
		* @post - Checks all entities for trigger components and processes any trigger events that have occurred
		* @return - None
		**/
		void ProcessTriggers();

		Entity* GetEntity(int ID);

	private:
		std::vector<std::unique_ptr<Entity>> entities;

		//physic things
		BulletPhysicsWorld* m_physicsWorld = nullptr;
		bool m_physicsEnabled = true;

		bool m_running = false;

		bool m_mustLoad = false;
		std::string m_sceneToLoad;

		std::vector<ECS::LightingComponent*> m_lights;
		std::vector<ECS::TransformComponent*> m_lighttransforms;
		ECS::CameraComponent* m_camera = nullptr;
		std::vector<MeshRendererComponent*> m_meshes;
		std::vector<TerrainComponent*> m_terrains;
		std::vector<TextureRendererComponent*> m_textures;
		std::vector<Entity*> m_triggerEntities;
		std::vector<Entity*> m_physicsEntities;

		/** Process Scene Load
		* @author - Kay Bradsell
		* @brief - Given the scene has been marked to load a new one, process that
		*
		* @pre - scene is marked to load, has stored the new scene name
		* @post - loads in the new scene
		**/
		void ProcessSceneLoad();
	};
}

//----------------------------------------------
