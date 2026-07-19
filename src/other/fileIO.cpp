//Project files---------------
#include "other\fileIO.h"
#include "other\stringTools.h"

//Namespaces -----------------------------
using std::ifstream;


//TEMP
#include <iostream>
using std::cout;

//----------------------------------------
bool pathExists(const string& const path) {

	ifstream file(path, 'b');

	const bool FOUND_FILE = file.is_open();

	file.close();

	return FOUND_FILE;
}
//---------------------------------------------------------

bool scanDir(directoryInfomation& const directoryInfo, const string& const fileExtension, int recurseLimit) {

	if (recurseLimit >= 0) {
		
		const int previousDirectoryTotal = directoryInfo.directories.size();
		
		getFileNames(directoryInfo, fileExtension);
		getDirectoryNames(directoryInfo);	

		for (int currentDirectory = 0; currentDirectory < directoryInfo.directories.size(); currentDirectory++) {
			scanDir(directoryInfo.directories[currentDirectory], fileExtension, recurseLimit - 1);
		}


		


		//Create two files that display the files and directories in the current directory
		//const string directoryListName = createDirectoryFile(directoryInfo.path, "ENGINE_DIRECTORY_LOOKUP");
		//const string filesListName = createDirectoryFile(directoryInfo.path, "ENGINE_FILE_LOOKUP");

		/*
		ifstream directoryFile;
		directoryFile.open(directoryListName);

		successfullyCreatedDirFile = directoryFile.is_open();

		string curLine;
		
		//while (successfullyCreatedDirFile && !directoryFile.eof()) {

			getline(directoryFile, curLine);

	

					string fileNameStartingPoint = stripSpaces(curLine, DIRIndex);
					string appendedPath = directoryInfo.path  + fileNameStartingPoint + "\\";

					directoryInfomation newDirectoryInfo;
					newDirectoryInfo.path = appendedPath;
;					scanDir(newDirectoryInfo, fileExtension, recurseLimit - 1);
					directoryInfo.directories.push_back(newDirectoryInfo);
					

		*/
	}

	return true;

}
//--------------------------------------------------------------------------------------------
void getFileNames(directoryInfomation& const directoryInfo, const string& const fileExtension) {

	bool failedFileCreation = false;
	const string filesListName = createDirectoryFile(directoryInfo.path, "ENGINE_FILE_LOOKUP", "/b /d /a:-d");

	ifstream fileListFile;
	fileListFile.open(filesListName);

	if (fileListFile.is_open()) {

		string currentLine;
		while (!fileListFile.eof()) {

			getline(fileListFile, currentLine);

			if (containsString(fileExtension, currentLine) != -1) {
				directoryInfo.fileNames.push_back(currentLine);
				cout << "Added " << currentLine << "\n";
			}
		}

	}
	else {
		failedFileCreation = true;
	}

	fileListFile.close();
	remove(filesListName.c_str());

	if (failedFileCreation) {
		std::cout << "[C++] Unable to create file to lookup file names for " << fileExtension << " files \n";
		exit(-1);
	}

}

//---------------------------------------------------------------------------------------------


void getDirectoryNames(directoryInfomation& const directoryInfo) {

	bool failedFileCreation = false;
	const string directoryListName = createDirectoryFile(directoryInfo.path, "ENGINE_DIRECTORY_LOOKUP", "/b /d /a:d");
	cout << "fileListName generated: " << directoryListName << "\n";

	ifstream directoryListFile;
	directoryListFile.open(directoryListName);

	if (directoryListFile.is_open()) {

		string currentLine = "";
		std::cout << "Created: " << directoryListName << "\n";

		while (!directoryListFile.eof()) {

			getline(directoryListFile, currentLine);

			if (currentLine.size() != 0) {

				string appendedPath = directoryInfo.path + currentLine + '\\';
				directoryInfomation newDirectoryInfo;
				newDirectoryInfo.path = appendedPath;
				directoryInfo.directories.push_back(newDirectoryInfo);

			}
		}

	}
	else {
		failedFileCreation = true;
	}

	cout << "file: " << directoryListName << "\n";
	directoryListFile.close();
	remove(directoryListName.c_str());

	if (failedFileCreation) {
		std::cout << "[C++] Unable to create file to lookup directory names (this shouldnt happen thats werid)\n";
		exit(-1);
	}
}


//---------------------------------------------------------------------------------------------

const string createDirectoryFile(const string& const filePath, const string& const baseFileName, const string& const options) {
	
	//To prevent "file(1)" when creating new files when using system() command
	string outputFileIdentifer = replaceCharactersInString('\\', '_', filePath);
	outputFileIdentifer = replaceCharactersInString('.', '_', outputFileIdentifer);

	string systemOutputFileName = baseFileName + outputFileIdentifer + ".txt";

	//the extea "" are to account for files with spaces, otherwise System call would fail
	string filepathCommandString = '\"' + filePath + '\"';

	string commandString = "dir " + filepathCommandString + options + ">" + ('\"' + systemOutputFileName + '\"');

	//System only takes const char* gotta convert it to c string
	const char* CMDCommand = commandString.c_str();

	//Create the actual directory file
	system(CMDCommand);

	return systemOutputFileName;
}

//---------------------------------------------------------------------------------------------

ostream& operator <<(ostream& os, const directoryInfomation& const dirInfo) {


	os << "Path: " << dirInfo.path << "\n";
	os << "Total files: " << dirInfo.fileNames.size() << "\n";
	os << "Files--------------------------------------------------------" << "\n";

	for (int curFile = 0; curFile < dirInfo.fileNames.size(); curFile++) {
		os << "File:" << dirInfo.fileNames[curFile] << "\n";
	}

	os << "Directories-------------------------------------------------------------\n";
	os << "Directories that exist in " << dirInfo.path << ":\n";

	for (int curDir = 0; curDir < dirInfo.directories.size(); curDir++) {
		os << dirInfo.directories[curDir].path << "\n";
	}

	os << "Contents of each directory\n";
	for (int curDir = 0; curDir < dirInfo.directories.size(); curDir++) {
		os << dirInfo.directories[curDir].path << "\n";
		os << dirInfo.directories[curDir] << "\n";
	}

	return os;

}

