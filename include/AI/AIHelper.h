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

/* arrived
* @author - Seb D'Alessandro
* @brief - Checks if currentposition is at the target position, then adds newCurrentPosition to currentposition if not at destination
* @pre - newCurrentPosition is calculated based of elasped time and the entity's velocity
* @post - Updates current position if not there yet, otherwise sets the currentPosition to target if arrived. Returns an indication if arrived or not
* @param currentPosition - Current position of a given entity/game object
* @param targetPosition - target position the entity wishes to go towards
* @param newCurrentPosition - vector to add to the current postion to aim towards target position
* @return bool - Indication of if the entity is at the targetPosition
*/
bool arrived(Vector3& currentPosition, Vector3& targetPostion, Vector3& newCurrentPosition);


/* arrivedAtAxis
* @author - Seb D'Alessandro
* @brief - Checks if a given axis (x, y, z, whatever) 
* @pre - N/A
* @post - indication if the currentAxis has arrived at targetAxis
* @param currentAxis - current axis 
* @param targetAxis - the axis that the current axis should aim towards
* @param newCurrentAxis - propsed axis heading towards targetAxis
* @return bool - indication if the currentAxis has arrived at targetAxis
*/
bool arrivedAtAxis(float currentAxis, float targetAxis, float newCurrentAxis);