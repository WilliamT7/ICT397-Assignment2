/*********************************************
* @file - messageList.h
* @brief - Container for storing messages that can be sent by entities
*
* @version 1.0
* @date 13/05/2026 Seb D'Alessandro
*********************************************/
#pragma once

//Built-in files------------------
#include <vector>
#include <string>

//--------------------------------
using std::string;
using std::vector;

//--------------------------------

class messageList {

public:

	messageList();


	bool addMessage(const string message);


	int getMessageID(const string& const message) const;


	string getMessage(const int message);


private:

	///List of messages
	vector<string> messages;

};