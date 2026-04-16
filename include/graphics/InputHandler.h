/*********************************************
 * @file - Input Handler
 * @brief - A set of struct and enums for storing
 *			and facading Input.
 *			It stores a KeyState, KeyData, and enum Key itself.
 *			The Window facades will then map their inputs to Key,
 *			and store their own map of keydata.
 *
 * @version
 * @date 04/04/2026 Kay Bradsell
 *				1.0 Creation
*********************************************/

#pragma once

/** KeyState
* @author - Kay Bradsell
* @brief - enum that stores the state of a key.
* Not Pressed = not pressed at all
* Pressed = just pressed (in one frame)
* Down - held down
* Released - just released (in one frame)
**/
enum class KeyState
{
	NotPressed,
	Pressed,
	Down,
	Released,
};

/** KeyData
* @author - Kay Bradsell
* @brief - Stores the state of the key, that being its current, last frame state, and updates its KeyState
**/
struct KeyData
{
	bool current = false;
	bool previous = false;
	KeyState state = KeyState::NotPressed;
};

/** Mouse
* @author - Kay Bradsell
* @brief - enum for tracking mouse
**/
enum class Mouse
{
	LEFT_CLICK,
	MIDDLE_CLICK,
	RIGHT_CLICK,
};

/** Key
* @author - Kay Bradsell
* @brief - enum for tracking keys
**/
enum class Key
{
	KEY_UNKNOWN,
	KEY_A,
	KEY_B,
	KEY_C,
	KEY_D,
	KEY_E,
	KEY_F,
	KEY_G,
	KEY_H,
	KEY_I,
	KEY_J,
	KEY_K,
	KEY_L,
	KEY_M,
	KEY_N,
	KEY_O,
	KEY_P,
	KEY_Q,
	KEY_R,
	KEY_S,
	KEY_T,
	KEY_U,
	KEY_V,
	KEY_W,
	KEY_X,
	KEY_Y,
	KEY_Z,
	KEY_SPACE,
	KEY_SHIFT,
	KEY_1,
	KEY_2,
	KEY_3,
	KEY_4,
	KEY_5,
	KEY_6,
	KEY_7,
	KEY_8,
	KEY_9,
	KEY_0,
};