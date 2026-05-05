#include "ecs/PhysicsTriggerComponent.h"

#include "ecs/Entity.h"
#include "ecs/TransformComponent.h"

#include <algorithm>
#include <cmath>
#include <iostream>
#include <ecs/PhysicsComponent.h>

namespace
{
	bool Contains(const std::vector<ECS::Entity*>& list, ECS::Entity* entity)
	{
		return std::find(list.begin(), list.end(), entity) != list.end();
	}
}

ECS::PhysicsTriggerComponent::PhysicsTriggerComponent()
{
}

void ECS::PhysicsTriggerComponent::Start()
{
	if (entity != nullptr && entity->HasComponent<TransformComponent>())
	{
		transform = entity->GetComponent<TransformComponent>();
	}
}

void ECS::PhysicsTriggerComponent::BeginTriggerCheck()
{
	m_currentOverlaps.clear();
}

void ECS::PhysicsTriggerComponent::CheckAgainst(Entity* other)
{
	if (!m_enabled || other == nullptr || other == entity)
		return;

	if (IsOverlapping(other))
	{
		if (!Contains(m_currentOverlaps, other))
		{
			m_currentOverlaps.push_back(other);
		}

		if (!Contains(m_previousOverlaps, other))
		{
			OnTriggerEnter(other);
		}
		else
		{
			OnTriggerStay(other);
		}
	}
}

void ECS::PhysicsTriggerComponent::EndTriggerCheck()
{
	for (Entity* previous : m_previousOverlaps)
	{
		if (!Contains(m_currentOverlaps, previous))
		{
			OnTriggerExit(previous);
		}
	}

	m_previousOverlaps = m_currentOverlaps;
}

void ECS::PhysicsTriggerComponent::SetHalfExtents(const Vector3& halfExtents)
{
	m_halfExtents = halfExtents;
}

bool ECS::PhysicsTriggerComponent::IsOverlapping(Entity* other) const
{
	if (transform == nullptr)
		return false;

	if (!other->HasComponent<TransformComponent>())
		return false;

	if (!other->HasComponent<PhysicsComponent>())
		return false;

	TransformComponent* otherTransform = other->GetComponent<TransformComponent>();
	PhysicsComponent* otherPhysics = other->GetComponent<PhysicsComponent>();

	Vector3 aPos = transform->position;
	Vector3 bPos = otherTransform->position;

	Vector3 aHalf = m_halfExtents;
	Vector3 bHalf = otherPhysics->GetHalfExtents();

	bool overlapX = std::abs(aPos.x - bPos.x) <= aHalf.x + bHalf.x;
	bool overlapY = std::abs(aPos.y - bPos.y) <= aHalf.y + bHalf.y;
	bool overlapZ = std::abs(aPos.z - bPos.z) <= aHalf.z + bHalf.z;

	return overlapX && overlapY && overlapZ;
}

void ECS::PhysicsTriggerComponent::OnTriggerEnter(Entity* other)
{
	std::cout << "[Trigger Enter]: "
		<< entity->GetName()
		<< " entered by "
		<< other->GetName()
		<< std::endl;
}

void ECS::PhysicsTriggerComponent::OnTriggerStay(Entity* other)
{
	//std::cout << "[Trigger Stay]: "
	//	<< entity->GetName()
	//	<< " touching "
	//	<< other->GetName()
	//	<< std::endl;
}

void ECS::PhysicsTriggerComponent::OnTriggerExit(Entity* other)
{
	std::cout << "[Trigger Exit]: "
		<< entity->GetName()
		<< " exited by "
		<< other->GetName()
		<< std::endl;
}

void ECS::PhysicsTriggerComponent::ImGui()
{
	if (ImGui::CollapsingHeader("Physics Trigger", ImGuiTreeNodeFlags_None))
	{
		ImGui::Checkbox("Enabled", &m_enabled);
		ImGui::DragFloat3("Half Extents", &m_halfExtents.x, 0.1f);
	}
}

void ECS::PhysicsTriggerComponent::DeserialiseComponentTable(sol::table& data)
{
	m_enabled = data["enabled"].get_or(true);

	m_halfExtents.x = data["halfExtents_x"].get_or(1.0f);
	m_halfExtents.y = data["halfExtents_y"].get_or(1.0f);
	m_halfExtents.z = data["halfExtents_z"].get_or(1.0f);
}

sol::table ECS::PhysicsTriggerComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["Name"] = "PhysicsTrigger";
	t["enabled"] = m_enabled;

	t["halfExtents_x"] = m_halfExtents.x;
	t["halfExtents_y"] = m_halfExtents.y;
	t["halfExtents_z"] = m_halfExtents.z;

	return t;
}