/*********************************************
 * @file - fileIO.h
 * @brief - Functions for dealing with files, including auto-reading a directory
 *
 * @version 1.0
 * @date 09/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *
*********************************************/
#pragma once

//Bulit-in Libaries------------------
#include <string>
#include <vector>
#include <fstream>

//Namespaces-------------------------
using std::string;
using std::vector;
using std::ostream;


//-----------------------------------
/* directoryInfomation
* @author - Seb D'Alessandro
* @brief Stores infomation about a directory from a file system
*/
typedef struct directoryInfomation {
	string path;
	vector<directoryInfomation> directories;
	vector<string> fileNames;

}directoryInfomation;

//-------------------------------------

/* pathExists
* @author - Seb D'Alessandro
* @brief - Checks if a particular path exists
* @pre - The name of the lua file exists somewhere
* @post - The existance of a path to a checked and verifed if it exists
* @param path - path to the file
* @return - bool: indicates if the path exists
*/
bool pathExists(const string& const path);


/* createDirectoryFile
* @author - Seb D'Alessandro
* @brief - Create a unique .txt file of all files from a directory specified in filePath
* @pre - filePath is considered valid
* @post - A .txt file is created containing details about filepath's contents
* @param filePath - name of a filepath / where to create the .txt file, used alongside baseFileName to generate a unique name
* @param baseFileName - What to name the generated .txt file with the filepath
* @return - void
*
* @note THIS RUNS A SYSTEM() COMMAND!
*/
const string createDirectoryFile(const string& const filePath, const string& const baseFileName);


/* scanDir
* @author - Seb D'Alessandro
* @brief - Recursively looks in a directory for any file with a specifed file extension
* @pre - DirectoryInfo has the path attribute filled out
* @post - All files of interest including directories are entered into directoryInfo, May create leftover ENGINE_LOOKUP.txt files in the case of inapproriate use
* @param directoryInfo - where to output the contents of the directory
* @param fileExtension - file extension to search for
* @param recurseLimit - how far deep should we search in directories.
* @return - void
*
* @note Please set recurseLimit at a reasonble number, I am not responsible for funny stackoverflows that happen as a result of this.
* @note Function will not run if recurseLimit is negative.
*/
bool scanDir(directoryInfomation& const directoryInfo, const string& const fileExtension, int recurseLimit);


/* operator << overload
* @author - Seb D'Alessandro
* @brief - Sends the contents of directoryInfomation structs to a output stream
* @pre - N/A, Maybe you want dirInfo to be filled out?
* @post - contents of DirInfo (if any) are sent to output stream
* @param os - output stream
* @param dirInfo - Directory infomation to output to ostream
* @return - ostream: output stream
*
*/
ostream& operator <<(ostream& os, const directoryInfomation& const dirInfo);

