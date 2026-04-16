/*********************************************
 * @file - luaIO.h
 * @brief - Reads the contents of a .lua file and puts it into a LuaFile object
 * @version 1.0
 * @date 14/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *				2.0 Added loadScripts()
 *				3.0 Added extractLuaFiles()
*********************************************/

//Project files-----------------------------
#include "ScriptFile.h"
#include "other/fileIO.h"

//Built-in libaries-----------------------
#include <string>
#include <ostream>

//Namespaces---------------------------
using std::string;
using std::ostream;

//------------------------------------------

/* loadScripts
* @author - Seb D'Alessandro
* @brief - Loads all .lua scripts into luaScriptManager at a directory
* @pre - ScriptManager has no existing files/directories
* @post - All lua scripts in path are loaded into a scriptManager Singleton, including any directories (depth of how deep to search is specifed by depth)
* @param path - Where to search for .lua files
* @param depth - how many directories deep this will search for files
* @return - void
* 
* @note Please set depth to a positive low number approriate for this engine.
*/
void loadScripts(const string& const path, const int depth);


//------------------------------------------

/* extractLuaFiles
* @author - Seb D'Alessandro
* @brief - Extracts script files found in dirInfomation and puts them into a ScriptManager singleton
* @pre - file names and any relevant directories are loaded into dirInfomation, ScriptManager has no existing files/directories
* @post - All files in dirInfomation are loaded into a ScriptManager Singleton
* @param dirInfomation - infomation about a directory that has files for script and other directories
* @return - void
*/
void extractLuaFiles(directoryInfomation& dirInfomation);


//-----------------------------------------

/* readLuaFile
* @author - Seb D'Alessandro
* @brief - Reads the contents of a luaFile (functions, globals)
* @pre - The name of the lua file exists somewhere
* @post - The contents of a lua file (functions, variables) are converted into a ScriptFile
* @param scriptFileOutput - where to dump the general data of the lua file
* @return - void
*/
bool readLuaFile(ScriptFile& const scriptFileOutput);

//------------------------------------------

/* operator << overload
* @author - Seb D'Alessandro
* @brief - Reads the contents of a luaFile (functions, globals)
* @pre - The name of the script file exists somewhere
* @post - Contents of the scriptFile are given to a output stream
* @param scriptFile - where to dump the general data of the lua file
* @return - void
*/
ostream& operator <<(ostream& os, ScriptFile& const scriptFile);
