//Built-in files-----------------
#include <cmath>

//Project files------------------
#include "Messaging/telegram.h"

//------------------------------


bool operator==(const telegram& telegramA, const telegram& telegramB) {


	//I'd rather have mutliple lines of setup rather than a huge return statement thanks :)

	const bool sameSender = telegramA.sender == telegramB.sender;
	const bool sameReciever = telegramA.reciever == telegramB.reciever;
	const bool sameMessage = telegramA.messageID == telegramB.messageID;

	const double smallestDelay = 0.25;
	double dispatchDifference = fabs(telegramA.dispatchTime - telegramB.dispatchTime);

	const bool approriateDispatchTime = dispatchDifference < smallestDelay;

	return sameSender && sameReciever && sameMessage && approriateDispatchTime;

}

//------------------------------------------------------

bool operator<(const telegram& telegramA, const telegram& telegramB) {

	if (telegramA == telegramB) {
		return false;
	}
	else {
		return (telegramA.dispatchTime < telegramB.dispatchTime);
	}
}
