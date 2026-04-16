//Built-in libaries-----------------------------
#include <sstream>

//Project files-------------------------------------
#include "luaReader\luaFunctionIO.h"
#include "other\stringTools.h"


//Namespaces--------------------------------
using std::getline;
using std::stringstream;

//----------------------------------------------------------------

bool getFunctionName(const string& const line, string& outputFunctionName) {

    bool foundFunctionName = false;

    int LeftRoundBracketIndex = line.find('(');

    //+1 because we want to start at the first character of the function name
    int spaceIndex = line.find(' ') + 1;

    if (LeftRoundBracketIndex != -1) {
        int stringSize = LeftRoundBracketIndex - spaceIndex;
        outputFunctionName = line.substr(spaceIndex, stringSize);

    }

    return foundFunctionName;
 
}

//----------------------------------------------------------------

bool scanFunction(ifstream& const file) {

    bool foundEnd = false;
    string currentLine;

    while (!foundEnd && !file.eof()) {

        foundEnd = currentLine == "end";
        getline(file, currentLine);
    }
    
    return foundEnd;

}

//----------------------------------------------------------------
//TODO allow for flexiability with what a function signautre would involve rather than hard-coding
void getDataTypes(ifstream& const inputStream, ScriptFunction& const function) {

    string curLine;

    bool foundInput = false;
    bool foundOutput = false;

    //AKA the amount of lines a function signature is at max
    //TODO make functionatures less case-senstive (i.e. allow for Input: or iNpUt: to be accetpable)
    const int FUNCTION_SIGNATURE_LENGTH = 2;
    const string FUNCTION_SIGNATURES[2] = {"--input:", "--output:"};

    //1. check for function signature (comment at the top indicating input/output)

    for (int curSignature = 0; curSignature < FUNCTION_SIGNATURE_LENGTH; curSignature++) {

        getline(inputStream, curLine);

        //Contains --input
        if (!foundInput && containsString(FUNCTION_SIGNATURES[0], curLine) != -1) {


            //Find the data type for output
            readDataTypes(curLine, function, true);

            //Add the data type to parameterList
            foundInput = true;
        }

        //Contains --output
        else if ( !foundOutput && containsString(FUNCTION_SIGNATURES[1], curLine) != -1) {

            //Find the data type for output
            readDataTypes(curLine, function, false);

            //Add the data type to returnList
            foundOutput = true;
        }
    }
}

//----------------------------------------------------------------------


void readDataTypes(const string& const line, ScriptFunction& const function, bool isInput) {

    //I don't want a global map ;-;
    const string PARAMETER_NAMES[3] = { "string", "integer", "float" };

    string curString;

    //Split the line up by spaces
    stringstream strStream(line);

    const char DELIMITER = ' ';

    //Could have done this in a for loop, but its easier to read ;-; 
    //fuck i hate this

    while (getline(strStream, curString, DELIMITER)) {
        
        supportedDatatypes dataType = notSupported;
        
        //Found a string
        if (PARAMETER_NAMES[0] == curString) {
            dataType = engineString;
        }

        //Found an integer
        else if (PARAMETER_NAMES[1] == curString) {
            dataType = engineInteger;
        }

        //Found a float 
        else if (PARAMETER_NAMES[2] == curString) {
            dataType = engineFloat;
        }

        if (dataType != notSupported) {
            
            if (isInput) {
                function.addParameter(dataType);
            }
            else {
                function.addReturnType(dataType);
            }

        }
    }
}


//----------------------------------------------------------------

ostream& operator <<(ostream& const os, const ScriptFunction& const LuaFunction) {
    
    const int PARAMETER_COUNT = LuaFunction.getParameterCount();
    const int TOTAL_VALS_RETURNED = LuaFunction.getReturnCount();

    os << "Function name: " << LuaFunction.getName() << "\n";
    os << "Parameter count: " << PARAMETER_COUNT << "\n";
    os << "Total values returned: " << TOTAL_VALS_RETURNED << "\n";
    
    //TODO Remove repeated for loop, helper function maybe?

    os << "Parameter types: " << "\n";
    //Loop through each data type here
    for (int curParameter = 0; curParameter < PARAMETER_COUNT; curParameter++) {
        const supportedDatatypes PARAMETER = LuaFunction.getParamaterAt(curParameter);

        switch (PARAMETER) {

        case engineString:
            os << "String";
            break;

        case engineInteger:
            os << "Integer ";
            break;

        case engineFloat:
            os << "Float ";
            break;

        case notSupported:
            os << "Not supported! how the fuck are you here ";
            break;

        default:
            os << "something went wrong here.... ";
            break;
        }

        os << "Enum Value: " << PARAMETER << "\n";
    }
    os << "\n";


    os << "return types: " << "\n";
    //Loop through each return type here
    for (int curReturnType = 0; curReturnType < TOTAL_VALS_RETURNED; curReturnType++) {
        const supportedDatatypes RETURN_TYPE = LuaFunction.getReturnTypeAt(curReturnType);
        switch (RETURN_TYPE) {
            
            case engineString:
                os << "String";
                break;

            case engineInteger:
                os << "Integer ";
                break;

            case engineFloat:
                os << "Float ";
                break;

            case notSupported:
                os << "Not supported! how the fuck are you here ";
                break;

            default:
                os << "something went wrong here.... ";
                break;
        }
        os << "Enum Value: " << RETURN_TYPE << "\n";
    }

    os << "\n";
    
    return os;
}


