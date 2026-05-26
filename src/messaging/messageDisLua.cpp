//Project files-----------
#include "messaging/messageDisLua.h"
#include "messaging/MessageDispatcher.h"
#include "other/singleton.h"


//------------------------------

void sendMessage(telegram message) {

	MessageDispatcher* messageManager = Singleton<MessageDispatcher>::getInstance();
	messageManager->dispatchMessage(message);

}



