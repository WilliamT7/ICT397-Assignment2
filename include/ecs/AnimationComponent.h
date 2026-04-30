/*********************************************
 * @file - Animation Component
 * @brief - Component for the ECS
 *			This component runs updates for animations
 *			and exposes a Play() function for lua to play
 *			an animation for an entity given they have a
 *			mesh renderer compoent.
 *
 * @version 1.0
 * @date 28/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

#include "Component.h"
#include "graphics/Animator.h"
#include "graphics/Graphics.h"
#include "graphics/AnimationManager.h"
#include <memory>

namespace ECS
{
	class MeshRendererComponent;

	class AnimationComponent : public Component
	{
	public:
		/** Animation Component
		* @author - Kay Bradsell
		* @brief - Parameter-less constructor
		*
		* @pre - none
		* @post - Creates animation component
		**/
		AnimationComponent();

		/** ~Animation Component
		* @author - Kay Bradsell
		* @brief - Destructor
		*
		* @pre - Animation Component was constructed
		* @post - Destructs this animation component
		**/
		~AnimationComponent();

		/** Start
		* @author - Kay Bradsell
		* @brief - initialises component on start
		* @note - throws exception if Mesh Renderer Component is not also on Component
		* 
		* @pre - Animation Component has been added, and Mesh Renderer Component exists on this entity
		* @post - object has been initialised, throws exception if not.
		**/
		void Start();

		/** Update
		* @author - Kay Bradsell
		* @brief - Updates this component, which just updates the animation
		* @param - float deltaTime
		* @note - throws exception if Mesh Renderer Component is not present
		*
		* @pre - Mesh Renderer Component exists, and this Component has been constructed
		* @post - Updates animation, or throws exception.
		**/
		void Update(float deltaTime);

		/** Play
		* @author - Kay Bradsell
		* @brief - Plays an animation given a string name
		* @param - std::string animationName
		* @note - throws exception if animation doesn't exist.
		*
		* @pre - Mesh Renderer has a model that can animate, and animationName is a real animation
		* @post - Plays the animation if it's not already playing, does nothing, or throws exception.
		**/
		void Play(const std::string& animationName);

		/** Get Animator
		* @author - Kay Bradsell
		* @brief - returns pointer to the animator for this animation component's animation.
		* @return - Animator*
		*
		* @pre - Component has been constructed
		* @post - Returns the Animator* for this component's animations.
		**/
		Graphics::Animator* GetAnimator();

		/** Serialise Component
		* @author - Kay Bradsell
		* @brief - Serialises the data in this component into a sol table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - sol state has IO
		* @post - returns just the name of this component in a table.
		**/
		sol::table SerialiseComponent(sol::state& lua) const;

		/** Deserialise Component Table
		* @author - Kay Bradsell
		* @brief - takes a sol::table and takes the data from it, although this doesn't need to
		* @param - sol::table& data
		*
		* @pre - sol::table has valid data
		* @post - 'reads' in the data from the sol::table to this object
		**/
		void DeserialiseComponentTable(sol::table& data);
	private:
		MeshRendererComponent* mesh = nullptr; // grab model and shader from here i presume
		Graphics::Animator m_animator;
		std::string m_currentAnimationName;
	};
}