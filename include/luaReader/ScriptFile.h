/*********************************************
 * @file - scriptFile.h
 * @brief - Stores every item thats in a particular script file (by name) i.e. functions, variables
 *
 * @version 1.0
 * @date 14/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/

#pragma once

//Built-in files--------------------------------------------------------------------
#include <string>
#include <vector>

//Project files------------------------------------------------------------------
#include "scriptFunction.h"
#include "scriptGlobals.h"

//Namespaces-------------------------------------------------------------------
using std::string;
using std::vector;

//--------------------------------------------------------------------

class ScriptFile {

public:

	//Constructors / essential stuff-------------------



	/** ScriptFile
	* @author - Seb D'Alessandro
	* @brief - Parameterised constructor for ScriptFile
	* @pre - newFileName is a valid script file and exists
	* @post - scriptFile object is created
	* @param newFileName - name of the file, including the relevant extension (i.e. .lua for lua files)
	* @param scriptPath - path to the file
	* @return - void
	* 
	**/
	ScriptFile(string newFileName, string scriptPath);

	//Getters-----------------------------------------

	/** getFileName
	* @author - Seb D'Alessandro
	* @brief - Getter for the file name
	* @pre - Object is constructed
	* @post - A non-modifable reference to the script's file name is returned as a string
	* @return - const string& const: file name (avoiding copy construction)
	*
	**/
	const string& const getFileName() const;


	/** totalFunctions
	* @author - Seb D'Alessandro
	* @brief - Returns the total amount of functions in the script file
	* @pre - Object is constructed
	* @post - The total amount of functions that exist in scriptFile are returned
	* @return - int: total amount of functions
	*
	**/
	const int totalFunctions() const;

	/** getPathName
	* @author - Seb D'Alessandro
	* @brief - Returns the path that the script file exists in
	* @pre - Object is constructed
	* @post - The string of the path to the file is returned 
	* @return - string: Path to the script file
	*
	**/
	const string& const getPathName() const;


	//Functions----------------------------------------
	
	/** operator[] overload
	* @author - Seb D'Alessandro
	* @brief - Returns the total amount of functions in the script file
	* @pre - index is a postive number and is < total functions in this object
	* @post - A scriptFunction is returned
	* @param index - index to access each function in the script
	* @return - const ScriptFunction& const: ScriptFunction at index (index)
	*
	**/
	const ScriptFunction& const operator[](const int index) const;

	/** addFunction
	* @author - Seb D'Alessandro
	* @brief - Adds a ScriptFunction to this object
	* @pre - ScriptFile contains the name of a file and the path to set file
	* @post - A function is added to the scriptFile
	* @param ScriptFunction - function to add
	* @return - void
	*
	**/
	void addFunction(ScriptFunction function);

	//Globals-------------------------------------------------------------

	/** getGlobal
	* @author - Seb D'Alessandro
	* @brief - Grabs a global from a script by index
	* @pre - Index is positive and < total globals
	* @post - Global at index is returned (value may be modifed), if it exists
	* @param index - index to access a particular global
	* @return - scriptGlobal: script global that can be modifed
	*
	**/
	scriptGlobal getGlobal(const int index) const;

	/** addGlobal
	* @author - Seb D'Alessandro
	* @brief - Adds a global 
	* @pre - N/A
	* @post - global specifed is added to script file
	* @param global - global to add
	* @return - void
	*
	**/
	void addGlobal(scriptGlobal global);

	/** totalGlobals
	* @author - Seb D'Alessandro
	* @brief - Modifies a global thats in scriptFile by name
	* @pre - N/A
	* @post - If a global with the name of globalName is found, change the value to newValue
	* @param globalName - name of global to look for
	* @param newValue - value to modify the global (if found)
	* @return bool: true if modifed, false if not
	*
	**/
	bool changeGlobal(const string& const globalName, const string& const newValue);

	/** totalGlobals
	* @author - Seb D'Alessandro
	* @brief - returns the total amount of globals that this object has
	* @pre - N/A
	* @post - Amount of globals is returned
	* @return int: total globals that the script function has
	*
	**/
	const int totalGlobals() const;

	//File Validity-------------------------------------------

	/** markInvalid
	* @author - Seb D'Alessandro
	* @brief - Marks this file as invalid
	* @pre - An event has happened (i.e. incorrect syntax) such that the file should be considered invalid
	* @post - File is marked as invliad
	* @return - void
	*
	**/
	void markInvalid();


	/** isValid
	* @author - Seb D'Alessandro
	* @brief - Returns if the file is considered valid or not
	* @pre - Object is constructed
	* @post - Returns an inidcation of if the file is valid or not
	* @return - bool: indicates if the file is valid
	* 
	**/
	bool isValid() const;



private:

	///Functions that are defined in the file
	vector<ScriptFunction> functions;

	///Name of the file
	string fileName = "";

	//Global variables that exist in the file
	vector<scriptGlobal> globals;

	///Indication if the file is valid code
	bool validFile = true;


	///Location of the file
	string path = "";

};
