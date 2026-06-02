/*********************************************
 * @file - scriptGlobalsIO.h
 * @brief - Functions for extracting globals from a .lua file
 *
 * @version 1.0
 * @date 08/04/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Built-in libaries------------------------
#include <fstream>

//Project files--------------
#include "scriptGlobals.h"
#include "scriptFile.h"


//Namespaces-------------------
using std::ostream;

//--------------------------------------------

/** <<operator overload
* @author - Seb D'Alessandro
* @brief - << Operator overload for outputing the contents of a global
* @pre - N/A 
* @post - Contents of 
* @param os - ostream
* @param global - The global to ouput its contents
* @return - ostream: output stream
*/
ostream& operator <<(ostream& os, const scriptGlobal& const global);

//-------------------------------------------------------

/** extractGlobal
* @author - Seb D'Alessandro
* @brief - Converts data given by line into a ScriptGlobal, then dumps it in
* @pre - line has data approraite for a lua global
* @post - ScriptGlobal is added to luaScript
* @param - line: line to get data about a global from
* @param - luaScript: What scriptFile to add the extracted global too
* @return - void
*/
void extractGlobal(const string& const line, ScriptFile& const luaScript);

//-------------------------------------------------------

/** getGlobalType
* @author - Seb D'Alessandro
* @brief - Returns what type from supportedDatatypes variableValue would be
* @pre - VariableValue is the value of a global
* @post - An enum value from supportedDatatypes is returned that matches variableValue's data type
* @param variableValue - value of a global
* @return - SupportedDatatypes: Enum value coressponding to the type that variableValue is of
*/
supportedDatatypes getGlobalType(const string& const variableValue);

//-------------------------------------------------------
/** isGlobal
* @author - Seb D'Alessandro
* @brief - Checks if a string roughly coressponds to a global in lua
* @pre - currentLine is a string from a .lua file
* @post - returns an indication if the currentLine is globals 
* @param currentLine - line to see if its a global or not
* @return - bool: indicates if currentLine is a global
*/
bool isGlobal(const string& const currentLine);




