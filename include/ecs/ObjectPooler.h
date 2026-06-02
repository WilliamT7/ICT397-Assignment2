/*********************************************
 * @file - Object Pooler
 * @brief - Object that stores Entities and loads in a set
 *			amount of them determined by the constructor.
 *			These can then by accessed via Spawn and Despawned
 *			with the corresponding functions.
 *
 * @version 1.0
 * @date 01/06/2026 Kay Bradsell
 *				1.0 Creation
 *********************************************/

#pragma once

 //----------------------------------------------

#include <vector>
#include <queue>
#include <string>
#include <unordered_map>
#include "ecs/Entity.h"

//----------------------------------------------

namespace ECS
{
	class ObjectPooler
	{
	public:
		/** Object Pooler
		* @author - Kay Bradsell
		* @brief - default constructor
		*
		* @pre - none
		* @post - creates empty ObjectPooler object
		**/
		ObjectPooler() = default;

		/** Object Pooler constructor
		* @author - Kay Bradsell
		* @brief - constructs object pool and makes all entities at once
		* @param - sol::state& lua
		* @param - std::string name
		* @param - int poolAmount
		*
		* @pre - sol::state has libraries loaded, name is a valid prefab name, and amount is > 0
		* @post - makes new objectpooler object and loads in all entities
		**/
		ObjectPooler(sol::state& lua, const std::string& name, int poolAmount);

		/** Spawn
		* @author - Kay Bradsell
		* @brief - 'spawns' entity. As in it grabs an inactive entity, makes it active, and returns pointer to it
		* @return - Entity*
		*
		* @pre - pool has been constructed
		* @post - returns an active entity. Or null and prints error if out of entities pooled.
		**/
		Entity* Spawn();

		/** Despawn
		* @author - Kay Bradsell
		* @brief - makes an entity 'inactive' and ready to be spawned again
		* @param - Entity*
		*
		* @pre - Entity is from the pool, pool has been constructed
		* @post - despawns the entity
		**/
		void Despawn(Entity* e);

		/** Clear
		* @author - Kay Bradsell
		* @brief - Clears all data in this objectpool
		*
		* @pre - objectpool has been constructed
		* @post - clears all data within this objectpool
		**/
		void Clear();

	private:
		std::string m_name;
		
		std::vector<std::unique_ptr<Entity>> m_objects;
		std::queue<size_t> m_inactive;
		std::unordered_map<Entity*, size_t> m_lookup;

		/** Load
		* @author - Kay Bradsell
		* @brief - loads in all pokey data from lua file
		* @param - sol::state& lua
		* @param - int amount
		*
		* @pre - sol::state lua has been opened and has all libraries, amount > 0
		* @post - loads in amt times entities to this pool
		**/
		void Load(sol::state& lua, int amt);

		/** Load In Prefab
		* @author - Kay Bradsell
		* @brief - Given a sol::table of prefab data, load all the entity and return it
		* @param - sol::state& data
		* @return - std::unique_ptr<Entity>
		*
		* @pre - sol::table has been opened to the prefab data
		* @post - loads in the prefab data into an entity and returns it.
		**/
		std::unique_ptr<Entity> LoadInPrefab(sol::table& data);
	};
}

//----------------------------------------------