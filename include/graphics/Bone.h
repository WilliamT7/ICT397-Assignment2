#pragma once

#include <string>
#include "graphics/Vector3.h"
#include <glm/gtc/quaternion.hpp>
#include "graphics/Model.h"
#include "glm/glm.hpp"

namespace Graphics
{
	struct KeyPosition
	{
		glm::vec3 position;
		float timestamp;
	};

	struct KeyRotation
	{
		glm::quat rotation;
		float timestamp;
	};

	struct KeyScale
	{
		glm::vec3 scale;
		float timestamp;
	};

	class Bone
	{
	public:
		Bone(const std::string& name, int ID, const aiNodeAnim* channel);

		void Update(float animTime);

		glm::mat4 GetLocalTransform() const;
		std::string GetBoneName() const;
		int GetBoneID() const;
		int GetPositionIndex(float animationTime) const;
		int GetRotationIndex(float animationTime) const;
		int GetScaleIndex(float animationTime) const;

	private:
		std::vector<KeyPosition> m_positions;
		std::vector<KeyRotation> m_rotations;
		std::vector<KeyScale> m_scales;

		int m_numPositions;
		int m_numRotations;
		int m_numScales;

		glm::mat4 m_localTransform;
		std::string m_name;
		int m_ID;

		float GetScaleFactor(float lastTime, float nextTime, float animationTime);
		glm::mat4 InterpolatePosition(float animationTime);
		glm::mat4 InterpolateRotation(float animationTime);
		glm::mat4 InterpolateScale(float animationTime);
	};
}