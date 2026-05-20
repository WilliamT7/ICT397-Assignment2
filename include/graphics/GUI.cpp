#include "graphics/GUI.h"

namespace Graphics
{
	void GUI::Begin(const std::string& text)
	{
		ImGui::Begin(text.c_str());
	}
	void GUI::WriteText(const std::string& text)
	{
		ImGui::Text(text.c_str());
	}

	void GUI::End()
	{
		ImGui::End();
	}
}