/*********************************************
* @file - ScriptFacade.h
* @brief - Facade for interfacing scripting with the engine
*
* @version 1.0
* @date 30/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/

#pragma once

//Project files--------------------------
#include "LuaReader\supportedDatatypes.h"
#include "LuaReader\ScriptFile.h"

//----------------------------------------

class ScriptFacade {

public:


	//Parameter passing-----------------------------------
	
	/* passString
	* @author - Seb D'Alessandro
	* @brief - Passes a string as a parameter for later use when using run() to exceute functions from a file
	* @pre - A function is selected to that takes a string as a parameter
	* @post - String is passed into scriptFacade and is used when calling run() to run a function
	* @param stringParameter - string to pass as a parameter to a function
	* @return - void
	*/
	virtual void passString(string stringParameter) = 0;

	/* passInteger
	* @author - Seb D'Alessandro
	* @brief - Passes a integer as a parameter for later use when using run() to exceute functions from a file
	* @pre - A function is selected to that takes an integer as a parameter
	* @post - Integer is passed into scriptFacade and is used when calling run() to run a function
	* @param intgerParameter - integer to pass as a parameter to a function
	* @return - void
	*/
	virtual void passInteger(int integerParameter) = 0;

	/* passFloat
	* @author - Seb D'Alessandro
	* @brief - Passes a float as a parameter for later use when using run() to execute functions from a file
	* @pre - A function is selected to that takes a float as a parameter
	* @post - Float is passed into scriptFacade and is used when calling run() to run a function
	* @param floatParamater - float to pass as a parameter to a function
	* @return - void
	*/
	virtual void passFloat(float floatParameter) = 0;


	//Getting return values-------------------------------
	
	/* getString
	* @author - Seb D'Alessandro
	* @brief - gets the string output of a previously executed function
	* @pre - Run() has successfuly executed a function that has returned a string
	* @post - string at returnNo is returned
	* @param returnNo - an index for what string to retrieve (for cases with functions that return multiple values)
	* @return - void
	*/
	virtual string getString(int returnNo) = 0;

	/* getInteger
	* @author - Seb D'Alessandro
	* @brief - gets the integer output of a previously executed function that has returned a integer
	* @pre - Run() has successfuly executed a function
	* @post - integer at returnNo is returned
	* @param returnNo - an index for what integer to retrieve (for cases with functions that return multiple values)
	* @return - void
	*/
	virtual int getInteger(int returnNo) = 0;


	/* getFloat
	* @author - Seb D'Alessandro
	* @brief - gets the float output of a previously executed function
	* @pre - Run() has successfuly executed a function that has returned a float
	* @post - float at returnNo is returned
	* @param returnNo - an index for what float to retrieve (for cases with functions that return multiple values)
	* @return
	*/
	virtual float getFloat(int returnNo) = 0;

protected:

	
	///Values returned as a result of run()
	returnVals returnValues;

	
	///Parametesr passed to scriptFacade
	parameterVals parameterValues;

};
