/*********************************************
* @file - functionSearch.h
* @brief - Function for searching through a scriptfile for a function
*
* @version 1.0
* @date 23/04/2026 Seb D'Alessandro
*********************************************/

#pragma once

//Project files----------------------------
#include "Luareader\ScriptFile.h"

//-------------------------------------------

/* findFunction
* @author - Seb D'Alessandro
* @brief - Checks if the function exists in file
* @pre - file is constructed, presumably has/hasn't the functionName
* @post - Function is found (or not)
* @param file - script file to search for function with the name functionName
* @param functionName - name of the function to search for
* @return bool - true if function was found, false if not
*/
bool findFunction(ScriptFile& const file, const string& functionName);