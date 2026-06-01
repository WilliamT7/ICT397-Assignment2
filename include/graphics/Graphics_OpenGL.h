/*********************************************
 * @file - Graphics_OpenGL
 * @brief - OpenGL subclass of Graphics.
 *			Implements OpenGL 3.3 Core Profile
 *			and provides factory for OpenGL Shaders, Textures,
 *			and Meshes.
 *
 * @version 2.3
 * @date 15/03/2026 Kay Bradsell
 *				1.0 Split from Graphics.h
 * @date 30/03/2026 Kay Bradsell
 *				2.0 Refactored
 * @date 12/04/2026 Kay Bradsell
 *				2.1 Added 2D Mode
 * @date 20/04/2026 Kay Bradsell
 *				2.2 Added Post Processing
 * @date 28/04/2026 Kay Bradsell
 *				2.3 Added Animations
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Graphics.h"
#include "graphics/Mesh.h"
#include "graphics/Shader_OpenGL.h"
#include "graphics/Texture_OpenGL.h"
#include "graphics/ShaderType.h"

#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
#include <unordered_map>
#include <string>

#include "imgui_impl_opengl3.h"

//----------------------------------------------

namespace Graphics
{
	class GraphicsOpenGL : public Graphics
	{
	public:
		GraphicsOpenGL() = default;
		
		/** ~Graphics OpenGL
		* @author - Kay Bradsell
		* @brief - Destructor for Graphics OpenGL
		*
		* @pre - GraphicsOpenGL has been constructed
		* @post - deletes all data stored within this object
		**/
		~GraphicsOpenGL();

		/** Init
		* @author - Kay Bradsell
		* @brief - Initialises Graphics OpenGL, sets up model, view, projection, resolution, shaders, and ImGui
		* @param - int width
		* @param - int height
		*
		* @pre - Graphics object has been created
		* @post - Initialises OpenGL
		**/
		void Init(int width, int height) override;

		/** Resize
		* @author - Kay Bradsell
		* @brief - Resizes graphics output window to new resolution and updates projection
		* @param - int height
		* @param - int width
		*
		* @pre - Graphics object has been created and initialised
		* @post - Resizes Graphics
		**/
		void Resize(int width, int height) override;

		/** Create Shader
		* @author - Kay Bradsell
		* @brief - Creates and returns Shader subclass given data
		* @param - ShaderType
		* @param - std::string& vert (vert shader path)
		* @param - std::string& frag (frag shader path)
		* @return - Shader*
		*
		* @pre - Graphics has been created and vert and frag shader paths are valid
		* @post - Returns Shader* that has been constructed. Should be ShaderOpenGL
		**/
		Shader* CreateShader(ShaderType shaderID, const std::string& vert, const std::string& frag) override;

		/** Get Shader
		* @author - Kay Bradsell
		* @brief - Returns the shader given its shaderID
		* @param - ShaderType
		* @return - Shader* (ShaderOpenGL)
		*
		* @pre - Shader has been created, as has this Graphics object
		* @post - Returns the pointer to a Shader subclass (ShaderOpenGL)
		**/
		Shader* GetShader(ShaderType shaderID) const override;

		/** Create Texture
		* @author - Kay Bradsell
		* @brief - Given parameters, it creates and returns a Texture subclass
		* @param - std::string textureName
		* @param - std::string typeName
		* @param - std::string file
		* @return - Texture*
		*
		* @pre - Graphics has been constructed, and file has valid texture data
		* @post - Returns Texture OpenGL object via Texture*
		**/
		Texture* CreateTexture(const std::string& textureName, const std::string& typeName, const std::string& file) override;

		/** Get Texture
		* @author - Kay Bradsell
		* @brief - Given a textures name, return the Texture* for it
		* @param - std::string textureName
		* @return - Texture*
		*
		* @pre - Texture has been created, as has this Graphics object
		* @post - Returns Texture OpenGL object via Texture*
		**/
		Texture* GetTexture(const std::string& textureName) const override;

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
		Model* LoadModel(const std::string& modelName, const std::string& file) override;

		/** Draw Model
		* @author - Kay Bradsell
		* @brief - Draws model into world given data
		* @param - Model*
		* @param - Shader*
		* @param - TransformComponent&
		* @param - Animator*
		*
		* @pre - Model and Shader have been loaded, Graphics object has been constructed, and transform has valid data
		* @post - Draws model to world
		**/
		void DrawModel(Model* model, ShaderType shader, const ECS::TransformComponent& transform, Animator* animator) override;

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
		void Draw2DTexture(const std::string& textureName, const Vector2& origin, const Vector2& size);

		/** Use Camera
		* @author - Kay Bradsell
		* @brief - Given a camera component, use it to calculate model, view, projection.
		* @param - CameraComponent&		
		*
		* @pre - camera has been constructed, Graphics has been constructed
		* @post - Changes model, view, projection of world given camera
		**/
		void UseCamera(const ECS::CameraComponent& camera) override;

		/** Use Shader
		* @author - Kay Bradsell
		* @brief - Given a shader, bind it to OpenGL
		* @param - Shader*
		*
		* @pre - Shader has valid shader data, and Graphics has been constructed
		* @post - Changes shader to given parameter.
		**/
		void UseShader(Shader* shader) override;

		/** Clear Buffer
		* @author - Kay Bradsell
		* @brief - Clears the buffer :)
		*
		* @pre - Graphics object has been constructed
		* @post - Clears the buffer for the next frame
		**/
		void ClearBuffers() override;

		/** Close
		* @author - Kay Bradsell
		* @brief - closes OpenGL instance
		*
		* @pre - Graphics has been constructed and initialised
		* @post - Closes it
		**/
		void Close() override;

		/** CreateRuntimeModel
		* @author William Thorpe
		* @brief - Creates a model at runtime from the given meshes.
		* @param modelName - The name of the model to create.
		* @param meshes - The meshes to create the model from.
		* @pre - The meshes must be valid and contain the necessary data for rendering.
		* @post - Creates a model from the given meshes and stores it in the graphics system.
		* @return - The created model, or nullptr if creation failed.
		**/
		Model* CreateRuntimeModel(const std::string& modelName, const std::vector<Mesh>& meshes) override;
		
		/** DestroyRuntimeModel
		* @author - William Thorpe
		* @brief - Destroys the runtime model
		* @param - const std::string& modelName
		* @pre - model created at runtime with a name exists
		* @post - Destroys that model and frees it from this world
		* @return none
		 **/
		void DestroyRuntimeModel(const std::string& modelName) override;

		/** CreateRuntimeLightingTexture
		* @author William Thorpe
		* @brief - Creates a texture at runtime from the given data, for use as a lightmap.
		* @param data - The raw pixel data for the texture.
		* @param width - The width of the texture.
		* @param height - The height of the texture.
		* @param channels - The number of color channels in the texture
		* @pre - The data must be valid and contain the necessary pixel data for the texture.
		* @post - Creates a texture from the given data and stores it in the graphics system for use as a lightmap.
		* @return - The created texture, or nullptr if creation failed.
		**/
		Texture* CreateRuntimeLightingTexture(const unsigned char* data, int width, int height, int channels) override;
		
		/** DestroyRuntimeTexture
		* @author - William Thorpe
		* @brief - Destroys the runtime texture
		* @param - const std::string& textureName
		* @pre - texture created at runtime with a name exists
		* @post - Destroys that texture and frees it from this world
		* @return none
		 **/
		void DestroyRuntimeTexture(const std::string& textureName) override;

		/** SetWireframeMode
		* @author William Thorpe
		* @brief - Enables or disables wireframe rendering mode.
		* @param enabled - True to enable wireframe mode, false to disable.
		* @pre - The graphics system must be initialized and ready for rendering.
		* @post - Sets the rendering mode to wireframe if enabled is true, or to filled polygons if enabled is false.
		* @return - None.
		**/
		void SetWireframeMode(bool enabled) override;

		/** Set 2D Mode
		* @author - Kay Bradsell
		* @brief - Sets Graphics to only draw 2D instead.
		* @param - bool enabled
		*
		* @pre - Graphics has been initialised
		* @post - Changes projection and only draws 2D if true, back to 3D if not.
		**/
		void Set2DMode(bool enabled);

		/** Begin Render
		* @author - Kay Bradsell
		* @brief - Sets up Graphics to capture all renders to to a buffer
		*
		* @pre - none
		* @post - any draw calls will draw to this buffer
		**/
		void BeginRender();

		/** End Render
		* @author - Kay Bradsell
		* @brief - Displays buffer with post processing shader to screen
		*
		* @pre - render has begin (BeginRender())
		* @post - draws to full window size a quad with the texture + post processing shader
		**/
		void EndRender();

		/** Render Skybox
		* @author - Kay Bradsell
		* @brief - Renders the skybox only without depth information
		*
		* @pre - render has begun (BeginRender())
		* @post - draws skybox model in background with no depth information.
		**/
		void RenderSkybox();

		/** Update Time
		* @author - Kay Bradsell
		* @brief - For any shaders that use time, updates deltaTime
		*
		* @pre - graphics has been constructed
		* @post - updates time in graphics
		**/
		void UpdateTime(float deltaTime);

	private:
		glm::mat4 m_model, m_view, m_projection2D, m_projection3D;
		bool m_3DMode = true;

		// post processing stuff
		unsigned int framebuffer;
		unsigned int textureColourbuffer;
		unsigned int rbo; // render buffer object

		Model* m_skybox = nullptr;
		Vector3 m_camPos;

		std::unordered_map<ShaderType, ShaderOpenGL*> m_shaders;
		std::unordered_map<std::string, TextureOpenGL*> m_textures;
		std::unordered_map<std::string, Model*> m_models;

		struct MeshBuffers
		{
			unsigned int VAO = 0;
			unsigned int VBO = 0;
			unsigned int EBO = 0;
		};

		std::unordered_map<Mesh*, MeshBuffers> m_meshBuffers;
		float m_deltaTime = 0;
		float m_continuousTime = 0;

		/** Setup Mesh
		* @author - Kay Bradsell
		* @brief - Given a mesh, load its data into an OpenGL buffer and all vertex attributes.
		* @param - Mesh*
		*
		* @pre - Valid mesh data, and graphics has been constructed
		* @post - Loads in mesh data into OpenGL buffer. Changes Mesh's ID to the Vertex Array Object ID.
		**/
		void SetupMesh(Mesh* mesh);

		/** Draw Mesh
		* @author - Kay Bradsell
		* @brief - Given parameters (Mesh, Shader, Transform), draw mesh to world
		* @param - Mesh*
		* @param - Shader*
		* @param - TransformComponent&
		* @param - Animator*
		* @note - different to DrawModel as a Model is comprised of Meshes, so it calls this for every Mesh in that Model
		*
		* @pre - Mesh, Shader, and Transform all have valid data, Graphics has been constructed
		* @post - Draws the Mesh to world.
		**/
		void DrawMesh(Mesh* mesh, ShaderType shader, const ECS::TransformComponent& transform, Animator* animator);

		/** Set Lighting
		* @author - Kay Bradsell
		* @brief - Given shader, apply all lights to the shader
		* @param - ShaderOpenGL*
		*
		* @pre - Lighting has been setup, as has the Shader and OpenGL Graphics
		* @post - Applies the lighting data to the shader uniforms
		**/
		void SetLighting(ShaderOpenGL* shader);

		/** Get Transform
		* @author - Kay Bradsell
		* @brief - Converts TransformComponent into a glm::mat4 object
		* @param - TransformComponent&
		* @return - glm::mat4
		*
		* @pre - Transform Component has valid data
		* @post - Returns glm::mat4 with that data.
		**/
		glm::mat4 GetTransformation(const ECS::TransformComponent& transform) const;
	};
}

//----------------------------------------------
