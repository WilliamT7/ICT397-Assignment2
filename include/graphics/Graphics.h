/*********************************************
 * @file -	Graphics
 * @brief - Encapsulates any Graphics API.
 *			Is used for:
 *			- rendering anything to screen
 *			- reshaping resolution to match window
 *
 *			Note: Graphics class is abstract.
 *			DO NOT CONSTRUCT GRAPHICS - USE SUBCLASSES
 *
 * @version 3.0
 * @date 20/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 23/02/2026 Kay Bradsell
 *				1.1 Added Lighting, Movement, Textures
 * @date 25/02/2026 Kay Bradsell
 *				1.2 Deleted all Load() and Render() functions as they were for testing
 * @date 02/03/2026 Kay Bradsell
 *				2.0 Rewrote to allow for Mesh and Model loading.
 * @date 15/03/2026 Kay Bradsell
 *				2.1 Moved to namespace Graphics and separated OpenGL from Graphics.h
 * @date 30/03/2026 Kay Bradsell
 *				3.0 Refactored Graphics
 * @date 12/04/2026 Kay Bradsell
 *				3.1 Added 2D Mode
*********************************************/

#pragma once

//----------------------------------------------

#include "ecs/LightingComponent.h"
#include "ecs/TransformComponent.h"
#include "ecs/CameraComponent.h"
#include "graphics/Shader.h"
#include "graphics/ShaderType.h"
#include "graphics/Texture.h"
#include "graphics/Model.h"

#include <vector>
#include <unordered_map>
#include <string>

//----------------------------------------------

namespace Graphics
{
	class Graphics
	{
	public:
		/** Init
		* @author - Kay Bradsell
		* @brief - Initialises Graphics
		* @param - int width
		* @param - int height
		*
		* @pre - Graphics has been constructed
		* @post - Initialises the API in Graphics
		**/
		virtual void Init(int width, int height) = 0;

		/** Resize
		* @author - Kay Bradsell
		* @brief - Resize callback that adjusts the output resolution
		* @param - int width
		* @param - int height
		*
		* @pre - Graphics has been initialised
		* @post - Resizes the output
		**/
		virtual void Resize(int width, int height) = 0;

		/** Create Shader
		* @author - Kay Bradsell
		* @brief - Creates and returns Shader subclass given data
		* @param - ShaderType
		* @param - std::string& vert (vert shader path)
		* @param - std::string& frag (frag shader path)
		* @return - Shader*
		*
		* @pre - Graphics has been created and vert and frag shader paths are valid
		* @post - Returns Shader* that has been constructed.
		**/
		virtual Shader* CreateShader(ShaderType shaderID, const std::string& vert, const std::string& frag) = 0;

		/** Get Shader
		* @author - Kay Bradsell
		* @brief - Returns the shader given its shaderID
		* @param - ShaderType
		* @return - Shader*
		*
		* @pre - Shader has been created, as has this Graphics object
		* @post - Returns the pointer to a Shader subclass 
		**/
		virtual Shader* GetShader(ShaderType shaderID) const = 0;

		/** Create Texture
		* @author - Kay Bradsell
		* @brief - Given parameters, it creates and returns a Texture subclass
		* @param - std::string textureName
		* @param - std::string typeName
		* @param - std::string file
		* @return - Texture*
		*
		* @pre - Graphics has been constructed, and file has valid texture data
		* @post - Returns Texture object via Texture*
		**/
		virtual Texture* CreateTexture(const std::string& textureName, const std::string& typeName, const std::string& file) = 0;

		/** Get Texture
		* @author - Kay Bradsell
		* @brief - Given a textures name, return the Texture* for it
		* @param - std::string textureName
		* @return - Texture*
		*
		* @pre - Texture has been created, as has this Graphics object
		* @post - Returns Texture object via Texture*
		**/
		virtual Texture* GetTexture(const std::string& textureName) const = 0;

		/** Load Model
		* @author - Kay Bradsell
		* @brief - Creates and returns a Model with data given parameters
		* @param - std::string modelName
		* @param - std::string file
		* @return - Model*
		*
		* @pre - Model file has valid data and name hasn't been used before.
		* @post - Returns Model object with data
		**/
		virtual Model* LoadModel(const std::string& modelName, const std::string& file) = 0;

		/** Draw Model
		* @author - Kay Bradsell
		* @brief - Draws model into world given data
		* @param - Model*
		* @param - Shader*
		* @param - TransformComponent&
		*
		* @pre - Model and Shader have been loaded, Graphics object has been constructed, and transform has valid data
		* @post - Draws model to world
		**/
		virtual void DrawModel(Model* model, Shader* shader, const ECS::TransformComponent& transform) = 0;

		/** Draw 2D Texture
		* @author - Kay Bradsell
		* @brief - Draws a 2D texture to screen given parameters
		* @param - const std::string& textureName
		* @param - Vector2 origin
		* @param - Vector2 size
		*
		* @pre - Texture has been loaded, Graphics object has been constructed, and valid Vector2s
		* @post - Draws texture to 2D screen
		**/
		virtual void Draw2DTexture(const std::string& textureName, const Vector2& origin, const Vector2& size) = 0;

		/** Add Light
		* @author - Kay Bradsell
		* @brief - Adds a light to the world given the LightingComponent and TransformComponent
		* @param - LightingComponent&
		* @param - TransformComponent&
		*
		* @pre - Both Lighting and Transform are valid objects with valid data
		* @post - Adds the light to the world for drawing
		**/
		void AddLight(const ECS::LightingComponent& light, const ECS::TransformComponent& transform); // TODO: use the ECS::LightingComponent light, and transform here.

		/** Clear Lights
		* @author - Kay Bradsell
		* @brief - Deletes all lights stored in this Graphics object
		*
		* @pre - Graphics has been constructed
		* @post - Deletes all lights in the scene.
		**/
		void ClearLights();

		/** Use Shader
		* @author - Kay Bradsell
		* @brief - Given a shader, bind it
		* @param - Shader*
		*
		* @pre - Shader has valid shader data, and Graphics has been constructed
		* @post - Changes shader to given parameter.
		**/
		virtual void UseShader(Shader* shader) = 0; // uses the shader given shader ID.

		/** Use Camera
		* @author - Kay Bradsell
		* @brief - Given a camera component, use it to calculate model, view, projection.
		* @param - CameraComponent&
		*
		* @pre - camera has been constructed, Graphics has been constructed
		* @post - Changes model, view, projection of world given camera
		**/
		virtual void UseCamera(const ECS::CameraComponent& camera) = 0; // uses the camera, and uhhhh yeah

		/** Clear Buffer
		* @author - Kay Bradsell
		* @brief - Clears the buffer :)
		*
		* @pre - Graphics object has been constructed
		* @post - Clears the buffer for the next frame
		**/
		virtual void ClearBuffers() = 0; // clears buffers :3

		/** Close
		* @author - Kay Bradsell
		* @brief - closes Graphics instance
		*
		* @pre - Graphics has been constructed and initialised
		* @post - Closes it
		**/
		virtual void Close() = 0; // closes :) I dont think i need anything here? I guess if we're using ImGui.

		/** CreateRunTimeModel
		* @author - William Thorpe
		* @brief - Creates a model at runtime, given a vector of meshes. This is used for the terrain, which is generated at runtime.
		* @param - const std::string& modelName
		* @param - const std::vector<Mesh>& meshes
		* @pre - meshes is a valid vector of Mesh objects, and modelName is a unique name for this model.
		* @post - Creates a model with the given meshes and stores it in the graphics system with the given name.
		* @return - Model* - returns a pointer to the created model.
		**/
		virtual Model* CreateRuntimeModel(const std::string& modelName, const std::vector<Mesh>& meshes) = 0;

		/** CreateRuntimeLightingTexture
		* @author - William Thorpe
		* @brief - Creates a texture at runtime, given the data for the texture.
		* @param - const unsigned char* data - the data for the texture, in RGBA format.
		* @param - int width - the width of the texture.
		* @param - int height - the height of the texture.
		* @param - int channels - the number of channels in the texture
		* @pre - data is a valid pointer to the texture data, and width, height, and channels are valid values for the texture.
		* @post - Creates a texture with the given data and stores it in the graphics system.
		* @return - Texture* - returns a pointer to the created texture.
		**/
		virtual Texture* CreateRuntimeLightingTexture(const unsigned char* data, int width, int height, int channels) = 0;

		/** SetWireframeMode
		* @author - William Thorpe
		* @brief - Sets the wireframe mode for rendering.
		* @param - bool enabled - whether to enable wireframe mode or not.
		* @pre - enabled is a valid boolean value.
		* @post - Sets the wireframe mode for rendering based on the value of enabled.
		* @return - None.
		**/
		virtual void SetWireframeMode(bool enabled) = 0;

		/** Set 2D Mode
		* @author - Kay Bradsell
		* @brief - Sets Graphics to only draw 2D instead.
		* @param - bool enabled
		*
		* @pre - Graphics has been initialised
		* @post - Changes projection and only draws 2D if true, back to 3D if not.
		**/
		virtual void Set2DMode(bool enabled) = 0;

		virtual void BeginRender() = 0;

		virtual void EndRender() = 0;

	protected:
		struct LightAndPos
		{
			ECS::LightingComponent light;
			ECS::TransformComponent transform;

			LightAndPos(ECS::LightingComponent l, ECS::TransformComponent t)
			{
				light = l;
				transform = t;
			}
		};

		std::vector<LightAndPos> lighting = std::vector<LightAndPos>();

		float m_width, m_height;
	};
}