#include "ecs/ObjectPooler.h"
#include <iostream>

namespace ECS
{
	ObjectPooler::ObjectPooler(sol::state& lua, const std::string& name, int poolAmount)
	{
		m_name = name;

		Load(lua, poolAmount);
	}

	void ObjectPooler::Clear()
	{
		for (auto& obj : m_objects)
		{
			if (obj)
			{
				obj->Destroy();
			}
		}

		while (!m_inactive.empty())
			m_inactive.pop();

		for (size_t i = 0; i < m_objects.size(); i++)
		{
			m_inactive.push(i);
			m_lookup[m_objects[i].get()] = i;
		}
	}

	Entity* ObjectPooler::Spawn()
	{
		if (m_inactive.empty())
		{
			std::cout << "[C++]: Warning: ObjectPooler: NO MORE ENTITIES FREE! INCREASE LIMIT IN PREFAB!";
			return nullptr;
		}

		size_t index = m_inactive.front();
		m_inactive.pop();

		if (index >= m_objects.size())
		{
			std::cout << "[C++]: Warning: ObjectPooler: TRYING TO GET INDEX OUT OF BOUNDS! WTF??";
			return nullptr;
		}

		return m_objects[index].get();
	}

	void ObjectPooler::Despawn(Entity* e)
	{
		if (!e) return;

		e->AbortDestroy();

		auto it = m_lookup.find(e);
		if (it == m_lookup.end())
		{
			std::cout << "[C++]: Warning: ObjectPooler: ATTEMPTED TO DESPAWN A NON-POOL ENTITY!!!";
			return;
		}

		if (e->HasComponent<PhysicsComponent>())
		{
			PhysicsComponent* phys = e->GetComponent <PhysicsComponent>();

			if (phys != nullptr)
			{
				phys->ClearForces();
				phys->ClearBody();
			}
		}

		size_t index = it->second;
		m_inactive.push(index);
	}

	void ObjectPooler::Load(sol::state& lua, int amt)
	{
		std::string path = "../data/prefabs/";
		std::string fullPath = path + m_name;

		try {
			lua.script_file(fullPath);
		}
		catch (const sol::error& e) {
			std::cout << "[C++]: Error: SOL: Unable to open" << fullPath << ".\n";
			return;
		}

		sol::table dat = lua["data"];

		sol::table data = dat["entity"];
		for (int i = 0; i < amt; i++)
		{
			m_inactive.push(i);
			m_objects.push_back(LoadInPrefab(data));
			m_lookup[m_objects[i].get()] = i;
		}
	}

	std::unique_ptr<Entity> ObjectPooler::LoadInPrefab(sol::table& data)
	{
		std::unique_ptr<Entity> e = std::make_unique<Entity>();
		
		e->DeserialiseComponentTable(data);

		return e;
	}
}