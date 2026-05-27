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
	m_previousOverlaps = m_currentOverlaps;
	m_currentOverlaps.clear();
}

void ECS::PhysicsTriggerComponent::CheckAgainst(Entity* other)
{
	if (!m_enabled || other == nullptr || other == entity)
		return;

	if (!IsOverlapping(other))
		return;

	bool wasPrevious = Contains(m_previousOverlaps, other);

	m_currentOverlaps.push_back(other);

	if (!wasPrevious)
		OnTriggerEnter(other);
	else
		OnTriggerStay(other);
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
}

void ECS::PhysicsTriggerComponent::SetHalfExtents(const Vector3& halfExtents)
{
	m_halfExtents = halfExtents;
}

bool ECS::PhysicsTriggerComponent::ReceivesEvents() const
{
	return m_enabled && m_receivesEvents;
}

bool ECS::PhysicsTriggerComponent::IsOverlapping(Entity* other) const
{
	if (entity == nullptr || !entity->HasComponent<TransformComponent>())
		return false;

	if (!other->HasComponent<TransformComponent>())
		return false;

	TransformComponent* triggerTransform = entity->GetComponent<TransformComponent>();
	Vector3 aPos = triggerTransform->position;
	Vector3 aHalf = m_halfExtents;

	if (entity != nullptr && entity->HasComponent<PhysicsComponent>())
	{
		aPos = entity->GetComponent<PhysicsComponent>()->GetPosition();
	}

	Vector3 bPos;
	Vector3 bHalf;

	if (other->HasComponent<PhysicsTriggerComponent>())
	{
		PhysicsTriggerComponent* otherTrigger = other->GetComponent<PhysicsTriggerComponent>();
		if (otherTrigger == nullptr || !otherTrigger->m_enabled)
			return false;

		TransformComponent* otherTransform = other->GetComponent<TransformComponent>();
		bPos = otherTransform->position;
		bHalf = otherTrigger->m_halfExtents;

		if (other->HasComponent<PhysicsComponent>())
		{
			bPos = other->GetComponent<PhysicsComponent>()->GetPosition();
		}
	}
	else if (other->HasComponent<PhysicsComponent>())
	{
		PhysicsComponent* otherPhysics = other->GetComponent<PhysicsComponent>();
		bPos = otherPhysics->GetPosition();
		bHalf = otherPhysics->GetHalfExtents();
	}
	else
	{
		return false;
	}

	bool overlapX = std::abs(aPos.x - bPos.x) <= aHalf.x + bHalf.x;
	bool overlapY = std::abs(aPos.y - bPos.y) <= aHalf.y + bHalf.y;
	bool overlapZ = std::abs(aPos.z - bPos.z) <= aHalf.z + bHalf.z;

	return overlapX && overlapY && overlapZ;
}

void ECS::PhysicsTriggerComponent::OnTriggerEnter(Entity* other)
{
}

void ECS::PhysicsTriggerComponent::OnTriggerStay(Entity* other)
{
}

void ECS::PhysicsTriggerComponent::OnTriggerExit(Entity* other)
{
}

void ECS::PhysicsTriggerComponent::RemoveOverlap(Entity* entityToRemove)
{
	m_previousOverlaps.erase(
		std::remove(m_previousOverlaps.begin(), m_previousOverlaps.end(), entityToRemove),
		m_previousOverlaps.end()
	);

	m_currentOverlaps.erase(
		std::remove(m_currentOverlaps.begin(), m_currentOverlaps.end(), entityToRemove),
		m_currentOverlaps.end()
	);
}

void ECS::PhysicsTriggerComponent::RemoveEntityFromAllTriggers(Entity* entityToRemove, std::vector<std::unique_ptr<Entity>>& entities)
{
	if (entityToRemove == nullptr)
		return;

	for (auto& entity : entities)
	{
		if (entity.get() == nullptr)
			continue;

		if (entity.get() == entityToRemove)
			continue;

		if (entity->HasComponent<PhysicsTriggerComponent>())
		{
			entity->GetComponent<PhysicsTriggerComponent>()->RemoveOverlap(entityToRemove);
		}
	}
}

int ECS::PhysicsTriggerComponent::GetEnterCount() const
{
	int count = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (!Contains(m_previousOverlaps, current))
		{
			count++;
		}
	}

	return count;
}

int ECS::PhysicsTriggerComponent::GetStayCount() const
{
	int count = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (Contains(m_previousOverlaps, current))
		{
			count++;
		}
	}

	return count;
}

int ECS::PhysicsTriggerComponent::GetExitCount() const
{
	int count = 0;

	for (Entity* previous : m_previousOverlaps)
	{
		if (!Contains(m_currentOverlaps, previous))
		{
			count++;
		}
	}

	return count;
}

std::string ECS::PhysicsTriggerComponent::GetEnterName(int index) const
{
	int currentIndex = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (!Contains(m_previousOverlaps, current))
		{
			if (currentIndex == index)
			{
				return current != nullptr ? current->GetName() : "";
			}

			currentIndex++;
		}
	}

	return "";
}

int ECS::PhysicsTriggerComponent::GetEnterID(int index) const
{
	int currentIndex = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (!Contains(m_previousOverlaps, current))
		{
			if (currentIndex == index)
			{
				return current != nullptr ? current->GetID() : -1;
			}

			currentIndex++;
		}
	}

	return -1;
}

std::string ECS::PhysicsTriggerComponent::GetStayName(int index) const
{
	int currentIndex = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (Contains(m_previousOverlaps, current))
		{
			if (currentIndex == index)
			{
				return current != nullptr ? current->GetName() : "";
			}

			currentIndex++;
		}
	}

	return "";
}

int ECS::PhysicsTriggerComponent::GetStayID(int index) const
{
	int currentIndex = 0;

	for (Entity* current : m_currentOverlaps)
	{
		if (Contains(m_previousOverlaps, current))
		{
			if (currentIndex == index)
			{
				return current != nullptr ? current->GetID() : -1;
			}

			currentIndex++;
		}
	}

	return -1;
}

std::string ECS::PhysicsTriggerComponent::GetExitName(int index) const
{
	int currentIndex = 0;

	for (Entity* previous : m_previousOverlaps)
	{
		if (!Contains(m_currentOverlaps, previous))
		{
			if (currentIndex == index)
			{
				return previous != nullptr ? previous->GetName() : "";
			}

			currentIndex++;
		}
	}

	return "";
}

int ECS::PhysicsTriggerComponent::GetExitID(int index) const
{
	int currentIndex = 0;

	for (Entity* previous : m_previousOverlaps)
	{
		if (!Contains(m_currentOverlaps, previous))
		{
			if (currentIndex == index)
			{
				return previous != nullptr ? previous->GetID() : -1;
			}

			currentIndex++;
		}
	}

	return -1;
}

void ECS::PhysicsTriggerComponent::ImGui()
{
	if (ImGui::CollapsingHeader("Physics Trigger", ImGuiTreeNodeFlags_None))
	{
		ImGui::Checkbox("Enabled", &m_enabled);
		ImGui::Checkbox("Receives Events", &m_receivesEvents);
		ImGui::DragFloat3("Half Extents", &m_halfExtents.x, 0.1f);
	}
}

void ECS::PhysicsTriggerComponent::DeserialiseComponentTable(sol::table& data)
{
	m_enabled = data["enabled"];
	m_receivesEvents = data["receivesEvents"].get_or(true);

	m_halfExtents.x = data["halfExtents_x"];
	m_halfExtents.y = data["halfExtents_y"];
	m_halfExtents.z = data["halfExtents_z"];
}

sol::table ECS::PhysicsTriggerComponent::SerialiseComponent(sol::state& lua) const
{
	sol::table t = lua.create_table();

	t["Name"] = "PhysicsTrigger";
	t["enabled"] = m_enabled;
	t["receivesEvents"] = m_receivesEvents;

	t["halfExtents_x"] = m_halfExtents.x;
	t["halfExtents_y"] = m_halfExtents.y;
	t["halfExtents_z"] = m_halfExtents.z;

	return t;
}
