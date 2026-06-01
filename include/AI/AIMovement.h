/*********************************************
 * @file - AIMovement.h
 * @brief - Various methods for enabling entities to move around in a scene
 *
 * @version 1.0
 * @date 15/05/2026 Seb D'Alessandro (and material adapted by lab 9)
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Project files-----------
#include "Graphics/Vector3.h"
#include "ECS/Entity.h"


//-----------------------------------------------------
/* moveEntityTo
* @author - Seb D'Alessandro, William Thornpe
* @brief - Moves towards a targetPosition specifed
* @pre - Entity has a physics component
* @post - Entity starts moving towards targetPos (or stops if arrived)
* @param entity - entity to move
* @param targetPos - the position the entity moves towards
* @param timeElapsed - delta time
* @param offset - offset from the targetPos
* @param movementSpeed - how fast the entity moves towards targetPos
* @return bool - true if its arrived at the destination, false if not
*/
bool moveEntityTo(ECS::Entity& const entity, Vector3& targetPos, double timeElapsed, double offset, int moveSpeed);



/* PursueEntity
* @author - Seb D'Alessandro
* @brief - Moves the pursuer towards a predicted position from entity
* @pre - evader and pursuer has a physics component
* @post - Pursuer starts moving towards a predicted psotion based off velocity and postion of the evader
* @param evader - the entity the pursuer is targeting
* @param pursuer - thats entity pursueing the evader
* @param timeElapsed - delta time
* @param offset - offset from the targetPos
* @param moveSpeed - how fast the entity moves towards targetPos
* @param steeringFactor - how much should hte final predicted position be modifed
* @return bool - true if its arrived at the destination, false if not
*/
void pursueEntity(ECS::Entity& const evader, ECS::Entity& const pursuer, double timeElapsed, double offset, int moveSpeed, float stearingFactor);


