/*********************************************
 * @file - Bone
 * @brief - Class that stores the bone data for an Animation rig,
 *			handles the interpolation of that bone for position,
 *			rotation, scaling, and returns the local transformation
 *			for that bone.
 *
 * @version 1.0
 * @date 28/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

#include <string>
#include "graphics/Vector3.h"
#include <glm/gtc/quaternion.hpp>
#include "graphics/Model.h"
#include "glm/glm.hpp"

namespace Graphics
{
	/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
	struct KeyPosition
	{
		glm::vec3 position;
		float timestamp;
	};

	/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
	struct KeyRotation
	{
		glm::quat rotation;
		float timestamp;
	};

	/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
	struct KeyScale
	{
		glm::vec3 scale;
		float timestamp;
	};

	class Bone
	{
	public:
		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		Bone(const std::string& name, int ID, const aiNodeAnim* channel);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		void Update(float animTime);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		glm::mat4 GetLocalTransform() const;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		std::string GetBoneName() const;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		int GetBoneID() const;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		int GetPositionIndex(float animationTime) const;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		int GetRotationIndex(float animationTime) const;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
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
		
		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		float GetScaleFactor(float lastTime, float nextTime, float animationTime);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		glm::mat4 InterpolatePosition(float animationTime);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		glm::mat4 InterpolateRotation(float animationTime);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		glm::mat4 InterpolateScale(float animationTime);
	};
}