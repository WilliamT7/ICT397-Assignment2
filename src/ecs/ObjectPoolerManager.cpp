#include "ecs/ObjectPoolerManager.h"

namespace ECS
{
	ObjectPoolerManager& ObjectPoolerManager::Get()
	{
		static ObjectPoolerManager instance;
		return instance;
	}

	ObjectPooler* ObjectPoolerManager::GetPool(const std::string& name)
	{
		auto it = m_poolers.find(name);
		if (it == m_poolers.end())
			return nullptr;

		return &it->second;
	}

	ObjectPooler* ObjectPoolerManager::MakePool(sol::state& lua, const std::string& name, int amt)
	{
		auto it = m_poolers.find(name);
		if (it != m_poolers.end())
		{
			std::cout << "[C++]: Notice: PoolManager: POOL " << name << " ALREADY EXISTS 4HEAD!";
			return &it->second;
		}

		ObjectPooler pool = ObjectPooler(lua, name, amt);
		m_poolers.emplace(name, std::move(pool));
		
		return GetPool(name);
	}

	void ObjectPoolerManager::ClearAll()
	{
		for (auto& poolPair : m_poolers)
		{
			poolPair.second.Clear();
		}
	}
}