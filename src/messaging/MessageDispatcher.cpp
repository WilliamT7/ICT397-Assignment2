//Built-in functions-------------------------
#include <iostream>


//Project files------------------------------
#include "messaging/MessageDispatcher.h"
#include "other/singleton.h"
#include "other/time.h"
#include "ECS/EntitySearch.h"

//Namespaces--------------------------
using std::cout;


//-----------------------------------------------------

void MessageDispatcher::dispatchMessage(telegram& message) {

	const int recieverIndex = IDExist(message.reciever);
	
	if (recieverIndex != -1) {
		sendMessage(recieverIndex, message);
	}
}

//------------------------------------------------------

void MessageDispatcher::linkEntityList(vector<std::unique_ptr<ECS::Entity>>* nEntityList) {

	entityList = nEntityList;
}


//------------------------------------------------------

void MessageDispatcher::sendMessage(const int recieverIndex, telegram& message) {


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