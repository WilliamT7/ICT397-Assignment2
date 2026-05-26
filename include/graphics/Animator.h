/*********************************************
 * @file - Animator
 * @brief - Class that manages an animation, updates
 *			if every frame, and returns the final transformations
 *			for a bone for animation.
 *
 * @version 1.0
 * @date 28/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

#include "graphics/Animation.h"

namespace Graphics
{
	class Animator
	{
	public:
		Animator() = default;

		/** Animator constructor
		* @author - Kay Bradsell
		* @brief - Creatrs an Animator for an animation object
		* @param - Animation*
		*
		* @pre - animation is a valid animation object
		* @post - Creates animator for that animation
		**/
		Animator(Animation* animation);

		/** Update Animation
		* @author - Kay Bradsell
		* @brief - Given deltaTime, update the animation
		* @param - float deltaTime
		*
		* @pre - animation has been loaded into animator
		* @post - updates the animation by deltaTime
		**/
		void UpdateAnimation(float deltaTime);

		/** Play Animation
		* @author - Kay Bradsell
		* @brief - Sets the animation to start playing
		* @param - Animation*
		*
		* @pre - animation is a valid animation
		* @post - begins the animation
		**/
		void PlayAnimation(Animation* animation);

		/** Calculate Bone Transforms
		* @author - Kay Bradsell
		* @brief - Given assimpnodedata and the parent transformation, calculate the new transformation for time
		* @param - AssimpNodeData*
		* @param - glm::matr4
		* @note - is a recursive function
		*
		* @pre - all parameters and this animator are valid
		* @post - Calculates the transformations
		**/
		void CalculateBoneTransform(const AssimpNodeData* node, glm::mat4 parentTransform);

		/** Get Final Bone Matrices
		* @author - Kay Bradsell
		* @brief - returns the current bone matrices for current time
		* @return - std:::vector<glm::mat4>
		*
		* @pre - Animation has been set, is playing, and is being updated
		* @post - Returns the transformation data for the bones for the current time
		**/
		std::vector<glm::mat4> GetFinalBoneMatrices();

	private:
		std::vector<glm::mat4> m_finalBoneMatrices;
		Animation* m_currentAnimation;
		float m_currentTime;
		float m_deltaTime;
	};
}