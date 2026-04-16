/*********************************************
 * @file - luaFunctionIO.h
 * @brief - Code for reading in and outputing the contents of a luaFunction object
 *
 * @version 1.0
 * @date 15/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once
//Built-in libaries------------------------------------------------
#include <string>
#include <fstream>
#include <vector>
#include <ostream>

//Project files-----------------------------------------
#include "ScriptFunction.h"

//Namespaces-------------------------------------------------------------
using std::string;
using std::ifstream;
using std::vector;
using std::ostream;

//------------------------------------------------------------------

/* getFunctionName
* @author - Seb D'Alessandro
* @brief - Grabs the name of a function, given a line read-in from a lua file
* @pre - Line has been identifed as a start of a function
* @post - The name of the function is returned to as outputFunction if found. Indication of which is returned directly by this function
* @param line - line to anaylse for a function name
* @param outputFunctionName - function to name (to avoid copy construction)
* @return - bool: indicates if able to find the function name
*
**/
bool getFunctionName(const string& const line, string& outputFunctionName);

//------------------------------------------------------------------

/* getDataTypes
* @author - Seb D'Alessandro
* @brief - Reads comments below a function for indication of what (if any) data types the function parameters are and what it returns
* @pre Function name has been read in, inputstream has not advanced since then.
* @post Inputstream has likely moved twice
* @param inputStream - input stream to update per line (ideally has the contents of a lua file)
* @param function - function to add datatypes too for 
* @return - void
* 
* @note Test how this works with functions of 3 lines and no signature, it might break..... if you have time...
* @note calls readDataTypes for determining the actual data type
*
**/
void getDataTypes(ifstream& const inputStream, ScriptFunction& const function);


//------------------------------------------------------------------

/* scanFunction
* @author - Seb D'Alessandro
* @brief - Read each line of the function until end
* @pre - file is open
* @post - ifstream advances until end of file or upon seeing the end keyword
* @param file - input stream to read through (i.e. a lua file)
* @return - bool: returns true if able to find the "end" keyword
* 
* @note Used as an indication to mark a LuaFile invalid
* 
*/
bool scanFunction(ifstream& const file);

//------------------------------------------------------------------

/* readDataTypes
* @author - Seb D'Alessandro
* @brief - Takes a line and attempts to convert it to a value found in LuaDataTypes enum
* @pre - Function has been identifed and the function signature (--input or --ouput) is found
* @post - The data types are stored in a script function object (called function)
* @param line - line to anaylse for data type
* @param function - function to add a parameter or return value depending on isInput
* @param isInput - dicates if it should add a datatype for a parameter or a return value
* @return - void
* 
* @note Invalid/not supported data types are all considered as notSupported
* 
*/
void readDataTypes(const string& const line, ScriptFunction& const function, bool isInput);

//------------------------------------------------------------------

/* operator << overload
* @author - Seb D'Alessandro
* @brief - Outputs the contesnts of a lua function into a ostream
* @pre - N/A
* @post - Contents of a luaFunction object are given to an output stream
* @param os - output stream
* @param luaFunction - luaFunction thats has its contents outputed
* @return - void
* 
*/
ostream& operator <<(ostream& const os, const ScriptFunction& const luaFunction);

//------------------------------------------------------------------
