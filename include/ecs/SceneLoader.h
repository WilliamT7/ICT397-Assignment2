/*********************************************
 * @file - SceneLoader
 * @brief - Handles loading scenes from lua data
 *			and uses Sol. Also has an ImGui interface
 *			to load scenes for debugging
 *
 * @version 1.0
 * @date 08/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "ecs/Scene.h"

//----------------------------------------------

namespace ECS
{
	class SceneLoader
	{
	public:
		/** Create Scene
		* @author - Kay Bradsell
		* @brief - Given parameters, load in a scene file into a Scene object and return Scene object
		* @param - sol::state& lua
		* @param - BulletPhysicsWorld* phys
		* @param - const char* fileName (scene fileName)
		* @return - Scene*
		*
		* @pre - sol::state is open and has io, fileName points to a valid scene.lua
		* @post - Loads all data into a Scene object and returns the pointer to that Scene
		**/
		static Scene* CreateScene(sol::state& lua, BulletPhysicsWorld* phys, const char* fileName);

		/** Generate Scene File
		* @author - Kay Bradsell
		* @brief - Generates a .lua file from a Scene object into fileName
		* @param - Scene* scene
		* @param - sol::state& lua
		* @param - const char* fileName
		*
		* @pre - Scene exists, sol::state is open and has io, fileName is a file
		* @post - Writes to fileName on disk the scene data into /data/scenes/
		**/
		static void GenerateSceneFile(Scene* scene, sol::state& lua, const char* fileName);

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - ImGui interface for saving a scene
		* @param - Scene* scene
		* @param - BulletPhysicsWorld*
		*
		* @pre - ImGui has been initialised
		* @post - Writes to disk scene if user wishes.
		**/
		static void ImGui(Scene* scene, BulletPhysicsWorld* physics);
	};
}

//----------------------------------------------