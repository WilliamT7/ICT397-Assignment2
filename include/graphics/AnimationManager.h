/*********************************************
 * @file - Animation Manager
 * @brief - Singleton class that stores pointers to Animation
 *			objects, allows access to those objects, and
 *			loads in a lua file to load in those Animation objects.
 *
 * @version 1.0
 * @date 28/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

#include "graphics/Animation.h"
#include "sol.hpp"
#include <memory>

namespace Graphics
{
	class AnimationManager
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
		static AnimationManager& Get(); // singleton
		
		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		bool LoadInAnimations(sol::state& lua);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		std::shared_ptr<Animation> GetAnimation(const std::string& name, Model* model);

	private:
		std::unordered_map<std::string, std::shared_ptr<Animation>> m_animations;
		std::unordered_map<std::string, std::string> m_animationPaths;

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		std::shared_ptr<Animation> LoadAnimation(const std::string& name, Model* model);

		/**
		* @author - Kay Bradsell
		* @brief -
		* @param -
		* @return -
		*
		* @pre -
		* @post -
		**/
		static std::string MakeKey(const std::string& name, Model* model);
	};
}