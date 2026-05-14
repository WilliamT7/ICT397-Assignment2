/*********************************************
* @file - messageIO.h
* @brief - Functions for reading in messages from a text file / outputing the contents of messageList
*
* @version 1.0
* @date 13/05/2026 Seb D'Alessandro
*********************************************/
#pragma once

//Built-in files----------------------------------
#include <string>


//namespaces----------------------------------
using std::string;

//------------------------------------------------


/* readMessages
* @author - Seb D'Alessandro
* @brief - Reads messages from a given .txt file into a singleton containing a messageList object
* @pre -  N/A 
* @post - Messages are loaded into a singleton that contains a messageList
* @param filePath - path to the file to read
* @return - bool: indicates if reading was successful
*/
bool readMessages(string filePath);