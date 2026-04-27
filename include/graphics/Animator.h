#pragma once

#include "graphics/Animation.h"
#include "graphics/Graphics.h"

namespace Graphics
{
	class Animator
	{
	public:
		Animator() = default;
		Animator(Animation* animation);
		void UpdateAnimation(float deltaTime);
		void PlayAnimation(Animation* animation);
		void CalculateBoneTransform(const AssimpNodeData* node, glm::mat4 parentTransform);
		std::vector<glm::mat4> GetFinalBoneMatrices();

	private:
		std::vector<glm::mat4> m_finalBoneMatrices;
		Animation* m_currentAnimation;
		float m_currentTime;
		float m_deltaTime;
	};
}