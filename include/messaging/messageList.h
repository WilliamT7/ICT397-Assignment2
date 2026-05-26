/*********************************************
* @file - messageList.h
* @brief - Container for storing messages that can be sent by entities
*
* @version 1.0
* @date 13/05/2026 Seb D'Alessandro
*		1.0 Creation
*********************************************/
#pragma once

//Built-in files------------------
#include <vector>
#include <string>

//--------------------------------
using std::string;
using std::vector;

//--------------------------------

class MessageList {

public:

	/** MessageList
	* @author - Seb D'Alessandro
	* @brief - Default constructor
	* @pre - N/A
	* @post - object is constructed
	* @return - void
	*
	**/
	MessageList() = default;

	/** addMessage
	* @author - Seb D'Alessandro
	* @brief - Adds a message to messages
	* @pre - N/A
	* @post - Message (string) is added to messages
	* @param message - Message to add
	* @return - void
	*
	**/
	void addMessage(const string message);


	/** getMessageID
	* @author - Seb D'Alessandro
	* @brief - Gets the index of a message
	* @pre - N/A
	* @post - index of the message is returned, if it doesnt exist, it returns -1
	* @param message - Message to look for
	* @return - int: the index of message in messages
	*
	**/
	int getMessageID(const string& const message) const;


	/** getMessage
	* @author - Seb D'Alessandro
	* @brief - Gets a message in messageList by index
	* @pre - N/A
	* @post - Copy of the message is returned
	* @param messageIndex - index to grab the message from
	* @return - string: message at index
	*
	**/
	string getMessage(int messageIndex) const;


	/** totalMessages
	* @author - Seb D'Alessandro
	* @brief - Returns the total amount of messages stored
	* @pre - N/A
	* @post - total amount of messages is returned
	* @return - int: total amount of messages
	*
	**/
	const int totalMessages() const;


private:

	///List of messages
	vector<string> messages;

};