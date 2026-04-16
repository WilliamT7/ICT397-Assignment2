//Built-in libaries------------------------------------------
#include <iostream>

//Project files------------------------------------------
#include "luaReader\luaIO.h"
#include "luaReader\luaFunctionIO.h"
#include "luaReader\ScriptFunction.h"
#include "luaReader\luaScriptManager.h"
#include "other\stringTools.h"
#include "other\singleton.h"
#include "luaReader\scriptGlobalsIO.h"



//Namespaces--------------------------------------------------
using std::cout;


//Namespaces--------------------------------------------------
using std::ifstream;
using std::getline;

//-----------------------------------------------------------------------------
void loadScripts(const string& const path, const int depth) {

    directoryInfomation dirInfo;
    dirInfo.path = path;

    //Load all directories and .lua files that exist in path
    bool readDirectories = scanDir(dirInfo, ".lua", depth);

    //for each .lua file, read and extract em
    extractLuaFiles(dirInfo);

}

//---------------------------------------------

void extractLuaFiles(directoryInfomation& dirInfomation) {

    LuaScriptManager* scriptManager = Singleton<LuaScriptManager>::getInstance();
    const string path = dirInfomation.path;

    //For each directory in dirInfo
    for (int curDirectory = 0; curDirectory < dirInfomation.directories.size(); curDirectory++) {
        extractLuaFiles(dirInfomation.directories[curDirectory]);
    }

    //This only extracts all files from the base directory
    for (int curFile = 0; curFile < dirInfomation.fileNames.size(); curFile++) {

        cout << "reading: " << dirInfomation.fileNames[curFile] << "\n";
        ScriptFile newLuaScript = ScriptFile(dirInfomation.fileNames[curFile], path);

        readLuaFile(newLuaScript);
        scriptManager->addLuaFile(newLuaScript);

    }

}


//------------------------------------------------------------------------------
bool readLuaFile(ScriptFile& const luaFileOutput) {

    ifstream file;

    const string LUA_FILE_NAME = luaFileOutput.getPathName() + luaFileOutput.getFileName();
    cout << "readLuaFile PATH" << LUA_FILE_NAME << "\n";

    //Assumed previous functions verifed the lua file's existance
    file.open(LUA_FILE_NAME);

    bool validFile = file.is_open();

    string currentLine;
    const string FUNCTION_STR_PATTERN = "function ";

    int totalLines = 0;

    while (validFile && !file.eof()) {

        getline(file, currentLine);
        bool foundFunction = containsString(FUNCTION_STR_PATTERN, currentLine) != -1;
       
        if (foundFunction) {
            ScriptFunction newFunction = ScriptFunction();

            //Get the return types and parameter types from function signature (if any)
            getDataTypes(file, newFunction);

            //Get the function name
            string functionName = "";
            getFunctionName(currentLine, functionName);
            newFunction.setFunctionName(functionName);

            luaFileOutput.addFunction(newFunction);

            //Search for the end keyword in file, mark file as invalid if cannot find
            getline(file, currentLine);
            validFile = scanFunction(file);
        }

        
        else if (isGlobal(currentLine)) {
            extractGlobal(currentLine, luaFileOutput);
        }
        
        totalLines++;
    }

    file.close();


    return validFile;

}

//------------------------------------------------------------------------------

ostream& operator <<(ostream& os, ScriptFile& const luaFile) {

    os << "Lua file details-----------\n";

    const int TOTAL_FUNCTIONS = luaFile.totalFunctions();
    const string FILE_NAME = luaFile.getFileName();

    os << "file name: " << FILE_NAME << "\n";
    os << "total functions: " << TOTAL_FUNCTIONS << "\n";
    os << "Path: " << luaFile.getPathName() << "\n\n";

    for (int curFunction = 0; curFunction < TOTAL_FUNCTIONS; curFunction++) {
        const ScriptFunction LUA_FUNCTION = luaFile[curFunction];
        os << LUA_FUNCTION << "\n";
    }

    os << "GLOBALS\n";

    const int TOTAL_GLOBALS = luaFile.totalGlobals();

    os << "Total globals: " << TOTAL_GLOBALS << "\n";

    for (int curGlobal = 0; curGlobal < TOTAL_GLOBALS; curGlobal++) {
        os << luaFile.getGlobal(curGlobal) << "\n";
    }
    
    return os;

}

//-----------------------------------------------------------------------

