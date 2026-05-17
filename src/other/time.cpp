//Project files-------------------
#include "other/time.h"
#include "other/singleton.h"

//--------------------------------------------------

float getCurrentFrame() {

	engineTime* engineClock = Singleton<engineTime>::getInstance();
	return engineClock->currentFrame;
}

//--------------------------------------------------

float getPreviousFrame() {

	engineTime* engineClock = Singleton<engineTime>::getInstance();
	return engineClock->previousFrame;

}

//--------------------------------------------------

float getDeltatime() {

	engineTime* engineClock = Singleton<engineTime>::getInstance();
	return engineClock->deltaTime;

}

//--------------------------------------------------