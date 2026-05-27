/*********************************************
 * @file -	GUI
 * @brief - Wraps ImGui functions to allow for a GUI
 *			in the game engine.
 *			Currently only supports text and a button
 *
 * @version 1.0
 * @date 20/05/2026 Kay Bradsell
				1.0 Creation
*********************************************/

#pragma once

//----------------------------------------------

#include "imgui_impl_opengl3.h" // for now
#include <functional>

#include <string>

//----------------------------------------------

namespace Graphics
{
	class GUI
	{
	public:
		/** Begin
		* @author - Kay Bradsell
		* @brief - Begins the GUI window
		* @param - std::string window name
		*
		* @pre - imgui has been initialised
		* @post - begins GUI window with name. Please call End() when done
		**/
		static void Begin(const std::string& text);

		/** Write Text
		* @author - Kay Bradsell
		* @brief - Writes text to GUI window
		* @param - std::string text
		*
		* @pre - GUI has had Begin() called
		* @post - writes text to GUI
		**/
		static void WriteText(const std::string& text);
		
		/** Write Text f
		* @author - Kay Bradsell
		* @brief - Write Text but with stringf type because ImGUi provides this as well
		* @param - const char* format
		* @param - Args... args
		*
		* @pre - GUI Has had Begin() called
		* @post - writes text to GUI
		**/
		template<typename... Args>
		static void WriteTextf(const char* fmt, Args... args);

		/** Make Button
		* @author - Kay Bradsell
		* @brief - Creates a button in GUI that executes function on click
		* @param - std::string text
		* @param - Func&& func
		* @param - Args&& ... args
		* @note - I love variadic templates
		*
		* @pre - GUI Has had Begin() called
		* @post - creates button in GUI with text that when clicked calls the function with the args provided
		**/
		template<class Func, class ...Args>
		static void MakeButton(const std::string& text, Func&& func, Args&& ... args);

		/** End
		* @author - Kay Bradsell
		* @brief - calls end to GUI window
		*
		* @pre - GUI has had Begin() called
		* @post - Stops any more writing to this GUI window
		**/
		static void End();
	private:

	};

	//----------------------------------------------

	template<typename... Args>
	void GUI::WriteTextf(const char* fmt, Args... args)
	{
		ImGui::Text(fmt, args...);
	}

	//----------------------------------------------

	template<class Func, class ...Args>
	void GUI::MakeButton(const std::string& text, Func&& func, Args&& ... args)
	{
		if (ImGui::Button(text.c_str()))
		{
			std::bind(func, args...)();
		}
	}
}

//----------------------------------------------