/*********************************************
 * @file - luaScriptManager.h
 * @brief - Contains lua scripts
 * @version 1.0
 * @date 30/03/2026 Seb D'Alessandro
 *				1.0 Creation
 * 
 * @note intended to be used using singleton.h
*********************************************/
#pragma once

//Project files------------------
#include "ScriptFile.h"

//Built-in libaries-------------
#include <vector>

//--------------------------------


class LuaScriptManager {


public:

	/* luaScriptManager
	* @author - Seb D'Alessandro
	* @brief - Default constructor
	* @pre - N/A
	* @post - Object is constructed
	* @return - void
	*/
	LuaScriptManager();


	/* LuaEngineFunctionality copy constructor
	* @author - Seb D'Alessandro
	* @brief - Deleted copy constructor (please dont copy me)
	* @pre - N/A
	* @post - N/A
	* @param other - the other luaEngineFunctionality object
	* @return - void
	*/
	LuaScriptManager(LuaScriptManager& other) = delete;

	/* =Operator overload
	* @author - Seb D'Alessandro
	* @brief - Deleted assignment operator overload (please dont copy me)
	* @pre - N/A
	* @post - N/A
	* @param other - the other luaEngineFunctionality object
	* @return - void
	*/
	LuaScriptManager& operator=(LuaScriptManager& other) = delete;


	/* addLuaFile
	* @author - Seb D'Alessandro
	* @brief - Adds a lua file to this object
	* @pre - ScriptFile is instantiated with a path and a name to a valid lua file
	* @post - Object is constructed
	* @param newFile - file to add
	* @return - void
	*/
	void addLuaFile(const ScriptFile newFile);

	/* totalFiles
	* @author - Seb D'Alessandro
	* @brief - Returns the total amount of files this object has
	* @pre - N/A
	* @post - The total amount of files the scriptmanger has is returned
	* @return - int: total amount of files this object has
	*/
	const int totalFiles() const;


	/* operator[] overload
	* @author - Seb D'Alessandro
	* @brief - Accesses indivudal lua files by index
	* @pre - Theres atleast a lua file that exists in luaScriptManager
	* @post - A non-modifyable scriptFile is returned at index (index)
	* @param index - index to access a lua file in this object
	* @return - ScriptFile: scriptFile at index (index)
	*/
	const ScriptFile& const operator[](const int index) const;



	/* searchForFile
	* @author - Seb D'Alessandro
	* @brief - Linearly searches for a script file in scriptManager
	* @pre - Theres atleast a lua file that exists in luaScriptManager
	* @post - non-moifable poitner to a scriptFile is returned
	* @param name - name of file to search for
	* @return - ScriptFile: Non-modifiable pointer to a scriptFile in scriptManager
	*/
	ScriptFile* const searchForFile(const string& const name);
	

private:

	///Lua scripting files
	vector<ScriptFile> luaFiles;

};


