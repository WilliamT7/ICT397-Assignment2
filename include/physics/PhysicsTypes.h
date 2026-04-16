/*********************************************
 * @file - PhysicsTypes.h
 * @brief - Shared physics data types.
 *
 * @version 1.0
 * @date 28/03/2026 William Thorpe
 * 			   1.0 Creation
*********************************************/

#pragma once

#include "../graphics/Vector3.h"

/** RigidBodyDesc - Rigid body description structure
* @author - William Thorpe
* @brief - Describes properties for creating a rigid body including mass, position, and static flag
* @pre - None
* @post - A RigidBodyDesc structure is created with specified values or defaults
**/
struct RigidBodyDesc
{
    float mass = 1.0f;
    Vector3 position;
    bool isStatic = false;
};