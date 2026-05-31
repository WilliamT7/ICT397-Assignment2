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


void pursueEntity(ECS::Entity& const entity, ECS::Entity& const pursuer, double timeElapsed, double offset, int moveSpeed);


