#include "Animation.h"

namespace Graphics
{
	Animation::Animation(const std::string& animationPath, Model* model)
	{
		Assimp::Importer importer;
		const aiScene* scene = importer.ReadFile(animationPath, aiProcess_Triangulate);
		assert(scene && scene->mRootNode);
		auto animation = scene->mAnimations[0];
		m_duration = animation->mDuration;
		m_ticksPerSecond = animation->mTicksPerSecond;
		ReadHierarchyData(m_rootNode, scene->mRootNode);
		ReadMissingBones(animation, *model);
	}

	//----------------------------------------------

	Animation::~Animation()
	{

	}

	//----------------------------------------------

	Bone* Animation::FindBone(const std::string& name)
	{
		auto iter = std::find_if(m_bones.begin(), m_bones.end(), [&](const Bone& Bone) { return Bone.GetBoneName() == name;});
		if (iter == m_bones.end())
			return nullptr;
		else
			return &(*iter);
	}

	//----------------------------------------------

	float Animation::GetTicksPerSecond() const
	{
		return m_ticksPerSecond;
	}

	//----------------------------------------------

	float Animation::GetDuration() const
	{
		return m_duration;
	}

	//----------------------------------------------

	const AssimpNodeData& Animation::GetRootNode() const
	{
		return m_rootNode;
	}

	//----------------------------------------------

	const std::map<std::string, BoneInfo>& Animation::GetBoneIDMap() const
	{
		return m_boneInfoMap;
	}

	//----------------------------------------------

	void Animation::ReadMissingBones(const aiAnimation* animation, Model& model)
	{
		int size = animation->mNumChannels;
		auto& boneInfoMap = model.GetBoneInfoMap();
		int& boneCount = model.GetBoneCount();

		for (int i = 0; i < size; i++)
		{
			auto channel = animation->mChannels[i];
			std::string boneName = channel->mNodeName.data;

			if (boneInfoMap.find(boneName) == boneInfoMap.end())
			{
				boneInfoMap[boneName].id = boneCount;
				boneCount++;
			}

			m_bones.push_back(Bone(channel->mNodeName.data, boneInfoMap[channel->mNodeName.data].id, channel));
		}

		m_boneInfoMap = boneInfoMap;
	}

	//----------------------------------------------

	void Animation::ReadHierarchyData(AssimpNodeData& dst, const aiNode* src)
	{
		assert(src);

		dst.name = src->mName.data;
		dst.transformation = ConvertAssimpMatrixToGLM(src->mTransformation);
		dst.childrenCount = src->mNumChildren;

		for (int i = 0; i < src->mNumChildren; i++)
		{
			AssimpNodeData newData;
			ReadHierarchyData(newData, src->mChildren[i]);
			dst.children.push_back(newData);
		}
	}

	//----------------------------------------------

	glm::mat4 Animation::ConvertAssimpMatrixToGLM(const aiMatrix4x4& m)
	{
		// this fucking sucked to type omfg.
		return glm::mat4(m.a1, m.b1, m.c1, m.d1, m.a2, m.b2, m.c2, m.d2, m.a3, m.b3, m.c3, m.d3, m.a4, m.b4, m.c4, m.d4);
	}
}