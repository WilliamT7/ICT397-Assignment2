/*********************************************
 * @file - Scene
 * @brief - Scene part of the ECS
 *			Stores every entity, and propagates functions
 *			to every entity.
 *
 * @version 1.1
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialising and Deserialising
*********************************************/

#pragma once

//----------------------------------------------

#include <ecs/Entity.h>
#include <ecs/Component.h>
#include <graphics/Graphics.h>
#include <physics/BulletPhysicsWorld.h>
#include <vector>

//----------------------------------------------

namespace ECS
{
	class Scene
	{
	public:
		/** Init
		* @author - Kay Bradsell
		* @brief - Initialises Scene given physicsWorld
		* @param - BulletPhysicsWorld*
		*
		* @pre - BulletPhysicsWorld exists? idk
		* @post - Creates Scene
		**/
		void Init(BulletPhysicsWorld* physicsWorld);

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

	private:
		std::vector<std::unique_ptr<Entity>> entities;

		//physic things
		BulletPhysicsWorld* m_physicsWorld = nullptr;
		bool m_physicsEnabled = true;
	};
}

//----------------------------------------------