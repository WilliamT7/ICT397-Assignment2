/*********************************************
 * @file - AIMovement.h
 * @brief - Various methods for enabling entities to move around in a scene
 *
 * @version 1.0
 * @date 15/05/2026 Seb D'Alessandro (and material provided by lab 9)
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Project files-----------
#include "Graphics/Vector3.h"
#include "ECS/Entity.h"


//-----------------------------------------------------

bool moveEntityTo(ECS::Entity& const entity, Vector3& targetPos, double timeElapsed, double offset, int moveSpeed);