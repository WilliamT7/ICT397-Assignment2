/*********************************************
 * @file - Object Pooler Manager
 * @brief - Manages all ObjectPooler instances, provides
 *			access to them via prefab name, and creates
 *			poolers via MakePool
 *
 * @version 1.0
 * @date 01/06/2026 Kay Bradsell
 *				1.0 Creation
 *********************************************/

#pragma once

#include <unordered_map>
#include <string>
#include "ecs/ObjectPooler.h"

namespace ECS
{
	class ObjectPoolerManager
	{
	public:
		/** Get
		* @author - Kay Bradsell
		* @brief - returns singleton instance of the object pooler manager
		* @return ObjectPoolerManager&
		*
		* @pre - none
		* @post - returns singleton reference
		**/
		static ObjectPoolerManager& Get();

		/** Get Pool
		* @author - Kay Bradsell
		* @brief - returns pool pointer if it exists
		* @param - std::string name
		* @return - ObjectPooler*
		*
		* @pre - pooler has already been made
		* @post - returns pointer to that pooler
		**/
		ObjectPooler* GetPool(const std::string& name);

		/** Make Pool
		* @author - Kay Bradsell
		* @brief - Creates an ObjectPool. Returns an existing one if it already exists
		* @param - sol::state& lua
		* @param - std::string name
		* @param - int amount
		* @return - ObjectPooler*
		*
		* @pre - lua state is open and has libraries, name is a valid prefab, amount is > 0
		* @post - makes or returns an existing objectpool for the prefab
		**/
		ObjectPooler* MakePool(sol::state& lua, const std::string& name, int amt);

		/** Clear All
		* @author - Kay Bradsell
		* @brief - Deletes all entities and pools
		*
		* @pre - none
		* @post - deletes all pool related data
		**/
		void ClearAll();

	private:
		std::unordered_map<std::string, ObjectPooler> m_poolers;
	};
}