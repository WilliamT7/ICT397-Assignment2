//Built-in functions-------------------------
#include <iostream>


//Project files------------------------------
#include "messaging/MessageDispatcher.h"
#include "other/singleton.h"
#include "other/time.h"
#include "ECS/EntitySearch.h"

//Namespaces--------------------------
using std::cout;


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

void MessageDispatcher::dispatchMessage(telegram message) {

	const int recieverIndex = IDExist(message.reciever);
	
	if (recieverIndex != -1) {

		if (message.dispatchTime <= 0.0) {
			//Discharge message immeditaley
			sendMessage(recieverIndex, message);

		}
		else {
			//Calculate the time in which to send the message
			engineTime* engineClock = Singleton<engineTime>::getInstance();
			float currentTime = engineClock->currentFrame;
			message.dispatchTime = currentTime + message.dispatchTime;
			messageQueue.insert(message);


		}
	}
}

//------------------------------------------------------

void MessageDispatcher::dispatchDelayedMessages(const int recieverIndex) {

	engineTime* engineClock = Singleton<engineTime>::getInstance();
	float currentTime = engineClock->currentFrame;

	while (!messageQueue.empty() && (messageQueue.begin()->dispatchTime < currentTime ) && (messageQueue.end()->dispatchTime > 0) ) {
		const telegram message = *messageQueue.begin();
		sendMessage(recieverIndex, message);
		messageQueue.erase(messageQueue.begin());
	}
}


//------------------------------------------------------

void MessageDispatcher::linkEntityList(vector<std::unique_ptr<ECS::Entity>>* nEntityList) {

	entityList = nEntityList;
}

//------------------------------------------------------

void MessageDispatcher::broadcastMessage(const telegram& message) {

	//Consider doing this maybe? i dont need it for testing :L

}

//------------------------------------------------------

void MessageDispatcher::sendMessage(const int recieverIndex, const telegram& message) {


	if (recieverIndex >= 0) {

		entityList->operator[](recieverIndex)->handleMessage(message);

	}
	else {
		
		cout << "[C++] WARNING: message from " << message.sender << " attempted to send a message for an entity that doesn't exist" << "\n";
	}



}

//------------------------------------------------------


const int MessageDispatcher::IDExist(const int IDToSearch) const {

	const int recieverIndex = searchForEntityByID(*entityList, IDToSearch);

	if (recieverIndex == -1) {

		cout << "[C++] Unable to find entity of ID " << IDToSearch << "\n";

	}

	return recieverIndex;


}