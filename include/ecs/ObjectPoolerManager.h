#pragma once

#include <unordered_map>
#include <string>
#include "ecs/ObjectPooler.h"

namespace ECS
{
	class ObjectPoolerManager
	{
	public:
		static ObjectPoolerManager& Get();

		ObjectPooler* GetPool(const std::string& name);
		ObjectPooler* MakePool(sol::state& lua, const std::string& name, int amt);

		void ClearAll();

	private:
		std::unordered_map<std::string, ObjectPooler> m_poolers;
	};
}