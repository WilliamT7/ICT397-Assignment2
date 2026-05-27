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
	/** Key Position
		* @author - Kay Bradsell
		* @brief - Struct that stores a vector3 and timestamp
		**/
	struct KeyPosition
	{
		glm::vec3 position;
		float timestamp;
	};

	/** Key Rotation
		* @author - Kay Bradsell
		* @brief -  Struct that stores quaternion rotation and timestamp
		**/
	struct KeyRotation
	{
		glm::quat rotation;
		float timestamp;
	};

	/** Key Scale
		* @author - Kay Bradsell
		* @brief - Struct that stores vec3 scale and timestamp
		**/
	struct KeyScale
	{
		glm::vec3 scale;
		float timestamp;
	};

	class Bone
	{
	public:
		/** Bone Constructor
		* @author - Kay Bradsell
		* @brief - Constructs Bone and loads in data
		* @param - std::string name
		* @param - int ID
		* @param - aiNodeAnim* channel
		*
		* @pre - all parameters have valid data
		* @post - loads in and constructs this bone
		**/
		Bone(const std::string& name, int ID, const aiNodeAnim* channel);

		/** Update
		* @author - Kay Bradsell
		* @brief - given animTime, update the bones transforms with interpolation
		* @param - float animTime
		*
		* @pre - Bone has been constructed
		* @post - Updates the bones position based on time
		**/
		void Update(float animTime);

		/** Get Local Transform
		* @author - Kay Bradsell
		* @brief - Returns the local transform for the bone
		* @return - glm::mat4
		*
		* @pre - Bone has been constructed
		* @post - Returns the current local transformation for this bone
		**/
		glm::mat4 GetLocalTransform() const;

		/** Get Bone Name
		* @author - Kay Bradsell
		* @brief - Returns the name for this bone
		* @return - std::string
		*
		* @pre - Bone has been constructed
		* @post - Returns the name of the bone
		**/
		std::string GetBoneName() const;

		/** Get Bone ID
		* @author - Kay Bradsell
		* @brief - returns the ID for this bone
		* @return - int
		*
		* @pre - Bone has been constructed
		* @post - Returns the ID of this bone
		**/
		int GetBoneID() const;

		/** Get Position index
		* @author - Kay Bradsell
		* @brief - returns the position index for the current animationTime
		* @param - float animationTime
		* @return - int
		*
		* @pre - Bone has been constructed, and animationTime is within animationData
		* @post - Returns the index for the bone given time, else has assertion,
		**/
		int GetPositionIndex(float animationTime) const;

		/** Get Rotation index
		* @author - Kay Bradsell
		* @brief - returns the rotation index for the current animationTime
		* @param - float animationTime
		* @return - int
		*
		* @pre - Bone has been constructed, and animationTime is within animationData
		* @post - Returns the index for the bone given time, else has assertion,
		**/
		int GetRotationIndex(float animationTime) const;

		/** Get Scale index
		* @author - Kay Bradsell
		* @brief - returns the scale index for the current animationTime
		* @param - float animationTime
		* @return - int
		*
		* @pre - Bone has been constructed, and animationTime is within animationData
		* @post - Returns the index for the bone given time, else has assertion,
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
		
		/** Get Scale Factor
		* @author - Kay Bradsell
		* @brief - Returns the time scale for animation
		* @param - float lastTime
		* @param - float nextTime
		* @return - float
		*
		* @pre - Bone has been constructed
		* @post - Returns float time scale
		**/
		float GetScaleFactor(float lastTime, float nextTime, float animationTime);

		/** Interpolate Position
		* @author - Kay Bradsell
		* @brief  returns the mat4 for the position given animationTime
		* @param - float animationTime
		* @return - glm::mat4
		*
		* @pre - Bone has been constructed, and animationTime is within the time bounds of bone
		* @post - returns the mat4 transformation for position
		**/
		glm::mat4 InterpolatePosition(float animationTime);

		/** Interpolate Rotation
		* @author - Kay Bradsell
		* @brief  returns the mat4 for the rotation given animationTime
		* @param - float animationTime
		* @return - glm::mat4
		*
		* @pre - Bone has been constructed, and animationTime is within the time bounds of bone
		* @post - returns the mat4 transformation for rotation
		**/
		glm::mat4 InterpolateRotation(float animationTime);

		/** Interpolate Scale
		* @author - Kay Bradsell
		* @brief  returns the mat4 for the scale given animationTime
		* @param - float animationTime
		* @return - glm::mat4
		*
		* @pre - Bone has been constructed, and animationTime is within the time bounds of bone
		* @post - returns the mat4 transformation for scale
		**/
		glm::mat4 InterpolateScale(float animationTime);
	};
}