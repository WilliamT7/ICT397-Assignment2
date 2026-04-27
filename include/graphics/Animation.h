#pragma once

#include "graphics/Bone.h"

namespace Graphics
{
	struct AssimpNodeData
	{
		glm::mat4 transformation;
		std::string name;
		int childrenCount;
		std::vector<AssimpNodeData> children;
	};

	class Animation
	{
	public:
		Animation() = default;
		Animation(const std::string& animationPath, Model* model);
		~Animation();

		Bone* FindBone(const std::string& name);

		float GetTicksPerSecond() const;
		float GetDuration() const;
		const AssimpNodeData& GetRootNode() const;
		const std::map<std::string, BoneInfo>& GetBoneIDMap() const;
	private:
		float m_duration;
		int m_ticksPerSecond;
		std::vector<Bone> m_bones;
		AssimpNodeData m_rootNode;
		std::map<std::string, BoneInfo> m_boneInfoMap;

		void ReadMissingBones(const aiAnimation* animation, Model& model);
		void ReadHierarchyData(AssimpNodeData& dst, const aiNode* src);

		glm::mat4 ConvertAssimpMatrixToGLM(const aiMatrix4x4& m);
	};
}