#include "graphics/AnimationManager.h"

namespace Graphics
{
	AnimationManager& AnimationManager::Get()
	{
		static AnimationManager instance;
		return instance;
	}

	bool AnimationManager::LoadInAnimations(sol::state& lua)
	{
		std::string file = "..\\data\\models\\animationloader.lua";
		std::cout << "[C++]: Notice: AnimationManager: Reading in animationloader.lua\n";

		try
		{
			lua.script_file(file);
		}
		catch (const sol::error& e)
		{
			throw new std::runtime_error("[C++]: Error: SOL: Unable to open " + file);
		}

		sol::table data = lua["animations"];

		std::string path = "..\\data\\models\\";

		for (auto& animPair : data)
		{
			std::string modelName = animPair.first.as<std::string>();
			sol::table animData = animPair.second;

			for (auto& anim : animData)
			{
				std::string animName = anim.first.as<std::string>();
				std::string fileName = anim.second.as<std::string>();

				std::string key = animName + ":" + modelName;
				std::string fullPath = path + fileName;

				m_animationPaths[key] = fullPath;
			}
		}

		std::cout << "[C++]: Notice: Finished reading in animationloader.lua";

		return true; // for now
	}

	std::shared_ptr<Animation> AnimationManager::GetAnimation(const std::string& name, Model* model)
	{
		std::string lookup = MakeKey(name, model);

		auto it = m_animations.find(lookup);
		if (it != m_animations.end())
			return it->second;

		// couldnt find the animation for this model :( time to load :mandancing:
		return LoadAnimation(name, model);
	}

	std::string AnimationManager::MakeKey(const std::string& name, Model* model)
	{
		return name + ":" + model->GetName();
	}

	std::shared_ptr<Animation> AnimationManager::LoadAnimation(const std::string& name, Model* model)
	{
		std::string modelName = model->GetName();
		std::string newKey = MakeKey(name, model);

		auto it = m_animationPaths.find(newKey);
		if (it == m_animationPaths.end())
		{
			throw new std::runtime_error("[C++]: ERROR: AnimationManager: Animation " + name + " for model " + modelName);
		}

		std::string filePath = it->second;

		auto anim = std::make_shared<Animation>(filePath, model);
		m_animations[newKey] = anim;

		return anim;
	}
}