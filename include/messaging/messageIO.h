/*********************************************
* @file - messageIO.h
* @brief - Functions IO for dealing with MessageList objects
*
* @version 1.0
* @date 13/05/2026 Seb D'Alessandro
*			1.0 Creation
*********************************************/
#pragma once


//Project files---------------------------
#include "messageList.h"


//Built-in files----------------------------------
#include <string>
#include <fstream>

//namespaces----------------------------------
using std::string;
using std::ostream;

//------------------------------------------------


/** readMessages
* @author - Seb D'Alessandro
* @brief - Reads messages from a given .txt file into a singleton containing a messageList object
* @pre -  N/A 
* @post - Messages are loaded into a singleton that contains a messageList
* @param filePath - path to the file to read
* @return - bool: indicates if reading was successful
*/
bool readMessages(const string& const filePath);



/** << operator overload
* @author - Seb D'Alessandro
* @brief - Displays the contents of a MessageList object
* @pre -  N/A
* @post - Contents of a messageList are output
* @param messages - messageList to output
* @return - ostream: ostream
*/
ostream& operator <<(ostream& os, const MessageList& const messages);