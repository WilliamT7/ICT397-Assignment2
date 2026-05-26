/*********************************************
* @file - supportedDataTypes.h
* @brief - Enum for what data types lua scripting supports + struct for storing each as a vector
*
* @version 1.0
* @date 30/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/
#pragma once

//Built-in files------------------------
#include <vector>
#include <string>

//Namespaces-----------------------
using std::vector;
using std::string;

//---------------------------------------------

/** supportedDatatypes
* @author - Seb D'Alessandro
* @brief - Stores all data types that the engine's scripting supports
*/
enum supportedDatatypes {
	notSupported = -1, ///anything that isn't supported/not implemented
	engineString = 0, 
	engineInteger = 1, 
	engineFloat = 2 
	//EngineArray = 3
};

//---------------------------------------------------------
/** supportedDatatypesStorage
* @author - Seb D'Alessandro
* @brief - stores a vectors of values, of which are supported by the scripting
*/
typedef struct supportedDataTypeStorage {
	vector<int> integers;
	vector<string> strings;
	vector<float> floats;
};

typedef supportedDataTypeStorage returnVals;

typedef supportedDataTypeStorage parameterVals;