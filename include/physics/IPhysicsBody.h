/*********************************************
 * @file - IPhysicsBody.h
 * @brief - Abstract interface for a physics
 *			  rigid body with position and force
 *			  control capabilities.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "PhysicsTypes.h"

class IPhysicsBody
{
public:
    /** IPhysicsBody destructor.
    * @author - William Thorpe
    * @brief - Default cleanup for the interface.
    * @param - None.
    * @pre - None.
    * @post - Cleans up any resources used by the physics body.
    * @return - None.
    */
    virtual ~IPhysicsBody() = default;

    /** GetPosition.
    * @author - William Thorpe
    * @brief - Gets the current world position.
    * @param - None.
    * @pre - None.
    * @post - Returns the current position of the physics body in world space.
    * @return The body position.
    */
    virtual Vector3 GetPosition() const = 0;

    /** SetPosition.
    * @author - William Thorpe
    * @brief - Sets the world position.
    * @param position - New world position.
    * @pre - position is a valid Vector3 representing the desired world coordinates for the physics body.
    * @post - Updates the physics body's position in the world to the specified coordinates, affecting its location in the simulation.
    * @return - None.
    */
    virtual void SetPosition(const Vector3& position) = 0;

    /** AddForce.
    * @author - William Thorpe
    * @brief - Applies a force to the body.
    * @param force - Force vector.
    * @pre - force is a valid Vector3 representing the magnitude and direction of the force to be applied to the physics body.
    * @post - Applies the specified force to the physics body, influencing its motion.
    * @return - None.
    */
    virtual void AddForce(const Vector3& force) = 0;

    /** GetLinearVelocity.
    * @author - William Thorpe
    * @brief - Gets the current linear velocity of the body.
    * @param - None.
    * @pre - None.
    * @post - Returns the current linear velocity of the physics body in world space.
    * @return The body's linear velocity.
    */
    virtual Vector3 GetLinearVelocity() const = 0;

    /** SetLinearVelocity.
    * @author - William Thorpe
    * @brief - Sets the linear velocity of the body.
    * @param velocity - New linear velocity vector.
    * @pre - velocity is a valid Vector3 representing the desired linear velocity for the physics body.
    * @post - Updates the physics body's linear velocity to the specified vector, affecting its movement in the simulation.
    * @return - None.
    **/
    virtual void SetLinearVelocity(const Vector3& velocity) = 0;

	/** GetAngularVelocity.
	* @author - William Thorpe
	* @brief - Gets the current angular velocity of the body.
	* @param - None.
	* @pre - None.
	* @post - Returns the current angular velocity of the physics body in world space.
	* @return The body's angular velocity.
    **/
    virtual void SetAngularVelocity(const Vector3& angularVelocity) = 0;

    /** GetAngularVelocity.
    * @author - William Thorpe
    * @brief - Gets the current angular velocity of the body.
    * @param - None.
    * @pre - None.
    * @post - Returns the current angular velocity of the physics body in world space.
    * @return The body's angular velocity.
    **/
    virtual Vector3 GetAngularVelocity() const = 0;

    /** ClearForces.
    * @author - William Thorpe
    * @brief - Clears all forces applied to the body.
    * @param - None.
    * @pre - None.
    * @post - Clears all forces applied to the physics body, resetting its motion according to the physics simulation.
    * @return - None.
    **/
    virtual void ClearForces() = 0;

};