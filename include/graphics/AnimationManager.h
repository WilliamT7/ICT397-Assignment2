#pragma once

#include "graphics/Animation.h"
#include "sol.hpp"
#include <memory>

namespace Graphics
{
	class AnimationManager
	{
	public:
		static AnimationManager& Get(); // singleton
		
		// bool LoadInAnimations(lua); TODO: Do later
		bool LoadInAnimations(sol::state& lua);
		std::shared_ptr<Animation> GetAnimation(const std::string& name, Model* model);

	private:
		std::unordered_map<std::string, std::shared_ptr<Animation>> m_animations;
		std::unordered_map<std::string, std::string> m_animationPaths;

		std::shared_ptr<Animation> LoadAnimation(const std::string& name, Model* model);
		static std::string MakeKey(const std::string& name, Model* model);
	};
}