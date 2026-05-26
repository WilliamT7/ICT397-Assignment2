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
		/** Animation Manager
		* @author - Kay Bradsell
		* @brief - Returns the singleton for the animation manager
		* @return - AnimationManager&
		*
		* @pre - none
		* @post - returns the singleton
		**/
		static AnimationManager& Get(); // singleton
		
		/** Load in Animations
		* @author - Kay Bradsell
		* @brief - Loads in all animation names from sol lua state
		* @param - sol::state&
		* @return - bool if successful
		*
		* @pre - lua is open and has all libraries pertaining to io and tables open
		* @post - loads in all file names and animation names to animation manager
		**/
		bool LoadInAnimations(sol::state& lua);

		/** Get Animation
		* @author - Kay Bradsell
		* @brief - Given a name and a model, return the shared pointer to animation data
		* @param - std::string name
		* @param - Model* model
		* @return - std::shared_ptr<Animation>
		*
		* @pre - name is a valid animation name for the model given, and model is a valid model
		* @post - returns the Animation object for that model+animationName combination
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