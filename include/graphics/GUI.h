#pragma once

#include "imgui_impl_opengl3.h" // for now
#include <functional>

// GUI facades ImGui, and allows for displaying of
// text, variables, and setting up buttons with fptrs.

#include <string>

namespace Graphics
{
	class GUI
	{
	public:
		static void Begin(const std::string& text);
		static void WriteText(const std::string& text);
		
		template<typename... Args>
		static void WriteTextf(const char* fmt, Args... args);

		template<class Func, class ...Args>
		static void MakeButton(const std::string& text, Func&& func, Args&& ... args);

		static void End();
	private:

	};

	template<typename... Args>
	void GUI::WriteTextf(const char* fmt, Args... args)
	{
		ImGui::Text(fmt, args...);
	}

	template<class Func, class ...Args>
	void GUI::MakeButton(const std::string& text, Func&& func, Args&& ... args)
	{
		if (ImGui::Button(text.c_str()))
		{
			std::bind(func, args...)();
		}
	}
}