/*********************************************
* @file - time.h
* @brief - structure for getting time and accessing it via singleton (For lua's sake)
*
* @version 1.0
* @date 17/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/
#pragma once

///Struct for storing time (frames and delta time)
typedef struct engineTime {
	
	float currentFrame = 0.0f;
	float previousFrame = 0.0f;
	float deltaTime = 0.0f;

}engineTime;


/* getCurrentFrame
* @author - Seb D'Alessandro
* @brief - gets the current frame from a engineClock singleton
* @pre - N/A
* @post - current frame from a engineClock singleton is returned
* @return - float:
*/
float getCurrentFrame();


/* getPreviousFrame
* @author - Seb D'Alessandro
* @brief - gets the previous frame from a engineClock singleton
* @pre - N/A
* @post - previous frame is returned from the engineClock singelton
* @return - float: previous frame from engineClock singleton
*/
float getPreviousFrame();


/* getDeltaTime
* @author - Seb D'Alessandro
* @brief - gets deltatime from a engineClock singleton
* @pre - N/A
* @post - deltatime from engineClock singelton is returned
* @return - float: deltatime from engineClock
* @note does not do any calculations for deltatime
*/
float getDeltatime();

