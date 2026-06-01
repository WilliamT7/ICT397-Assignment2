#pragma once

#include <vector>
#include <queue>
#include <string>
#include <unordered_map>
#include "ecs/Entity.h"

namespace ECS
{
	class ObjectPooler
	{
	public:
		ObjectPooler() = default;
		ObjectPooler(sol::state& lua, const std::string& name, int poolAmount);

		Entity* Spawn();
		void Despawn(Entity* e);
		void Clear();

	private:
		std::string m_name;
		
		std::vector<std::unique_ptr<Entity>> m_objects;
		std::queue<size_t> m_inactive;
		std::unordered_map<Entity*, size_t> m_lookup;

		void Load(sol::state& lua, int amt);
		std::unique_ptr<Entity> LoadInPrefab(sol::table& data);
	};
}