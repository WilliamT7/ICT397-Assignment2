/*********************************************
 * @file - IPhysicsWorld.h
 * @brief - Abstract interface for a physics
 *			  world managing simulation, gravity,
 *			  and rigid body creation.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include <memory>
#include "../include/physics/IPhysicsBody.h"
#include "PhysicsTypes.h"

class IPhysicsWorld
{
public:
    /** IPhysicsWorld destructor.
    * @author - William Thorpe
    * @brief - Default cleanup for the interface.
    * @param - None.
	* @pre - None.
	* @post - Default destructor for physics world interface.
    * @return - None.
    */
    virtual ~IPhysicsWorld() = default;

    /** Step.
    * @author - William Thorpe
    * @brief - Advances the simulation.
    * @param deltaTime - Time step.
	* @pre - None.
	* @post - Advances the physics simulation by the given time step.
    * @return - None.
    */
    virtual void Step(float deltaTime) = 0;

    /** CreateBoxBody.
    * @author - William Thorpe
    * @brief - Creates a box rigid body.
    * @param desc - Body settings.
    * @param halfExtents - Box half extents.
	* @pre - None.
	* @post - Creates a box-shaped rigid body in the physics world with the specified settings and dimensions.
    * @return Created physics body.
    */
    virtual std::shared_ptr<IPhysicsBody> CreateBoxBody(const RigidBodyDesc& desc, const Vector3& halfExtents) = 0;

    /** CreateCapsuleBody.
    * @author - William Thorpe
    * @brief - Creates a capsule rigid body.
    * @param desc - Body settings.
    * @param radius - Capsule radius.
    * @param height - Cylinder height between the rounded ends.
	* @pre - None.
	* @post - Creates a capsule-shaped rigid body in the physics world with the specified settings.
    * @return Created physics body.
    */
    virtual std::shared_ptr<IPhysicsBody> CreateCapsuleBody(const RigidBodyDesc& desc, float radius, float height) = 0;

    /** CreateHeightfieldBody.
    * @author - William Thorpe
    * @brief - Creates a heightfield rigid body.
    * @param desc - Body settings.
    * @param heightData - Height samples.
    * @param width - Sample width.
    * @param length - Sample length.
    * @param gridSpacingX - X spacing.
    * @param gridSpacingZ - Z spacing.
    * @param minHeight - Minimum height.
    * @param maxHeight - Maximum height.
	* @pre - None.
	* @post - Creates a heightfield rigid body in the physics world using the provided height data and parameters, allowing for terrain simulation.
    * @return Created physics body.
    */
    virtual std::shared_ptr<IPhysicsBody> CreateHeightfieldBody(const RigidBodyDesc& desc, const float* heightData, int width, int length, float gridSpacingX, float gridSpacingZ, float minHeight, float maxHeight) = 0;


	/** RemoveBody.
	* @author - William Thorpe
	* @brief - Removes a body from the physics world.
	* @param body - Body to remove.
	* @pre - body is a valid shared pointer to an existing physics body in the world.
	* @post - Removes the specified physics body from the physics world, ensuring it is no longer part of the simulation and properly cleaning up any associated resources.
	* @return - None.
    **/
    virtual void RemoveBody(std::shared_ptr<IPhysicsBody> body) = 0;
};
