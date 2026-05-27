/*********************************************
 * @file - BulletPhysicsBody.h
 * @brief - Header for the Bullet Physics rigid
 *			  body wrapper class.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "../include/physics/IPhysicsBody.h"

class btRigidBody;

class BulletPhysicsBody : public IPhysicsBody
{
public:
    /** BulletPhysicsBody constructor.
    * @author - William Thorpe
    * @brief - Creates a Bullet rigid body wrapper.
    * @param body - Bullet rigid body pointer.
	* @pre - body is a valid pointer to a btRigidBody that has been properly initialized and added to the Bullet physics world.
	* @post - Creates a BulletPhysicsBody that wraps the provided btRigidBody, allowing it to be manipulated through the IPhysicsBody interface.
    * @return - None.
    */
    explicit BulletPhysicsBody(btRigidBody* body);

    /** GetPosition.
    * @author - William Thorpe
    * @brief - Gets the current world position.
    * @param - None.
	* @pre - None.
	* @post - Returns the current position of the physics body in world space by querying the underlying btRigidBody's transform.
    * @return The body position.
    */
    Vector3 GetPosition() const override;
    /** SetPosition.
    * @author - William Thorpe
    * @brief - Sets the world position.
    * @param position - New world position.
	* @pre - position is a valid Vector3 representing the desired world coordinates for the physics body.
	* @post - Updates the physics body's position in the world to the specified coordinates by setting the transform of the underlying btRigidBody, affecting its location in the simulation.
    * @return - None.
    */
    void SetPosition(const Vector3& position) override;
    /** AddForce.
    * @author - William Thorpe
    * @brief - Applies a force to the body.
    * @param force - Force vector.
	* @pre - force is a valid Vector3 representing the magnitude and direction of the force to be applied to the physics body.
	* @post - Applies the specified force to the physics body by calling the appropriate method on the underlying btRigidBody, influencing its motion in the simulation.
    * @return - None.
    */
    void AddForce(const Vector3& force) override;

	/** GetLinearVelocity.
	* @author - William Thorpe
	* @brief - Gets the current linear velocity of the body.
	* @param - None.
	* @pre - None.
	* @post - Returns the current linear velocity of the physics body in world space by querying the underlying btRigidBody's velocity.
	* @return The body's linear velocity.
    **/
    Vector3 GetLinearVelocity() const override;

	/** SetLinearVelocity.
	* @author - William Thorpe
	* @brief - Sets the linear velocity of the body.
	* @param velocity - New linear velocity vector.
	* @pre - velocity is a valid Vector3 representing the desired linear velocity for the physics body.
	* @post - Updates the physics body's linear velocity to the specified vector by setting the velocity of the underlying btRigidBody, affecting its movement in the simulation.
	* @return - None.
    **/
	void SetLinearVelocity(const Vector3& velocity) override;

	/** SetLinearDamping.
	* @author - William Thorpe
	* @brief - Sets the linear damping of the body.
	* @param damping - Linear damping value.
	* @pre - damping should be a non-negative value supported by Bullet.
	* @post - Updates the Bullet rigid body's linear damping while preserving angular damping.
	* @return - None.
	**/
	void SetLinearDamping(float damping) override;

	/** SetAngularVelocity
	* @author - William Thorpe
	* @brief - Sets the angular velocity of the body.
	* @param angularVelocity - New angular velocity vector.
	* @pre - angularVelocity is a valid Vector3 representing the desired angular velocity for the physics body.
	* @post - Updates the physics body's angular velocity to the specified vector by setting the angular velocity of the underlying btRigidBody, affecting its rotational movement in the simulation.
	* @return - None.
	**/
	void SetAngularVelocity(const Vector3& angularVelocity) override;

	/** GetAngularVelocity
	* @author - William Thorpe
	* @brief - Gets the current angular velocity of the body.
	* @param - None.
	* @pre - None.
	* @post - Returns the current angular velocity of the physics body in world space by querying the underlying btRigidBody's angular velocity.
	* @return The body's angular velocity.
	**/
	Vector3 GetAngularVelocity() const override;

	/** ClearForces
	* @author - William Thorpe
	* @brief - Clears all forces applied to the body.
	* @param - None.
	* @pre - None.
	* @post - Clears all forces applied to the physics body by calling the appropriate method on the underlying btRigidBody, resetting its motion according to the physics simulation.
	* @return - None.
	**/
	void ClearForces() override;

	/** GetBulletBody
	* @author - William Thorpe
	* @brief - Gets the underlying Bullet rigid body.
	* @param - None.
	* @pre - None.
	* @post - Returns a pointer to the underlying Bullet rigid body, allowing for direct access to Bullet's API for advanced operations or custom interactions with the physics body.
	* @return Pointer to the Bullet rigid body.
	**/
	btRigidBody* GetBulletBody() const;

private:
    btRigidBody* m_body = nullptr;
};
