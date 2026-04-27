#include "graphics/Bone.h"
#define GLM_ENABLE_EXPERIMENTAL
#include "glm/gtx/quaternion.hpp"
#include <iostream>

//----------------------------------------------

// took a lot from https://learnopengl.com/Guest-Articles/2020/Skeletal-Animation

namespace Graphics
{
	Bone::Bone(const std::string& name, int ID, const aiNodeAnim* channel)
		: m_name(name), m_ID(ID), m_localTransform(1.0f)
	{
		m_numPositions = channel->mNumPositionKeys;
		for (int positionIndex = 0; positionIndex < m_numPositions; ++positionIndex)
		{
			aiVector3D aiPosition = channel->mPositionKeys[positionIndex].mValue;
			float timeStamp = channel->mPositionKeys[positionIndex].mTime;
			KeyPosition data;
			data.position = glm::vec3(aiPosition.x, aiPosition.y, aiPosition.z);
			data.timestamp = timeStamp;
			m_positions.push_back(data);
		}

		m_numRotations = channel->mNumRotationKeys;
		for (int rotationIndex = 0; rotationIndex < m_numRotations; ++rotationIndex)
		{
			aiQuaternion aiOrientation = channel->mRotationKeys[rotationIndex].mValue;
			float timeStamp = channel->mRotationKeys[rotationIndex].mTime;
			KeyRotation data;
			data.rotation = glm::quat(aiOrientation.w, aiOrientation.x, aiOrientation.y, aiOrientation.z);
			data.timestamp = timeStamp;
			m_rotations.push_back(data);
		}

		m_numScales = channel->mNumScalingKeys;
		for (int scaleIndex = 0; scaleIndex < m_numScales; ++scaleIndex)
		{
			aiVector3D aiScale = channel->mScalingKeys[scaleIndex].mValue;
			float timeStamp = channel->mScalingKeys[scaleIndex].mTime;
			KeyScale data;
			data.scale = glm::vec3(aiScale.x, aiScale.y, aiScale.z);
			data.timestamp = timeStamp;
			m_scales.push_back(data);
		}
	}

	//----------------------------------------------

	glm::mat4 Bone::GetLocalTransform() const
	{
		return m_localTransform;
	}

	//----------------------------------------------

	std::string Bone::GetBoneName() const
	{
		return m_name;
	}

	//----------------------------------------------

	int Bone::GetBoneID() const
	{
		return m_ID;
	}

	//----------------------------------------------

	int Bone::GetPositionIndex(float animationTime) const
	{
		for (int index = 0; index < m_numPositions - 1; ++index)
		{
			if (animationTime < m_positions[index + 1].timestamp)
				return index;
		}
		assert(0);
	}

	//----------------------------------------------

	int Bone::GetRotationIndex(float animationTime) const
	{
		for (int index = 0; index < m_numRotations - 1; ++index)
		{
			if (animationTime < m_rotations[index + 1].timestamp)
				return index;
		}
		assert(0);
	}

	//----------------------------------------------

	int Bone::GetScaleIndex(float animationTime) const
	{
		for (int index = 0; index < m_numScales - 1; ++index)
		{
			if (animationTime < m_scales[index + 1].timestamp)
				return index;
		}
		assert(0);
	}

	//----------------------------------------------

	void Bone::Update(float animTime)
	{
		glm::mat4 translate = InterpolatePosition(animTime);
		glm::mat4 rotate = InterpolateRotation(animTime);
		glm::mat4 scale = InterpolateScale(animTime);
		m_localTransform = translate * rotate * scale;
	}

	//----------------------------------------------

	float Bone::GetScaleFactor(float lastTime, float nextTime, float animationTime)
	{
		float scaleFactor = 0.0f;
		float midWayLength = animationTime - lastTime;
		float framesDiff = nextTime - lastTime;
		scaleFactor = midWayLength / framesDiff;
		return scaleFactor;
	}

	//----------------------------------------------

	glm::mat4 Bone::InterpolatePosition(float animationTime)
	{
		if (m_numPositions == 1)
			return glm::translate(glm::mat4(1.0f), m_positions[0].position);

		int p0Index = GetPositionIndex(animationTime);
		int p1Index = p0Index + 1;
		float scaleFactor = GetScaleFactor(m_positions[p0Index].timestamp, m_positions[p1Index].timestamp, animationTime);
		glm::vec3 finalPosition = glm::mix(m_positions[p0Index].position, m_positions[p1Index].position, scaleFactor);
		return glm::translate(glm::mat4(1.0f), finalPosition);
	}

	//----------------------------------------------

	glm::mat4 Bone::InterpolateRotation(float animationTime)
	{
		if (m_numRotations == 1)
		{
			auto rotation = glm::normalize(m_rotations[0].rotation);
			return glm::toMat4(rotation);
		}

		int p0Index = GetRotationIndex(animationTime);
		int p1Index = p0Index + 1;
		float scaleFactor = GetScaleFactor(m_rotations[p0Index].timestamp, m_rotations[p1Index].timestamp, animationTime);
		glm::quat finalRotation = glm::slerp(m_rotations[p0Index].rotation,	m_rotations[p1Index].rotation, scaleFactor);
		finalRotation = glm::normalize(finalRotation);
		return glm::toMat4(finalRotation);
	}

	//----------------------------------------------

	glm::mat4 Bone::InterpolateScale(float animationTime)
	{
		if (m_numScales == 1)
			return glm::scale(glm::mat4(1.0f), m_scales[0].scale);

		int p0Index = GetScaleIndex(animationTime);
		int p1Index = p0Index + 1;
		float scaleFactor = GetScaleFactor(m_scales[p0Index].timestamp, m_scales[p1Index].timestamp, animationTime);
		glm::vec3 finalScale = glm::mix(m_scales[p0Index].scale, m_scales[p1Index].scale, scaleFactor);
		return glm::scale(glm::mat4(1.0f), finalScale);
	}
}

//----------------------------------------------