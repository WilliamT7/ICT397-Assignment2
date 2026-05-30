/*********************************************
 * @file - PhysicsComponent.h
 * @brief - Header for the Physics component
 *			  class, syncing physics bodies
 *			  with entity transforms.
 *
 * @version 1.0
 * @date 29/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "ecs/Component.h"
#include "physics/IPhysicsBody.h"
#include "physics/IPhysicsWorld.h"
#include <memory>
#include <physics/BulletPhysicsBody.h>
#include <physics/BulletPhysicsWorld.h>

namespace ECS
{
	class TransformComponent;

	class PhysicsComponent : public Component
	{
	public:
		/** PhysicsComponent constructor
		* @author - William Thorpe
		* @brief - Creates the physics component.
		* @param - None.
		* @pre - None.
		* @post - Initializes the physics component with no linked body or world.
		* @return - None.
		*/
		PhysicsComponent();

		/** PhysicsComponent destructor
		* @author - William Thorpe
		* @brief - Releases component resources.
		* @param - None.
		* @pre - Component is no longer needed and will not be used after destruction.
		* @post - Cleans up the physics component, ensuring any linked physics body is
		* @return - None.
		*/
		~PhysicsComponent();

		/** Start
		* @author - William Thorpe
		* @brief - Starts the component.
		* @param - None.
		* @pre - Component has been added to an entity and is ready to start.
		* @post - Initializes the component, linking to the entity's transform and preparing for
		* @return - None.
		*/
		void Start();

		/** Update
		* @author - William Thorpe
		* @brief - Syncs the transform with physics.
		* @param deltaTime - Frame delta.
		* @pre - Component has been started and is linked to a physics body.
		* @post - Updates the entity's transform to match the physics body's position, ensuring
		* @return - None.
		*/
		void Update(float deltaTime);

		/** SetPhysicsBody
		* @author - William Thorpe
		* @brief - Links a physics body to this component for position synchronization
		* @param - std::shared_ptr<IPhysicsBody> body - The physics body to link
		* @pre - The physics body should be valid and properly initialized.
		* @post - Sets the physics body for this component. The component will use this
		* @return - None.
		**/
		void SetPhysicsBody(std::shared_ptr<IPhysicsBody> body);

		/** SetPhysicsWorld
		* @author - William Thorpe
		* @brief - Links the physics world to this component for potential future use (e.g. applying forces)
		* @param - IPhysicsWorld* world - The physics world to link
		* @pre - The physics world should be valid and properly initialized.
		* @post - Sets the physics world for this component. This allows the component to
		* @return - None.
		**/
		void SetPhysicsWorld(IPhysicsWorld* world);


		/** DeserialiseComponentTable
		* @author - William Thorpe
		* @brief - Deserialises component data from a Lua table, setting up the component's properties based on the provided data.
		* @param - sol::table& data - The Lua table containing component data.
		* @pre - The Lua table should contain valid data for the physics component, such as shape, mass, and static/dynamic state.
		* @post - Sets the component's properties based on the provided Lua table, preparing it for physics body creation.
		* @return - None.
		**/
		void DeserialiseComponentTable(sol::table& data);

		/** SerialiseComponent
		* @author - William Thorpe
		* @brief - Serialises the component's current state into a Lua table, allowing
		* @param - sol::state& lua - The Lua state to create the table in.
		* @pre - The Lua state should be valid and ready to receive the component data
		* @post - Returns a Lua table containing the current properties of the physics component
		* @return - A sol::table representing the component's current state, including properties like shape, mass, and static/dynamic state.
        **/
		sol::table SerialiseComponent(sol::state& lua) const;

		/** ImGui
		* @author - William Thorpe
		* @brief - Displays an ImGui interface for editing physics component properties.
		* @param - None.
		* @pre - ImGui is properly set up and the component is active in the
		* @post - Shows ImGui controls for editing the physics component's properties, such as shape, mass, and static
		* @return - None.
        **/
		void ImGui();
		 
		/** GetLinearVelocity
		* @author - William Thorpe
		* @brief - Retrieves the current linear velocity of the linked physics body.
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Returns the current linear velocity of the physics body, allowing for inspection
		* @return - The current linear velocity of the linked physics body as a Vector3.
        **/
		Vector3 GetLinearVelocity() const;

		/** SetLinearVelocity
		* @author - William Thorpe
		* @brief - Sets the linear velocity of the linked physics body.
		* @param - const Vector3& velocity - The new linear velocity to apply to the physics body.
		* @pre - The physics body should be valid and linked to this component. The velocity should be a reasonable value for the physics simulation.
		* @post - Updates the linear velocity of the linked physics body to the specified value
		* @return - None.
        **/
		void SetLinearVelocity(const Vector3& velocity);

		/** SetLinearDamping
		* @author - William Thorpe
		* @brief - Sets linear damping on the linked physics body.
		* @param - float damping - The linear damping value to apply.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Updates the linked physics body's linear damping, reducing linear velocity over time.
		* @return - None.
        **/
		void SetLinearDamping(float damping);

		/** CreateBodyFromSettings
		* @author - William Thorpe
		* @brief - Creates a physics body based on the component's current settings and adds it to the linked physics world.
		* @param - None.
		* @pre - The physics world should be valid and linked to this component. The
		* @post - Creates a physics body based on the component's current settings and adds it to the linked physics world. 
		* @return - True if the body was successfully created and added to the physics world, false otherwise.
		**/
		bool CreateBodyFromSettings();

		/** ClearBody
		* @author - William Thorpe
		* @brief - Clears the current physics body, removing it from the physics world and clearing the reference in this component.
		* @param - None.
		* @pre - The physics body should be valid and linked to the physics world.
		* @post - Removes the physics body from the physics world and clears the reference in this component.
		* @return - None.
		**/
		void ClearBody();

		/** AddForce
		* @author - William Thorpe
		* @brief - Applies a force to the linked physics body, affecting its motion according to the physics simulation.
		* @param - const Vector3& force - The force vector to apply to the physics body.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Applies the specified force to the linked physics body, influencing its motion according to the physics simulation.
		* @return - None.
		**/
		void AddForce(const Vector3& force);

		/** GetPosition
		* @author - William Thorpe
		* @brief - Retrieves the current world position of the linked physics body.
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Returns the current world position of the linked physics body, allowing for inspection or synchronization with the entity's transform.
		* @return - The current world position of the linked physics body as a Vector3.
		**/
		Vector3 GetPosition() const;

		/** SetAngularVelocity
		* @author - William Thorpe
		* @brief - Sets the angular velocity of the linked physics body, affecting its rotational motion according to the physics simulation.
		* @param - const Vector3& angularVelocity - The new angular velocity to apply to the physics body.
		* @pre - The physics body should be valid and linked to this component. The angular velocity should be a reasonable value for the physics simulation.
		* @post - Updates the angular velocity of the linked physics body to the specified value, influencing its rotational motion according to the physics simulation.
		* @return - None.
		**/
		void SetAngularVelocity(const Vector3& angularVelocity);

		/** GetAngularVelocity
		* @author - William Thorpe
		* @brief - Retrieves the current angular velocity of the linked physics body.
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Returns the current angular velocity of the linked physics body, allowing for inspection or synchronization with the entity's transform.
		* @return - The current angular velocity of the linked physics body as a Vector3.
		**/
		Vector3 GetAngularVelocity() const;

		/** ClearForces
		* @author - William Thorpe
		* @brief - Clears all forces applied to the linked physics body, resetting its motion according to the physics simulation.
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Removes all forces from the linked physics body, influencing its motion according to the physics simulation.
		* @return - None.
		**/
		void ClearForces();

		/** GetHalfExtents
		* @author - William Thorpe
		* @brief - Retrieves the half extents of the physics body, which represent half
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Returns the half extents of the physics body, which can be
		**/
		Vector3 GetHalfExtents() const;

		/** SetPosition
		* @author - William Thorpe
		* @brief - Sets the linked physics body's world position.
		* @param - const Vector3& position - The world position to move the physics body to.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Moves the physics body to the specified world position. The entity transform will be synced during the physics component update.
		* @return - None.
		**/
		void SetPosition(const Vector3& position);

		/** IsStatic
		* @author - William Thorpe
		* @brief - Checks if the linked physics body is static.
		* @param - None.
		* @pre - The physics body should be valid and linked to this component.
		* @post - Returns true if the physics body is static, false otherwise.
		* @return - A boolean indicating if the physics body is static.
		**/
		bool IsStatic() const;

	private:

		/** GetBodyPositionFromTransform
		* @author - William Thorpe
		* @brief - Converts the entity transform position into the physics body position using the centre offset.
		* @param - None.
		* @pre - None.
		* @post - Returns the physics body position that matches the entity transform and configured offset.
		* @return - The offset physics body position.
		**/
		Vector3 GetBodyPositionFromTransform() const;


		/** GetTransformPositionFromBody
		* @author - William Thorpe
		* @brief - Converts a physics body position back into an entity transform position using the centre offset.
		* @param - const Vector3& bodyPosition - The current physics body world position.
		* @pre - bodyPosition should be a valid physics body position.
		* @post - Returns the transform position that matches the physics body and configured offset.
		* @return - The offset entity transform position.
		**/
		Vector3 GetTransformPositionFromBody(const Vector3& bodyPosition) const;

		std::shared_ptr<IPhysicsBody> physicsBody = nullptr;
		TransformComponent* transform = nullptr;
		IPhysicsWorld* physicsWorld = nullptr;

		std::string m_shape = "box";
		float m_mass = 1.0f;
		bool m_isStatic = false;
		Vector3 m_halfExtents = Vector3(1.0f, 1.0f, 1.0f); // Using halfExtents matches how box sizes are commonly represented in physics systems and simplifies calculations from the center, the more you know = )
		Vector3 m_centerOffset = Vector3(0.0f, 0.0f, 0.0f);
		bool m_useGravity = true;
		bool m_useCCD = false;
	};
}
