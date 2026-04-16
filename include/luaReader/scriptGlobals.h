/*********************************************
 * @file - ScriptGlobals.h
 * @brief - Struct for representing global variables from a scripting language
 *
 * @version 1.0
 * @date 08/04/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Built-in libaries------------------
#include <string>

//Project files------------------------
#include "luaReader\supportedDatatypes.h"

//Namespaces--------------------
using std::string;

//----------------------------------

/* scriptGlobal
* @author - Seb D'Alessandro
* @brief - Stores general infomation about a global variable from a scripting lanauge
*/
typedef struct scriptGlobal {
	
	///Name of the global 
	const string name;

	///Data type that this global represents
	const supportedDatatypes dataType;

	///Value of the global in string form
	string value;


}scriptGlobal;


//--------------------------------------------
