#include "graphics/Animator.h"
#include <iostream>

//----------------------------------------------

namespace Graphics
{
	Animator::Animator(Animation* animation)
	{
		m_currentTime = 0.0f;
		m_currentAnimation = animation;
		m_deltaTime = 0;

		m_finalBoneMatrices.clear();
		m_finalBoneMatrices.resize(m_currentAnimation->GetBoneIDMap().size(), glm::mat4(1.0f));
	}

	void Animator::UpdateAnimation(float deltaTime)
	{
		m_deltaTime = deltaTime;
		if (m_currentAnimation)
		{
			m_currentTime += m_currentAnimation->GetTicksPerSecond() * deltaTime;
			m_currentTime = fmod(m_currentTime, m_currentAnimation->GetDuration());

			CalculateBoneTransform(&m_currentAnimation->GetRootNode(), glm::mat4(1.0f));
		}
	}

	void Animator::PlayAnimation(Animation* animation)
	{
		m_currentAnimation = animation;
		m_currentTime = 0.0f;
	}

	void Animator::CalculateBoneTransform(const AssimpNodeData* node, glm::mat4 parentTransform)
	{
		std::string nodeName = node->name;
		glm::mat4 nodeTransform = node->transformation;

		Bone* bone = m_currentAnimation->FindBone(nodeName);

		if (bone)
		{
			bone->Update(m_currentTime);
			nodeTransform = bone->GetLocalTransform();
		}

		glm::mat4 globalTransform = parentTransform * nodeTransform;

		auto& boneMap = m_currentAnimation->GetBoneIDMap();

		auto it = boneMap.find(nodeName);
		if (it != boneMap.end())
		{
			std::cout << nodeName << " -> " << it->second.id << std::endl;

			int index = it->second.id;

			if (index >= 0 && index < m_finalBoneMatrices.size())
			{
				glm::mat4 offset = it->second.offset;
				m_finalBoneMatrices[index] = globalTransform * offset;
			}
		}

		for (int i = 0; i < node->childrenCount; i++)
			CalculateBoneTransform(&node->children[i], globalTransform);

	}

	std::vector<glm::mat4> Animator::GetFinalBoneMatrices()
	{
		return m_finalBoneMatrices;
	}
}