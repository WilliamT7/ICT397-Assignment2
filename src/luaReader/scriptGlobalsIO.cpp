//Project files-------------
#include "luareader\scriptGlobalsIO.h"
#include "other\stringTools.h"

//-----------------------------------

ostream& operator <<(ostream& os, const scriptGlobal& const global) {

	os << "Name: " << global.name << "\n";

	os << "data type (enum): " << global.dataType << "\n";

	os << "value (in string): " << global.value << "\n";


	return os;

} 

//-------------------------

void extractGlobal(const string& const line, ScriptFile& const luaScript) {

    int assignmentOperatorIndex = containsString("=", line);
    bool resized = false;

    //Yoink the name of the variable
    string variableName = line.substr(0, assignmentOperatorIndex);
    string presumedValue = line.substr(assignmentOperatorIndex + 1);

    //Remove the first space if it exists
    if (int(presumedValue[0]) == 32) {
        presumedValue = presumedValue.substr(1);
    }
    //Remove a space from the end of a variable name if it exists
    if (int(variableName[variableName.size() - 1] == 32)) {
        variableName = line.substr(0, assignmentOperatorIndex - 1);
    }

    supportedDatatypes globalDataType = getGlobalType(presumedValue);

    scriptGlobal global = { variableName, globalDataType, presumedValue};

    luaScript.addGlobal(global);
}

//-------------------------


supportedDatatypes getGlobalType(const string& const variableValue) {

    supportedDatatypes dataType = notSupported;

    //Funny if-else chain time
    //Note: if in the future you want to support tables, check for a { first before checking for string


    if (containsString("\"", variableValue) != -1) {
        dataType = engineString;
    }

    else if (containsString(".", variableValue) != -1) {
        dataType = engineFloat;
    }

    else if (isNumber(variableValue)) {
        dataType = engineInteger;
    }


    return dataType;


}

//-------------------------------------

bool isGlobal(const string& const currentLine) {

    const string GLOBAL_STR_PATTERN = "=";

    //Local keyword desinates a variable to be local to the script, those are not globals fuck em
    const string LOCAL_STR_PATTERN = "local ";

    //Globals must have 1 space between the name of the variable and the assignment operator (=)

    bool isGlobal = false;
    int assignmentOperatorIndex = containsString(GLOBAL_STR_PATTERN, currentLine);

    //Does the line have atleast one = and is not marked as local
    bool generallyGlobal = assignmentOperatorIndex != -1 && containsString(LOCAL_STR_PATTERN, currentLine) == -1;

    if (generallyGlobal) {

        ///Sub string anything before the = and count the spaces, its not a global if there is more than 1

        int totalSpaces = 0;
        for (int curChar = 0; curChar < assignmentOperatorIndex && totalSpaces < 2; curChar++) {

            if (int(currentLine[curChar]) == 32) {
                totalSpaces++;
            }
        }

        if (totalSpaces < 2) {
            isGlobal = true;
        }

    }

    return isGlobal;

}
