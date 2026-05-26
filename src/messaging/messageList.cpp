//Project files------------------
#include "messaging/messageList.h"

//-----------------------------

void MessageList::addMessage(const string message) {

	messages.push_back(message);

}

//----------------------------------------------
int MessageList::getMessageID(const string& const message) const {

	int messageIndex = -1;
	const int totalMessages = messages.size();

	if (!(totalMessages == 0)) {

		for (int curMessage = 0; curMessage < totalMessages && messageIndex == -1; curMessage++) {

			if (messages[curMessage] == message) {
				messageIndex = curMessage;
			}
		}
	}
	
	return messageIndex;

}
//----------------------------------------------

string MessageList::getMessage(int messageIndex) const {

	const int messageSize = messages.size();
	const bool invalidIndex = messageIndex > messageSize || messageIndex < 0 || messageSize == 0;

	if (invalidIndex) {
		return "INVALID_MESSAGE_INDEX";
	}
	else {
		return messages[messageIndex];
	}

}

//----------------------------------------------

const int MessageList::totalMessages() const {

	return messages.size();
}