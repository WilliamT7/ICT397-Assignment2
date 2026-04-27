#include "graphics/Animation.h"
#include <iostream>

namespace Graphics
{
	Animation::Animation(const std::string& animationPath, Model* model)
	{
		std::cout << "[C++]: Notice: Assimp: Reading in animation " << animationPath << " for model " << model->GetName() << "\n";

		Assimp::Importer importer;
		const aiScene* scene = importer.ReadFile(animationPath, aiProcess_Triangulate);

		std::cout << "Animations: " << scene->mNumAnimations << std::endl;
		
		if (!scene)
		{
			std::cout << "[C++]: ERROR: Assimp: " << importer.GetErrorString() << std::endl;
			assert(false);
		}

		if (!scene->mRootNode)
		{
			std::cout << "[C++]: ERROR: Assimp: No root node :(" << std::endl;
			std::cout << "[C++]: ERROR: Assimp: Animations: " << scene->mNumAnimations << std::endl;
			std::cout << "[C++]: ERROR: Assimp: Meshes: " << scene->mNumMeshes << std::endl;
			assert(false);
		}

		if (!scene || scene->mNumAnimations == 0)
		{
			std::cout << "[C++]: ERROR: Assimp: No animations found in file: " << animationPath << std::endl;
			assert(false);
		}

		auto animation = scene->mAnimations[0];
		m_model = model;
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
		return m_model->GetBoneInfoMap();
	}

	//----------------------------------------------

	void Animation::ReadMissingBones(const aiAnimation* animation, Model& model)
	{
		int size = animation->mNumChannels;
		auto& boneInfoMap = model.GetBoneInfoMap();
		int boneCount = model.GetBoneCount();

		for (int i = 0; i < size; i++)
		{

			auto channel = animation->mChannels[i];
			std::string boneName = channel->mNodeName.data;

			if (boneInfoMap.find(boneName) == boneInfoMap.end())
			{
				std::cout << "Ignoring unknown bone in animation: " << boneName << std::endl;
			}

			if (boneName == "Armature")
				continue;

			auto& info = boneInfoMap[boneName];
			m_bones.push_back(Bone(boneName, info.id, channel));

			std::cout << "ANIM BONE: " << boneName
				<< " -> " << info.id << std::endl;
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
		// i should make this a helper
		return glm::mat4(m.a1, m.b1, m.c1, m.d1, m.a2, m.b2, m.c2, m.d2, m.a3, m.b3, m.c3, m.d3, m.a4, m.b4, m.c4, m.d4);
	}
}