//----------------------------------------------

#include "ecs/SceneLoader.h"
#include "ecs/AllComponentsInclude.h"

//----------------------------------------------

namespace ECS
{
	Scene* SceneLoader::CreateScene(sol::state& lua, BulletPhysicsWorld* phys, const char* fileName)
	{
		std::string path = "../data/scenes/";
		std::string fullpath = path + fileName;

		// make new scene
		Scene* sc = new Scene();
		sc->Init(phys, fileName);

		// read in file from fileName
		try
		{
			lua.script_file(fullpath);
		}
		catch (const sol::error& e)
		{
			std::cout << "[C++]: Error: SOL: Unable to open " << fullpath << std::endl;
			return nullptr;
		}

		// grab the scene table
		sol::table sceneTable = lua["scene"];

		// load it into the scene
		sc->DeserialiseScene(sceneTable);


		// return the scene
		return sc;
	}

	//----------------------------------------------

	void SceneLoader::GenerateSceneFile(Scene* scene, sol::state& lua, const char* fileName)
	{
		std::string path = "../data/scenes/";
		std::string fullpath = path + fileName;

		// create new table from scene
		sol::table t = scene->SerialiseScene(lua);

		// open the serialiser script file
		lua.script_file("../data/luaScripts/sceneserialiser/serialiser.lua");
		// get the function SerialiseTable from serialiser.lua
		sol::function serialise = lua["SerialiseTable"];

		// serialise it into the fileName :D
		serialise(fullpath, t);

		std::cout << "Created file " << fileName << " as " << fullpath << std::endl;
	}

	//----------------------------------------------

	void SceneLoader::ImGui(Scene* scene, BulletPhysicsWorld* physics)
	{
		ImGui::Begin("Scene Loader");

		sol::state lua; // is this okay?
		lua.open_libraries(sol::lib::base, sol::lib::package, sol::lib::math, sol::lib::table, sol::lib::string, sol::lib::io);

		static char buf[32];
		ImGui::InputText("scene name", buf, IM_COUNTOF(buf));

		if (ImGui::Button("Save Scene"))
		{
			SceneLoader::GenerateSceneFile(scene, lua, buf);
		}
		if (ImGui::Button("Load Scene"))
		{
			std::string fileName = "demo.lua";

			scene->Clear();

			std::string path = "../data/scenes/";
			std::string fullpath = path + fileName;


			// read in file from fileName
			try
			{
				lua.script_file(fullpath);
			}
			catch (const sol::error& e)
			{
				std::cout << "[C++]: Error: SOL: Unable to open " << fullpath << std::endl;
				return;
			}

			// grab the scene table
			sol::table sceneTable = lua["scene"];

			// load it into the scene
			scene->DeserialiseScene(sceneTable);
			scene->SetRunning(true);
		}

		ImGui::End();
	}
}

//----------------------------------------------

void ECS::Scene::SetRunning(bool running)
{
	m_running = running;
}