/*********************************************
 * @file - BulletPhysicsWorld.h
 * @brief - Header for the Bullet Physics world
 *			  class, managing rigid bodies and
 *			  physics simulation.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include <memory>
#include <vector>

#include "../include/physics/IPhysicsWorld.h"
#include "BulletPhysicsBody.h"

class btDefaultCollisionConfiguration;
class btCollisionDispatcher;
class btBroadphaseInterface;
class btSequentialImpulseConstraintSolver;
class btDiscreteDynamicsWorld;
class btCollisionShape;
class btHeightfieldTerrainShape; 

class BulletPhysicsWorld : public IPhysicsWorld
{
public:
    /** BulletPhysicsWorld constructor.
    * @author - William Thorpe
    * @brief - Creates the Bullet physics world.
    * @param - None.
	* @pre - None.
	* @post - Initializes Bullet physics world and its components, preparing it for simulation.
    * @return - None.
    */
    BulletPhysicsWorld();
    /** BulletPhysicsWorld destructor.
    * @author - William Thorpe
    * @brief - Releases Bullet physics resources.
    * @param - None.
	* @pre - Bullet physics world exists.
	* @post - Cleans up all Bullet physics resources, including collision shapes and the dynamics world, ensuring proper memory management.
    * @return - None.
    */
    ~BulletPhysicsWorld();

    /** Step.
    * @author - William Thorpe
    * @brief - Advances the simulation.
    * @param deltaTime - Time step.
	* @pre - None.
	* @post - Advances the physics simulation by the given time step, updating the state of all physics bodies in the world according to Bullet's dynamics calculations.
    * @return - None.
    */
    void Step(float deltaTime) override;

    /** CreateBoxBody.
    * @author - William Thorpe
    * @brief - Creates a box rigid body.
    * @param desc - Body settings.
    * @param halfExtents - Box half extents.
	* @pre - None.
	* @post - Creates a box-shaped rigid body in the physics world with the specified settings and dimensions, adding it to the simulation and returning a shared pointer to the created physics body for further manipulation.
    * @return Created physics body.
    */
    std::shared_ptr<IPhysicsBody> CreateBoxBody(
        const RigidBodyDesc& desc,
        const Vector3& halfExtents) override;

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
    std::shared_ptr<IPhysicsBody> CreateHeightfieldBody(
        const RigidBodyDesc& desc,
        const float* heightData,
        int width,
        int length,
        float gridSpacingX,
        float gridSpacingZ,
        float minHeight,
        float maxHeight) override;

    /** SetGravity.
    * @author - William Thorpe
    * @brief - Sets world gravity.
    * @param gravity - Gravity vector.
	* @pre - None.
	* @post - Sets the gravity vector for the physics world, affecting how all physics bodies will be influenced by gravity during the simulation.
    */
    void SetGravity(const Vector3& gravity);

	/** GetBulletBody.
	* @author - William Thorpe
	* @brief - Gets the underlying Bullet dynamics world.
	* @param - None.
	* @pre - None.
	* @post - Returns a pointer to the underlying Bullet dynamics world, allowing for direct access to Bullet's API for advanced operations or custom interactions with the physics simulation.
	* @return Pointer to the Bullet dynamics world.
    **/
    btRigidBody* GetBulletBody() const;

	/** RemoveBody.
	* @author - William Thorpe
	* @brief - Removes a body from the physics world.
	* @param body - Body to remove.
	* @pre - body is a valid shared pointer to an IPhysicsBody that exists in the physics world.
    * @post - Removes the specified physics body from the physics world, ensuring it is no longer part of the simulation and properly cleaning up
	* @return - None.
    **/
    void RemoveBody(std::shared_ptr<IPhysicsBody> body) override;

private:
    btDefaultCollisionConfiguration* m_collisionConfiguration = nullptr;
    btCollisionDispatcher* m_dispatcher = nullptr;
    btBroadphaseInterface* m_broadphase = nullptr;
    btSequentialImpulseConstraintSolver* m_solver = nullptr;
    btDiscreteDynamicsWorld* m_world = nullptr;

    std::vector<btCollisionShape*> m_collisionShapes;

    std::vector<std::unique_ptr<float[]>> m_heightfieldStorage;


};