//Built-in files-----------------
#include <iostream>

//Project files------------------
#include "messaging/messageIO.h"
#include "Other/fileIO.h"

//Namespaces--------------------
using std::cout;


bool readMessages(const string& const filePath) {


	const bool exists = pathExists(filePath);

	if (!exists) {
		return false;
		cout << "MessageIO.h: Unable to find " << filePath << " messageList will be empty\n";
	}


	return true;
}
