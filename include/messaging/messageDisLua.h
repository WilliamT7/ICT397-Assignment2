/*********************************************
 * @file - MessageDisLua.h
 * @brief - Functions for calling functionality from a singleton of type messageDispatcher
 *
 * @version 1.0
 * @date 14/05/2026 Seb D'Alessandro 
 *				1.0 Creation
 *
 * @note - I win the funniest file name award in this assignment
*********************************************/
#pragma once
//Project files---------------------------------
#include "messaging/telegram.h"

//Built-in libaries-------------------------------
#include <string>

//Namespaces----------------------------------------

using std::string;

//-------------------------------------------------


/** sendMessage
* @author - Seb D'Alessandro
* @brief - sends a message to an entity based off ID, specifed in telegram
* @pre - Recivever ID exists in scene
* @post - If the entity exists, it recieves the message
* @param message - message format (including what entity should recieve it)
* @return - void
*/
void sendMessage(telegram message);


//-------------------------------------------------


