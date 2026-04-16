/*********************************************
 * @file - stringTools.h
 * @brief - Generalised functions for dealing with strings
 *
 * @version 1.0
 * @date 19/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *				2.0 Added stripSpaces(), indexOfNonSpaceChar()
*********************************************/
#pragma once

//Bulit-in tools----------------------------
#include <string>


//Namespaces----------------------------
using std::string;

/* containsString
* @author - Seb D'Alessandro
* @brief - Checks if a string contains another string
* @pre - stringToFind and lineToCompare are constructed
* @post - The index in which the string exists in lineToCompare is returned
* @param stringToFind - string to look for in the lineToCompare
* @param lineToCompare - string to analyse for the other string's existance
* @return - int: -1 if no match, otherwise its the index where the match starts
*
*/
int containsString(const string& const stringToFind, const string& const lineToCompare);


//-----------------------------------------------------------------------------------------


/* totalSpecifedCharsIn
* @author - Seb D'Alessandro
* @brief - Counts the amount of instances of a character in a string
* @pre - String isn't empty
* @post - total amount of instances of a character found in stringToSearch are returned
* @param stringToSearch - string to look at for a specfic chraracter
* @param charToFind - character to find in stringToSearch
* @return - int: total amount of times charToFind exists in stringToSearch
*
*/
int totalSpecifedCharsIn(const string& const stringToSearch, const char charToFind);

//-----------------------------------------------------------------------------------------

/* replaceCharactersInString
* @author - Seb D'Alessandro
* @brief - Replaces a character in a string with another
* @pre - N/A, but surely you want to analyse a meaningful string
* @post - A version of stringTolookAt without targetCharacters is returned
* @param targetCharacter - Character we are looking to replace
* @param replacementCharacter - Character to replace targetCharacter
* @param stringToLookAt - string to look at for replacing characters
* @return - string: stringToLookAt without targetCharacter(s)
*
*/
string replaceCharactersInString(const char targetCharacter, const char replacementCharacter, const string& const stringToLookAt);

//-----------------------------------------------------------------------------------------

/* indexOfNonSpaceCharacter
* @author - Seb D'Alessandro
* @brief - Finds the index of the first non-space character in a string
* @pre - String is constructed
* @post - Index of the first non-space string is returned (if any)
* @param stringToAnalyse - String in which to find the index of the first non-space character
* @return - int: -1 if not found, otherwise its the index of the first non-space character in stringToAnalyse
*
*/
int indexOfNonSpaceCharacter(const string& const stringToAnalyse);

//-----------------------------------------------------------------------------------------

/* stripSpaces
* @author - Seb D'Alessandro
* @brief - Removes all spaces from a string
* @pre - startingIndex is positive, line is constructed
* @post - All spaces are removed from line
* @param line - string to remove spaces from
* @param startingIndex - Where to start in line to remove spaces
* @return - string: line without spaces
*
*/
string stripSpaces(const string& const line, int startingIndex);

//-----------------------------------------------------------------------------------------

/* isNumber
* @author - Seb D'Alessandro
* @brief - Checks if a string is an integer
* @pre - String is constructed
* @post - Returns an indication if line is or isn't a integer
* @param line - string to analyse if its a string or not
* @return - bool: true if its a integer, false if not
*
*/
bool isNumber(const string& const line);



