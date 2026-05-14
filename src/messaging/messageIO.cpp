//Built-in files-----------------
#include <iostream>
#include <fstream>

//Project files------------------
#include "messaging/messageIO.h"
#include "Other/fileIO.h"
#include <other/singleton.h>

//Namespaces--------------------
using std::cout;
using std::ifstream;

//-----------------------------------

bool readMessages(const string& const filePath) {

	const bool exists = pathExists(filePath);

	if (!exists) {
		return false;
		cout << "MessageIO.h: Unable to find " << filePath << " messageList will be empty\n";
	}

	ifstream messageFile;
	messageFile.open(filePath);
	string currentLine = "";

	MessageList* messageListInstance = Singleton<MessageList>::getInstance();

	while (!messageFile.eof()) {

		getline(messageFile, currentLine);
		messageListInstance->addMessage(currentLine);
	}

	messageFile.close();


	cout << *messageListInstance << "\n";

	return true;
}
//-----------------------------------


ostream& operator <<(ostream& os, const MessageList& const messages) {

	const int totalMessages = messages.totalMessages();

	os << "total messages: " << totalMessages << "\n";


	for (int curMessage = 0; curMessage < totalMessages; curMessage++) {

		os << "\tID: " << curMessage << "\n\tMessage: " << messages.getMessage(curMessage) << "\n\n";
	}


	return os;


}


