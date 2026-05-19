#include "ecs/AnimationComponent.h"
#include "ecs/MeshRendererComponent.h"
#include "graphics/Model.h"
#include "graphics/AnimationManager.h"
#include "ecs/Entity.h"
#include "graphics/Shader.h"

namespace ECS
{
	AnimationComponent::AnimationComponent()
	{
		mesh = nullptr;
	}

	AnimationComponent::~AnimationComponent()
	{
		mesh = nullptr;
	}

	void AnimationComponent::Start()
	{
		m_currentAnimationName = "";
		//mesh = entity->GetComponent<ECS::MeshRendererComponent>();
	}

	void AnimationComponent::Update(float deltaTime)
	{
		if (!entity->HasComponent<MeshRendererComponent>())
			throw std::runtime_error("[C++]: ERROR: ECS: No Mesh Renderer Component in Entity!");
		mesh = entity->GetComponent<ECS::MeshRendererComponent>();

		m_animator.UpdateAnimation(deltaTime);
	}

	void AnimationComponent::Play(const std::string& animationName)
	{
		if (m_currentAnimationName == animationName || mesh == nullptr)
			return;

		m_currentAnimationName = animationName;
		Graphics::Model * model = mesh->model;
		auto anim = Graphics::AnimationManager::Get().GetAnimation(animationName, model);
		m_animator = Graphics::Animator(anim.get());
		m_animator.PlayAnimation(anim.get());
	}

	Graphics::Animator* AnimationComponent::GetAnimator()
	{
		return &m_animator;
	}

	sol::table AnimationComponent::SerialiseComponent(sol::state& lua) const
	{
		sol::table t = lua.create_table();

		t["Name"] = "Animation";

		return t;
	}

	void AnimationComponent::DeserialiseComponentTable(sol::table& data)
	{
		// do nothing lmao
	}
}