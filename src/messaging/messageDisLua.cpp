//Project files-----------
#include "messaging/messageDisLua.h"
#include "messaging/MessageDispatcher.h"
#include "other/singleton.h"


//------------------------------

void sendMessage(double delay, int sender, int reciever, int message, string scriptName, string scriptFunctionName, void* extraInfo) {

	MessageDispatcher* messageManager = Singleton<MessageDispatcher>::getInstance();
	messageManager->dispatchMessage(delay, sender, reciever, message, scriptName, scriptFunctionName, extraInfo);

}



