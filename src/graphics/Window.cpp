//----------------------------------------------

#include "graphics/Window.h"

//----------------------------------------------

void Window::InitKeys()
{
	for (int i = 0; i <= static_cast<int>(Key::KEY_0); i++)
		m_keys[static_cast<Key>(i)] = KeyData();
}

//----------------------------------------------

void Window::UpdateInput()
{
	for (auto& pair : m_keys)
	{
		KeyData& k = pair.second;

		if (k.current)
		{
			if (!k.previous)
				k.state = KeyState::Pressed;
			else
				k.state = KeyState::Down;
		}
		else
		{
			if (k.previous)
				k.state = KeyState::Released;
			else
				k.state = KeyState::NotPressed;
		}

		k.previous = k.current;
	}

	for (auto& pair : m_mouse)
	{
		KeyData& m = pair.second;

		if (m.current)
		{
			if (!m.previous)
				m.state = KeyState::Pressed;
			else
				m.state = KeyState::Down;
		}
		else
		{
			if (m.previous)
				m.state = KeyState::Released;
			else
				m.state = KeyState::NotPressed;
		}

		m.previous = m.current;
	}
}

//----------------------------------------------

bool Window::GetKeyDown(Key key)
{
	return m_keys[key].state == KeyState::Pressed || m_keys[key].state == KeyState::Down;
}

//----------------------------------------------

bool Window::GetKeyPress(Key key)
{
	return m_keys[key].state == KeyState::Pressed;
}

//----------------------------------------------

bool Window::GetKeyRelease(Key key)
{
	return m_keys[key].state == KeyState::Released;
}

//----------------------------------------------

bool Window::GetMouseDown(Mouse click)
{
	return m_mouse[click].state == KeyState::Pressed || m_mouse[click].state == KeyState::Down;
}

//----------------------------------------------

bool Window::GetMousePress(Mouse click)
{
	return m_mouse[click].state == KeyState::Pressed;
}

//----------------------------------------------

bool Window::GetMouseRelease(Mouse click)
{
	return m_mouse[click].state == KeyState::Released;
}

//----------------------------------------------