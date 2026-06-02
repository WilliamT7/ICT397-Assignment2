/*********************************************
* @file - scriptFunction.h
* @brief - Stores data related a function from a programming language(parameters, return types)
* 
* @version 1.0
* @date 16/03/2026 Seb D'Alessandro
*				1.0 Creation
*********************************************/

#pragma once

//Project files------------------------------
#include "supportedDatatypes.h"

//Built-in libaries--------------------------------
#include <string>
#include <vector>

//Namespaces-------------------------------------
using std::string;
using std::vector;

//----------------------------------------------------


class ScriptFunction {

public:

	/** ScriptFunction
	* @author - Seb D'Alessandro
	* @brief - Default constructor for a LuaFunction Object
	* @pre - N/A
	* @post - Object is constructed
	* @return - void
	**/
	ScriptFunction();


	/** ScriptFunction
	* @author - Seb D'Alessandro
	* @brief - Parameterised constructor for a LuaFunction Object
	* @pre - functionName is previously verifed to be a function from a particular lua file
	* @post - Object is constructed with this object being assigned a function
	* @param functionName - name of the function
	* @return - void
	* 
	* @note Using this disables setFunctionName() as why on earth would you decide to change the function name after a lua file is read in?
	**/
	ScriptFunction(string functionName);

	//Getters-----------------------------------


	/** getName
	* @author - Seb D'Alessandro
	* @brief - Getter for the function name
	* @pre - This object is assigned a name of a lua function
	* @post - The name of the lua function this object represents is returned
	* @return - const string& const: name of the function (again avoiding copy construction)
	* 
	**/
	const string& const getName() const;


	/** getParameterCount
	* @author - Seb D'Alessandro
	* @brief - Gets the total amount of parameters the function accepts
	* @pre - N/A, 0 is assumed default
	* @post - The total amount of parameters from a given lua function is returned
	* @return - int: total amount of parameters 
	*
	**/
	int getParameterCount() const;


	/** getReturnCount
	* @author - Seb D'Alessandro
	* @brief - Gets the total amount of values returned by the function
	* @pre - N/A, 0 is assumed default
	* @post - The total amount of values returned from a given lua function is returned
	* @return - int: total amount of values returned
	*
	**/
	int getReturnCount() const;

	
	/* getParameterAt
	* @author - Seb D'Alessandro
	* @brief - Gets the data type of a parameter taken by this lua function at a particular index
	* @pre - Added an indication that this lua function takes a parameter
	* @post - The datatype of a parameter is returned
	* @param index - index to access a parameter data type
	* @return - luaDatatypes: data type of the paremeters the lua function accepts at index (index)
	* 
	**/
	supportedDatatypes getParamaterAt(const int index) const;

	/** getReturnTypeAt
	* @author - Seb D'Alessandro
	* @brief - Gets the data type of a return value at a particular index
	* @pre - Added an indication that this lua function returns a value
	* @post - datatype of what this lua function returns is returned
	* @param index - index to access a return type datatype
	* @return - luaDatatypes: data type that the lua function returns at index (index)
	*
	**/
	supportedDatatypes getReturnTypeAt(const int index) const;

	//Setters------------------------

	/** setFunctionName
	* @author - Seb D'Alessandro
	* @brief - Sets the name of the luaFunction
	* @pre - newFunctionName is preivously verified to be a function that exists from a particular lua file
	* @post - The name of the lua function is assigned to this object
	* @param newFunctionName - name of the lua function
	* @return - void 
	*
	* @note Intended to be used if default constructed
	* @note This will throw an error if this luaFunction object is already named
	**/
	void setFunctionName(string newFunctionName);

	/** addParameter
	* @author - Seb D'Alessandro
	* @brief - Adds a luaDatatype as a parameter to this object
	* @pre - this object represents an existing lua function
	* @post - An indication that this lua function takes a parameter from one of the supported datatypes is added
	* @param dataType - luaDataType to add
	* @return - void
	*
	**/
	void addParameter(supportedDatatypes dataType);


	/** addReturnType
	* @author - Seb D'Alessandro
	* @brief - Adds a luaDatatype as a return value to this object
	* @pre - this object represents an existing lua function
	* @post - An indication that this lua function returns a value from one of the supported datatypes is added
	* @param dataType - luaDataType to add
	* @return - void
	*
	**/
	void addReturnType(supportedDatatypes dataType);


private:

	///Name of the function
	string name;

	///Data types of the parameters
	vector<supportedDatatypes> parameterDatatypes;

	///Data types of the return value
	vector<supportedDatatypes> outputDatatypes;

	///Indicates if this function has been named by a constructor or setter
	bool namedFunction = false;
};
