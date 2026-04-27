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
		AnimationComponent();
		~AnimationComponent();

		void Start();
		void Update(float deltaTime);
		void Play(const std::string& animationName);
		Graphics::Animator* GetAnimator();
		sol::table SerialiseComponent(sol::state& lua) const;
		void DeserialiseComponentTable(sol::table& data);

		// this isn't a serialisable component
		// since play is controlled via lua scripts.
		// the only thing it needs to do is grab the mesh renderer
		// which is done later :thumbsup:
	private:
		MeshRendererComponent* mesh = nullptr; // grab model and shader from here i presume
		//std::shared_ptr<Graphics::Animation> currentAnimation = nullptr;
		Graphics::Animator m_animator;
	};
}