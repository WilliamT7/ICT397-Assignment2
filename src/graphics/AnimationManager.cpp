#include "graphics/AnimationManager.h"

namespace Graphics
{
	AnimationManager& AnimationManager::Get()
	{
		static AnimationManager instance;
		return instance;
	}

	bool AnimationManager::LoadInAnimations()
	{
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

		/*
		* since the animation only stores one animation (.fbx) per model
		* I need the lua thingy to go
		* Slime = {
		* walk = "slime_walk.fbx"
		* }
		* etc. and grab it from there.
		*/

		//std::string filePath = data.GetFilePath(modelName, name);
		// TODO: data is an AnimationDatabase that stores the lua shit
		// which gives the filepath via modelname and animationame
		// for now, hardcode
		std::string filePath = "../data/models/mint/mint_walk.fbx";
		auto anim = std::make_shared<Animation>(filePath, model);
		m_animations[newKey] = anim;
		return anim;
	}
}