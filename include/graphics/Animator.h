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

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		Animator(Animation* animation);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		void UpdateAnimation(float deltaTime);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		void PlayAnimation(Animation* animation);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		void CalculateBoneTransform(const AssimpNodeData* node, glm::mat4 parentTransform);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		std::vector<glm::mat4> GetFinalBoneMatrices();

	private:
		std::vector<glm::mat4> m_finalBoneMatrices;
		Animation* m_currentAnimation;
		float m_currentTime;
		float m_deltaTime;
	};
}