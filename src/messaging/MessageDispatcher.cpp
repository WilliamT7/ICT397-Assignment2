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

void MessageDispatcher::dispatchMessage(double delay, int sender, int reciever, int messageID, string scriptCompName, string scriptFuncName, void* extraInfo) {

	telegram message = { delay, sender, reciever, messageID, scriptCompName, scriptFuncName, extraInfo };


	if (delay <= 0.0) {
		//Discharge message immeditaley


	}
	else {
		//Calculate the time in which to send the message
		engineTime* engineClock = Singleton<engineTime>::getInstance();
		float currentTime = engineClock->currentFrame;
		message.dispatchTime = currentTime + message.dispatchTime;
		messageQueue.insert(message);


	}

	/*
	//Broadcast a message across all entites
	if (reciever == -1) {

		if (delay <= 0.0) {
			//Discharge message immeditaley


		}
		else {
			//Calculate the time in which to send the message
			engineTime* engineClock = Singleton<engineTime>::getInstance();
			float currentTime = engineClock->currentFrame;
			message.dispatchTime = currentTime + message.dispatchTime;
			messageQueue.insert(message);

		}

	}
	//Send a message to a single entity only
	else {
		
		if (delay <= 0.0) {
			//Discharge message immeditaley
			

		}
		else {
			//Calculate the time in which to send the message
			engineTime* engineClock = Singleton<engineTime>::getInstance();
			float currentTime = engineClock->currentFrame;			
			message.dispatchTime = currentTime + message.dispatchTime;
			messageQueue.insert(message);


		}
	}
	*/
}

//------------------------------------------------------

void MessageDispatcher::dispatchDelayedMessages() {

	engineTime* engineClock = Singleton<engineTime>::getInstance();
	float currentTime = engineClock->currentFrame;

	while (!messageQueue.empty() && (messageQueue.begin()->dispatchTime < currentTime ) && (messageQueue.end()->dispatchTime > 0) ) {
		const telegram message = *messageQueue.begin();
		const int recieverIndex = searchForEntityByID(*entityList, message.sender);
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