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

//Built-in libaries-------------------------------
#include <string>
using std::string;


void sendMessage(double delay, int sender, int reciever, int message, string scriptName, string scriptFunctionName, void* extraInfo);


//-------------------------------------------------


