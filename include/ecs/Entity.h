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

		Entity(Entity&&) noexcept = default;
		Entity& operator=(Entity&&) noexcept = default;

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

		void Destroy();

		bool isDestroy();

		ScriptComponent& AddScriptComponent(std::string filePath);
		ScriptComponent& GetScriptComponent(std::string scriptName);
		bool HasScriptComponent(std::string scriptName) const;
		std::string static GetScriptName(std::string filePath);

	private:
		std::unordered_map<std::type_index, std::unique_ptr<Component>> components;
		std::unordered_map<std::string, ScriptComponent> scripts;
		std::string name = "Object";
		bool m_deleteFlag = false;
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
		auto component = std::make_unique<T>();
		component->entity = this;
		component->Start();
		components[typeid(T)] = std::move(component);

		return static_cast<T*>(components[typeid(T)].get());
	}

	return GetComponent<T>();
}

//----------------------------------------------

template <typename T>
T* ECS::Entity::GetComponent()
{
	if (HasComponent<T>())
	{
		auto it = components.find(typeid(T));
		return static_cast<T*>(it->second.get());
	}
	else
	{
		throw std::runtime_error("[C++]: ERROR: ECS: Trying to grab Component that does not exist");
	}
}

//----------------------------------------------

template <typename T>
void ECS::Entity::RemoveComponent()
{
	if (HasComponent<T>())
	{
		components.erase(typeid(T));
	}
}

//----------------------------------------------

template <typename T>
bool ECS::Entity::HasComponent() const
{
	auto it = components.find(typeid(T));
	return it != components.end();
}

//----------------------------------------------