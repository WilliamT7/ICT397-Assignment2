/*********************************************
 * @file - ScriptComponent.h
 * @brief - Scripting component for entities
 * 
 * @version 1.0
 * @date 30/03/2026 Seb D'Alessandro
 *				1.0 Creation
 *				2.0 Serialisation / deserialisation, imgui
*********************************************/
#pragma once

//Built-in files---------------------------------
#include <string>

//Project files----------------------------------
#include "Component.h"
#include "LuaReader\ScriptFile.h"


//Namespaces-----------------------------------
using std::string;

//--------------------------------------------------

namespace ECS {
	
	class ScriptComponent : public Component {

	public:

		/** ScriptComponent
		* @author - Seb D'Alessandro
		* @brief - Default constructor
		* @pre - N/A
		* @post - Object is constructed
		* @return - void
		*
		**/
		ScriptComponent();

		/** Update
		* @author - Seb D'Alessandro
		* @brief - Runs a script's update() function
		* @pre - Script is assigned to scriptComponet
		* @post - Function is executed
		* @param deltaTime - time elasped since the last frame
		* @return - void
		*
		**/
		void Update(float deltaTime);


		ScriptFile const getScript();


		void setGlobal(const string& const globalName, const string& const newValue);


		/** setScript
		* @author - Seb D'Alessandro
		* @brief - Sets the script for the scriptComponent to run
		* @pre - scriptedAssigned is false
		* @post - Script is assigned to scriptComponent, scriptAssgined is updated
		* @param fileName - file to assign to script component
		* @return - void
		*
		**/
		void setScript(string fileName);


		/** DeserialiseComponentTable
		* @author - Seb D'Alessandro
		* @brief - Deseralises the contents from data into a script component 
		* @pre - Scene data is loaded 
		* @post - data is deseralised into this script component 
		* @param data - data to deseralised into this script component
		* @return - void
		*
		**/
		void DeserialiseComponentTable(sol::table& data);

		/** SerialiseComponent
		* @author - Seb D'Alessandro
		* @brief - Deseralises the contents of this script component for use with a scene file
		* @pre - Script is assigned to this component
		* @post - Contents of the script component are serialised and returned as a sol::table
		* @param data: an initalised sol state
		* @return - sol::table: table of 
		*
		**/
		sol::table SerialiseComponent(sol::state& lua) const;

		/** operator[] overload
		* @author - Seb D'Alessandro
		* @brief - Accesses a lua file's global by name
		* @pre - Script is assigned to this object
		* @post - Returns the data of a global coresponding to globalName
		* @param globalName - name of the global to look for
		* @return - scriptGlobal: data corresponding to a global varaible
		*
		* @note Will throw a domain error if the name doesn't exist in this scriptcomponent's scriptfile attribute
		**/
		scriptGlobal const operator[](const string& const globalName);

		/** ImGui
		* @author - Seb D'Alessandro
		* @brief - Imgui UI for displaying scriptComponet (displaying directory infomation, globals and functions)
		* @pre - Script is set to this object
		* @post - Infomation about luaFile is displayed in imgui
		* @return - void
		*
		**/
		void ImGui();




	private:

		///Script to run
		ScriptFile luaFile = ScriptFile("Unassigned", "unassigned");

		
		///Inidcates if a script has/hasn't been assigned to this component
		bool scriptAssigned = false;

	};
}


