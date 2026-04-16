//Built-in libaries--------------------------
#include <cctype>

//Project files------------------------
#include "other\stringTools.h"

//delete----------------------------
#include <iostream>
using std::cout;


//I do wonder if there is a built-in function to do this, but can't be bothered ;-;

//TODO TEST ME with stringToFind being longer than lineToCompare!!!!!!!!!!!!


//-------------------------------------------------------------
//bro theres string.find maybe not nesscery
int containsString(const string& const stringToFind, const string& const lineToCompare) {
    
    
    //To leave early if the stringToFind is found within lineToCompare
    bool found = false;
    int stringToFindIndexInLineToCompare = -1;

    const int STRING_PATTERN_LENGTH = stringToFind.length();
    const int LINE_LENGTH = lineToCompare.length();

    //Don't bother looking for a string that cannot exist in lineToCompare
    //because its shorter then stringToFind
    const bool SEARCHABLE = !(STRING_PATTERN_LENGTH > LINE_LENGTH);

    int stringToFindCurChar = 0;

    if (SEARCHABLE) {
        for (int curChar = 0; curChar < LINE_LENGTH && !found; curChar++) {


            if (lineToCompare[curChar] == stringToFind[stringToFindCurChar]) {
                stringToFindCurChar++;

                if (stringToFindCurChar == stringToFind.length()) {
                    found = true;

                    if (stringToFindIndexInLineToCompare == -1) {
                        stringToFindIndexInLineToCompare = curChar;
                    }
                }
            }
            else {
                stringToFindCurChar = 0;
                stringToFindIndexInLineToCompare = -1;
            }

        }
    }

    return stringToFindIndexInLineToCompare;
}

//-----------------------------------------------------------

int totalSpecifedCharsIn(const string& const stringToSearch, const char charToFind) {

    int totalCharInstances = 0;

    const int STRING_SIZE = stringToSearch.size();

    for (int curChar = 0; curChar < STRING_SIZE; curChar++) {
        if (stringToSearch[curChar] == charToFind) {
            totalCharInstances++;
        }
    }
    return totalCharInstances;


}
//-------------------------------------------------------------

string replaceCharactersInString(const char targetCharacter, const char replacementCharacter, const string& const stringToLookAt) {

    string outputStr = stringToLookAt;

    for (int curCharIndex = 0; curCharIndex < outputStr.size(); curCharIndex++) {

        if (outputStr[curCharIndex] == targetCharacter)  {
            outputStr[curCharIndex] = replacementCharacter;
        }
    }

    return outputStr;

}

//------------------------------------------------

int indexOfNonSpaceCharacter(const string& const stringToAnalyse) {

    int index = -1;

    for (int curChar = 0; curChar < stringToAnalyse.size() - 1 && index == -1; curChar++) {

        //ASCII value of space is 32, I have tried to just do i drect comparison it doesn't work :L
        if (int(stringToAnalyse[curChar]) != 32) {
            index = curChar;
        }

    }
    return index;

}

//------------------------------------------------------

string stripSpaces(const string& const line, int startingIndex) {

    string fileNameStartingPoint = line.substr(startingIndex + 1, line.length());
    int firstNonSpaceCharacter = indexOfNonSpaceCharacter(fileNameStartingPoint);

    fileNameStartingPoint.erase(0, firstNonSpaceCharacter);

    return fileNameStartingPoint;
}

//---------------------------------------------------------

bool isNumber(const string& const line) {

    bool isNumber = true;
    for (int curChar = 0; curChar < line.length() && isNumber; curChar++) {

        isNumber = isdigit(line[curChar]);

    }

    return isNumber;

}