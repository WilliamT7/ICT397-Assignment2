#pragma once

#include "ecs/Component.h"
#include "graphics/Vector3.h"

#include <vector>

namespace ECS
{
	class TransformComponent;
	class Entity;

	class PhysicsTriggerComponent : public Component
	{
	public:
		PhysicsTriggerComponent();

		void Start() override;
		void ImGui() override;

		void DeserialiseComponentTable(sol::table& data) override;
		sol::table SerialiseComponent(sol::state& lua) const override;

		void BeginTriggerCheck();
		void CheckAgainst(Entity* other);
		void EndTriggerCheck();

		void SetHalfExtents(const Vector3& halfExtents);

	private:
		bool IsOverlapping(Entity* other) const;

		void OnTriggerEnter(Entity* other);
		void OnTriggerStay(Entity* other);
		void OnTriggerExit(Entity* other);

	private:
		TransformComponent* transform = nullptr;

		Vector3 m_halfExtents = Vector3(1.0f, 1.0f, 1.0f);
		bool m_enabled = true;

		std::vector<Entity*> m_previousOverlaps;
		std::vector<Entity*> m_currentOverlaps;
	};
}