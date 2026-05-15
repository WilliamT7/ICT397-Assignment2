/*********************************************
 * @file - AIHelper.h
 * @brief - Functions for assisting with AIMovement
 *
 * @version 1.0
 * @date 15/05/2026 Seb D'Alessandro (and adapted material by lab 9)
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Project files--------------------------
#include "graphics/Vector3.h"

//---------------------------------------

bool arrived(Vector3& currentPosition, Vector3& targetPostion, Vector3& newCurrentPosition);



bool arrivedAtAxis(float currentAxis, float targetAxis, float newCurrentAxis);