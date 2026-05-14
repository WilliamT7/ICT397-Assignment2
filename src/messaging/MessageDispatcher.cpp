//Project files------------------------------
#include "messaging/MessageDispatcher.h"
#include "other/singleton.h"


//Functions--------------------------
void updateMessageDispatcher(float nTime) {

	MessageDispatcher* messageManager = Singleton<MessageDispatcher>::getInstance();
	messageManager->updateTime(nTime);

}

//Class methods-----------------------

void MessageDispatcher::updateTime(float nTime) {

	currentTime = nTime;
}

//-----------------------------------------------------

void MessageDispatcher::dispatchMessage(double delay, int sender, int reciever, int messageID, void* extraInfo) {

	telegram message = { delay, sender, reciever, messageID, extraInfo };

	//Broadcast a message across all entites
	if (reciever == -1) {

		if (delay <= 0.0) {
			//Discharge message immeditaley

		}
		else {
			//Calculate the time in which to send the message

		}

	}
	//Send a message to a single entity only
	else {
		
		if (delay <= 0.0) {
			//Discharge message immeditaley

		}
		else {
			//Calculate the time in which to send the message

		}
	}
}

//------------------------------------------------------