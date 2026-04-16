//Project files---------------
#include "other\fileIO.h"
#include "other\stringTools.h"

//Namespaces -----------------------------
using std::ifstream;


//DELETE
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

	bool recurseLimitPostive = recurseLimit >= 0;

	bool successfullyCreatedDirFile = false;

	if (recurseLimitPostive) {
		
		const string createdFileName = createDirectoryFile(directoryInfo.path, "ENGINE_DIRECTORY_LOOKUP");
		
		ifstream directoryFile;
		directoryFile.open(createdFileName);

		successfullyCreatedDirFile = directoryFile.is_open();

		//When generating a .txt file with System(), the first 2 <DIR>s are . and .., we dont care about those
		int redundantDIRCount = 2;

		string curLine;
		
		while (successfullyCreatedDirFile && !directoryFile.eof()) {

			getline(directoryFile, curLine);

			const int DIRIndex = containsString("<DIR>", curLine);
			const int fileExensionIndex = containsString(fileExtension, curLine);


			if (DIRIndex != -1) {
				
				if (redundantDIRCount != 0) {
					redundantDIRCount--;

				}
				else {

					string fileNameStartingPoint = stripSpaces(curLine, DIRIndex);
					string appendedPath = directoryInfo.path  + fileNameStartingPoint + "\\";

					directoryInfomation newDirectoryInfo;
					newDirectoryInfo.path = appendedPath;
;					scanDir(newDirectoryInfo, fileExtension, recurseLimit - 1);
					directoryInfo.directories.push_back(newDirectoryInfo);
					
				}

			}
			
			else if (fileExensionIndex != -1) {
				
				string fileName = "";
				if (containsString(" AM ", curLine) != -1 || containsString(" PM ", curLine) != -1) {
					fileName = curLine.substr(39);
				}
				else {
					fileName = curLine.substr(36);
				}
				directoryInfo.fileNames.push_back(fileName);
			}
			

		}

		directoryFile.close();

		//Delete the directory text file (would be creepy if it was left there lol)
		const string DIRECTORY_FILE_PATH =  createdFileName;
		remove(DIRECTORY_FILE_PATH.c_str());
	}

	return recurseLimitPostive && successfullyCreatedDirFile;

}
//---------------------------------------------------------------------------------------------

const string createDirectoryFile(const string& const filePath, const string& const baseFileName) {

	//To prevent "file(1)" when creating new files when using system() command
	string outputFileIdentifer = replaceCharactersInString('\\', '_', filePath);
	string systemOutputFileName = "ENGINE_DIRECTORY_LOOKUP" + outputFileIdentifer + ".txt";

	//the extea "" are to account for files with spaces, otherwise System call would fail
	string filepathCommandString = '\"' + filePath + '\"';

	string commandString = "dir " + filepathCommandString + ">" + ('\"' + systemOutputFileName + '\"');

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
		os << dirInfo.directories[curDir] << "\n";
	}

	return os;

}

