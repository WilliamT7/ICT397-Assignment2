/*********************************************
* @file - time.h
* @brief - structure for getting time and accessing it via singleton (For lua's sake)
*
* @version 1.0
* @date 17/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/
#pragma once



typedef struct engineTime {
	
	float currentFrame = 0.0f;
	float previousFrame = 0.0f;
	float deltaTime = 0.0f;

}engineTime;



float getCurrentFrame();



float getPreviousFrame();



float getDeltatime();