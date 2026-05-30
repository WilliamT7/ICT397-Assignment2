/*********************************************
 * @file - Entity
 * @brief - Entity is a class that stores a map of Component
 *			subclasses, and accesses them via type.
 *			This is unique and is an object in Scene.
 *
 * @version 1.1
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 08/04/2026 Kay Bradsell
 *				1.1 Added Serialisation and Deserialisation
 * @date 09/04/2026 Kay Bradsell
 *				1.2 Removed Tags, and replaced them with Names
 * @date 19/05/2026 Kay Bradsell
 *				1.3 Changed to components and script components.
*********************************************/

#pragma once

//----------------------------------------------

#include <unordered_map>
#include <typeindex>
#include <memory>
#include <stdexcept>
#include "Component.h"
#include "ScriptComponent.h"
#include "graphics/Graphics.h"
#include "messaging/telegram.h"

//----------------------------------------------

namespace ECS
{
	class Entity
	{
	public:
		/** Entity
		* @author - Kay Bradsell
		* @brief - Constructor for Entity
		* @note - I don't think it does anything yet
		*
		* @pre - none
		* @post - Creates Entity object
		**/
		Entity();

		// NO COPYING ENTITIES! AT ALL!
		Entity(const Entity&) = delete;
		Entity& operator=(const Entity&) = delete;

		Entity(Entity&&) = delete;
		Entity& operator=(Entity&&) = delete;

		~Entity();

		/** Add Component
		* @author - Kay Bradsell
		* @brief - Template function to add a Component to an Entity
		* @param - (<T> The component)
		* @return - T*
		* @note - Returns the object created so you can have immediate access
		*
		* @pre - Entity is a valid entity and T component doesn't exist in it
		* @post - Adds T component to the Entity and returns a reference to it
		**/
		template <typename T>
		T* AddComponent();

		/** Get Component
		* @author - Kay Bradsell
		* @brief - Returns a component T if entity has it.
		* @param - (<T> The component)
		* @return - T*
		* @note - throws exception if comopnent doesn't exist, so catch that please :P
		*
		* @pre - Entity has component in it
		* @post - Returns the component, or throws exception
		**/
		template <typename T>
		T* GetComponent();

		/** Remove Component
		* @author - Kay Bradsell
		* @brief - Removes a component from the entity if they have it
		* @param - (<T> The component>)
		* @note - does nothing if it fails
		*
		* @pre - Entity exists
		* @post - Removes component if it exists in this entity
		**/
		template <typename T>
		void RemoveComponent();

		/** Deserialise Component Table
		* @author - Kay Bradsell
		* @brief - Given a sol table, deserialise it's contents into this Entity and fill it's Components
		* @param - sol::table&
		*
		* @pre - table data is valid and read in
		* @post - sets up this entity and gives it all of it's components
		**/
		void DeserialiseComponentTable(sol::table& components);
		
		/** Serialise Components
		* @author - Kay Bradsell
		* @brief - Serialises this entity and all of its components into a sol::table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - sol::state is valid
		* @post - returns a sol::table of serialised data
		**/
		sol::table SerialiseComponents(sol::state& lua) const;

		/** Add Component By Name
		* @author - Kay Bradsell
		* @brief - Given a string, add a component to the Entity
		* @param - std::string name
		* @return - Component*
		* @note - returns nullptr if Component doesn't exist
		*
		* @pre - Component exists, name is correct.
		* @post - Returns the component*, else nullptr
		**/
		Component* AddComponentByName(std::string name);

		/** Start
		* @author - Kay Bradsell
		* @brief - For every component in this Entity, call their Start
		*
		* @pre - Entity exists
		* @post - Propagates Start to all components within this Entity
		**/
		void Start();

		/** Update
		* @author - Kay Bradsell
		* @brief - For every component in this Entity, call their update
		* @param - float deltaTime
		*
		* @pre - Entity exists
		* @post - Propagates Update to all components within this Entity
		**/
		void Update(float deltaTime);
		 
		/** Render
		* @author - Kay Bradsell
		* @brief - For every component in this Entity, call their Render and pass Graphics*
		* @param - Graphics*
		*
		* @pre - Entity exists, and Graphics has been constructed and initialised
		* @post - Propagates Render to all components within this Entity
		**/
		void Render(Graphics::Graphics* graphics);

		/** Render Scripts
		* @author - Kay Bradsell
		* @brief - Calls render for script components
		* @param - Graphics* graphics
		*
		* @pre - entity exists
		* @post - propagates the Render call to script components
		**/
		void RenderScripts(Graphics::Graphics* graphics);

		/** Get Name
		* @author - Kay Bradsell
		* @brief - Get the name of this entity
		* @return - std::string
		*
		* @pre - Entity exists
		* @post - Returns the name of the Entity
		**/
		std::string GetName() const;

		/** Has Component
		* @author - Kay Bradsell
		* @brief - Checks to see if this Entity has a component or not
		* @param - (<T> The Component)
		* @return - bool
		*
		* @pre - Entity exists
		* @post - Returns true if Component exists in this Entity, false if not
		**/
		template <typename T>
		bool HasComponent() const;

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Displays the ImGui Interface for this Entity, and propagates it to every Component
		*
		* @pre - Entity exists and ImGui has been initialised
		* @post - Draws to ImGui
		**/
		void ImGui();

		/** Destroy
		* @author - Kay Bradsell
		* @brief - marks this entity for deletion
		*
		* @pre - entity exists
		* @post - marks the entity for deletion
		**/
		void Destroy();

		/** is Destroy?
		* @author - Kay Bradsell
		* @brief - Checks and returns if the entity is marked for deletion
		* @return - bool
		*
		* @pre - entity exists
		* @post - returns if the entity is marked for deletion or not
		**/
		bool isDestroy();

		/** Get ID
		* @author - Kay Bradsell
		* @brief - Returns the unique ID
		* @return - int ID
		* @note - const so it cannot be modified
		*
		* @pre - entity exists
		* @post - returns the ID of this entity
		**/
		int GetID() const;


		/* retreiveMessage
		* @author - Seb D'Alessandro
		* @brief - Returns the most recent message recieved
		* @pre - N/A
		* @post - copy of the message is returned
		* @return - telegram: message to return
		*/
		telegram retreiveMessage();


		/* handleMessage
		* @author - Seb D'Alessandro
		* @brief - Handles an incoming message and stores it for later use
		* @pre - N/A
		* @post - message is copied into entity and a function associated with that message may be run if it exists
		* @return - void
		*/
		void handleMessage(telegram& message);


		/** Add Script Component
		* @author - Kay Bradsell
		* @brief - Adds a script to this entity given it doesn't already exist
		* @param - std::string filePath
		* @return - ScriptComponent&
		*
		* @pre - Entity exists and filePath is a valid lua file
		* @post - Adds the lua script as a component to this entity
		**/
		ScriptComponent& AddScriptComponent(std::string filePath);

		/** Get Script Component
		* @author - Kay Bradsell
		* @brief - Returns reference to script component if it exists based off of name
		* @param - std::string scriptName
		* @return - ScriptComponent*
		* @note - scriptName does not include .lua
		*
		* @pre - entity exists
		* @post - returns reference to component if it exists, else not.
		**/
		ScriptComponent& GetScriptComponent(std::string scriptName);

		/** Has Script Component
		* @author - Kay Bradsell
		* @brief - Checks and returns if this entity has that script
		* @param - std::string scriptName
		* @return - bool
		*
		* @pre - entity exists
		* @post - returns if the entity has that script
		**/
		bool HasScriptComponent(std::string scriptName) const;

		/** Get Script Name
		* @author - Kay Bradsell
		* @brief - Returns the name of a script based off of filePath
		* @param - std::string filePath
		* @return - std::string
		* @note - static. just removes .lua lmao
		*
		* @pre - filePath is a valid .lua file
		* @post - returns the string but without .lu
		**/
		std::string static GetScriptName(std::string filePath);

		/** Reset ID Counter
		* @author - Kay Bradsell
		* @brief - resets the unique ID counter, should be called on Clear of scene
		* 
		* @pre - none
		* @post - resets the unique ID counter for entity
		*/
		static void ResetIDCounter();

	private:
		std::vector<Component*> m_components;
		std::map<std::type_index, size_t> m_componentsMap;
		std::vector<ScriptComponent> m_scripts;
		std::map<std::string, size_t> m_scriptsMap;

		std::string name = "Object";
		bool m_deleteFlag = false;

		telegram recievedMessage; 

		static int m_entityCount;
		int m_entityID;
	};
}

//----------------------------------------------

template <typename T>
T* ECS::Entity::AddComponent()
{
	// if T is script component, add to Scripts instead
	if (typeid(T) == typeid(ScriptComponent))
	{
		std::cout << "[C++]: Notice: ECS: Cannot add Script via AddComponent()";
		return nullptr;
	}

	if (!HasComponent<T>())
	{
		m_components.push_back(new T());
		auto& comp = m_components.back();
		comp->entity = this;
		m_componentsMap[typeid(T)] = m_components.size() - 1;

		return static_cast<T*>(comp);
	}

	return GetComponent<T>();
}

//----------------------------------------------

template <typename T>
T* ECS::Entity::GetComponent()
{
	if (HasComponent<T>())
	{
		auto it = m_componentsMap.find(typeid(T));
		return static_cast<T*>(m_components[it->second]);
	}
	else
	{
		return nullptr;
		//throw std::runtime_error("[C++]: ERROR: ECS: Trying to grab Component that does not exist");
	}
}

//----------------------------------------------

template <typename T>
void ECS::Entity::RemoveComponent()
{
	if (HasComponent<T>())
	{
		//TODO: FIX!!!!
		auto it = m_componentsMap.find(typeid(T));
		m_components[it->second] = std::move(m_components.back());
		m_components.pop_back();
		m_componentsMap.erase(typeid(T));
	}
}

//----------------------------------------------

template <typename T>
bool ECS::Entity::HasComponent() const
{
	auto it = m_componentsMap.find(typeid(T));
	return it != m_componentsMap.end();
}

//----------------------------------------------