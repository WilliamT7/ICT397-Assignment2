/*********************************************
 * @file - ShaderType
 * @brief - Stores an enum that maps to a shader in
 *			the graphics facade.
 *
 * @version 1.1
 * @date 30/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 10/04/2026 Kay Bradsell
 *				1.1 Added NOLIGHT shader type
*********************************************/

#pragma once

//----------------------------------------------

enum class ShaderType
{
	DEFAULT,
	NOLIGHT,
	PSX,
	PSXANIM,
	WATER,
	TWODIMENSION,
	CRTFILTER,
	TERRAIN,
};

//----------------------------------------------