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


//-----------------------------------------------------

bool moveTo(Vector3& curPos, const Vector3& targetPos, Vector3& curVelocity, double timeElapsed, double offset);