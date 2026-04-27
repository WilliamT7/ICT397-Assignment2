#pragma once

#include "graphics/Animation.h"
#include <memory>

namespace Graphics
{
	class AnimationManager
	{
	public:
		static AnimationManager& Get(); // singleton
		
		// bool LoadInAnimations(lua); TODO: Do later
		bool LoadInAnimations();
		std::shared_ptr<Animation> GetAnimation(const std::string& name, Model* model);

	private:
		std::unordered_map<std::string, std::shared_ptr<Animation>> m_animations;

		std::shared_ptr<Animation> LoadAnimation(const std::string& name, Model* model);
		static std::string MakeKey(const std::string& name, Model* model);
	};
}