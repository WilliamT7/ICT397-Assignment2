/*********************************************
* @file - SolScripting.h
* @brief - Facade for seperating Sol/Lua functionality
*
* @version 1.0
* @date 31/03/2026 Seb D'Alessandro
*				1.0 Creation
*				2.0 Added copy constructor, assignment operator, etc
*				3.0 Added functionality for modifying globals
*********************************************/
#pragma once

//External files-------------------
#include <sol.hpp>


//Project files------------------
#include "ScriptFacade.h"
#include "ECS\Entity.h"


//----------------------------------

class SolScripting : public ScriptFacade {


public:


	/* SolScripting
	* @author - Seb D'Alessandro
	* @brief - Default constructor
	* @pre - N/A
	* @post - Object is constructed
	* @return - void
	*/
	SolScripting();

	/* SolScripting Copy constructor
	* @author - Seb D'Alessandro
	* @brief - Copy constructor
	* @pre - Another solscripting object is constructed
	* @post - Object is constructed, LuaState for the other object is not initalised
	* @return - void
	*/
	SolScripting(SolScripting& otherSolFacade);

	/* =operator overload
	* @author - Seb D'Alessandro
	* @brief - Operator overload for SolScripting
	* @pre - Another solscripting object is constructed
	* @post - Object is constructed, LuaState for the other object is not initalised
	* @return - void
	*/
	const SolScripting& operator=(const SolScripting& otherSolFacade);


	/* SolScripting destructor
	* @author - Seb D'Alessandro
	* @brief - Destructor
	* @pre - Object becomes out of scope
	* @post - Object is destoryed, luaState is deallocated
	* @return - void
	*/
	~SolScripting();


	//Run functions----------------------

	/* run
	* @author - Seb D'Alessandro
	* @brief - Runs a lua file specifed by parameter
	* @pre - file has the contents of a luafile and is considered valid (i.e. it exists)
	* @post - Executes a scriptFile using lua/sol
	* @param file - lua file to run
	* @return - void
	* 
	* @note Reccomended for use for lua files that don't have functions (especially if they come from other .lua files)
	*/
	void run(ScriptFile& const file) override;


	/* run
	* @author - Seb D'Alessandro
	* @brief - Runs a function within a lua script
	* @pre - file has the contents of a luafile and is considered valid (i.e. it exists), function name exists in file
	* @post - Executes specifed function thats in file using lua/sol
	* @param file - lua file to run
	* @param functionName - name of the function to run
	* @return - void
	*
	* @note Reccomended if you have parameters you need to pass into a function
	* @note this only runs the specified function, not the file
	* @note The return value is grabbed via the "GetDataType" methods
	* @note Will clear out parameters sent once the lua funciton is exectued
	*/
	void run(ScriptFile& const file, string functionName) override;


	/* run
	* @author - Seb D'Alessandro
	* @brief - Runs a function within a lua script and exposes entity component functions
	* @pre - file has the contents of a luafile and is considered valid (i.e. it exists), function name exists in file
	* @post - Executes specifed function thats in file using lua/sol
	* @param file - lua file to run
	* @param functionName - name of the function to run
	* @param Entity - The entity that has this scriptComponet
	* @return - void
	*
	* @note Reccomended if you have parameters you need to pass into a function
	* @note this only runs the specified function, not the file
	* @note The return value is grabbed via the "GetDataType" methods
	* @note Will clear out parameters sent once the lua funciton is exectued
	*/
	void run(ScriptFile& const file, string functionName, ECS::Entity* entity);

	bool load(ScriptFile& const file, ECS::Entity* entity);

	void runLoaded(ScriptFile& const file, string functionName, ECS::Entity* entity);




	void runByFileName(string fileName, string functionName, ECS::Entity* entity);

	//Parameter passing-----------------------------------

	/* passString
	* @author - Seb D'Alessandro
	* @brief - Passes a string to be used when run() is executed on a lua function
	* @pre - Run() for running functions has not been called yet
	* @post - String is passed into returnVals
	* @return - void
	*/
	void passString(string stringParameter) override;

	/* passInteger
	* @author - Seb D'Alessandro
	* @brief - Passes a Integer to be used when run() is executed on a lua function
	* @pre - Run() for running functions has not been called yet
	* @post - Integer is passed into returnVals
	* @return - void
	*/
	void passInteger(int integerParameter) override;

	/* passFloat
	* @author - Seb D'Alessandro
	* @brief - Passes a float to be used when run() is executed on a lua function
	* @pre - Run() for running functions has not been called yet
	* @post - float is passed into returnVals
	* @return - void
	*/
	void passFloat(float floatParameter) override;


	//Getting return values-------------------------------

	/* getString
	* @author - Seb D'Alessandro
	* @brief - Gets a string returned by a lua function
	* @pre - Run() has executed a function that returned a string
	* @post - string is returned
	* @param returnNo - index for returnVals (for cases where lua returns multiple values)
	* @return - string: string returned by a lua function
	*/
	string getString(int returnNo) override;


	/* getInteger
	* @author - Seb D'Alessandro
	* @brief - Gets a integer returned by a lua function
	* @pre - Run() has executed a function that returned a integer
	* @post - Integer is returned
	* @param returnNo - index for returnVals (for cases where lua returns multiple values)
	* @return - int: integer returned by a lua function
	*/
	int getInteger(int returnNo) override;


	/* getFloat
	* @author - Seb D'Alessandro
	* @brief -  Gets a float returned by a lua function
	* @pre - Run() has executed a function that returned a float
	* @post - Float is returned
	* @param returnNo - index for returnVals (for cases where lua returns multiple values)
	* @return - float: float returned by a lua function
	*/
	float getFloat(int returnNo) override;




private:

	/* exposeEngineFunctions
	* @author - Seb D'Alessandro
	* @brief - Exposes engine functions to lua/sol for use
	* @pre - run() is executed (and no code has been run yet)
	* @post - Engine functions are exposed to lua.
	* @param solView - sol view for an VM of lua
	* @return - void
	*/
	void exposeEngineFunctions(sol::state_view& solView);

	/* updateGlobals
	* @author - Seb D'Alessandro
	* @brief - Updates globals in a lua file, if they are modifed in scriptFile
	* @pre - run() is executed (and no code has been run yet), sol/lua is initalised
	* @post - Globals are updated to match global data stored in file
	* @param solView - initalised sol state
	* @param file - file that has the data of the globals
	* @return - void
	*/
	void updateGlobals(sol::state_view& solView, ScriptFile& const file) const;

	/* exposeEntityCompeonts
	* @author - Seb D'Alessandro
	* @brief - Updates globals in a lua file, if they are modifed in scriptFile
	* @pre - run() is executed (and no code has been run yet), sol/lua is initalised
	* @post - Globals are updated to match global data stored in file
	* @param solView - initalised sol state,
	* @param entity - entity that has this script componet
	* @return - void
	*/
	void exposeEntityComponents(sol::state_view& solView, ECS::Entity* entity);


	///Lua state
	lua_State* LuaState;

	bool loaded = false;

};
