/*********************************************
 * @file - Mesh Renderer Component
 * @brief - Component for the ECS
 *			Handles assigning meshes, and shaders to a component.
 *
 * @version 1.2
 * @date 20/03/2026 Kay Bradsell
 *				1.0 Creation
 * @date 30/03/2026 Kay Bradsell
 *				1.1 Updated variables for new Graphics
 * @date 08/04/2026 Kay Bradsell
 *				1.2 Added Serialisation and Deserialisation
*********************************************/

#pragma once

//----------------------------------------------

#include "Component.h"
#include "graphics/Graphics.h"
#include "graphics/Model.h"
#include "graphics/ShaderType.h"
#include <string>

//----------------------------------------------

namespace ECS
{
	class TransformComponent;
	class AnimationComponent;

	class MeshRendererComponent : public Component
	{
	public:
		/** Mesh Renderer Component
		* @author - Kay Bradsell
		* @brief - Constructor for Mesh Renderer
		*
		* @pre - none
		* @post - Creates Mesh Component
		**/
		MeshRendererComponent();

		/** ~Mesh Renderer Component
		* @author - Kay Bradsell
		* @brief - Destructor for Mesh Renderer
		*
		* @pre - Mesh Renderer Component has been constructed
		* @post - Deletes it
		**/
		~MeshRendererComponent();

		/** Start
		* @author - Kay Bradsell
		* @brief - Start method
		*
		* @pre - Component has been constructed
		* @post - Does Start()
		**/
		void Start();

		/** Set Name
		* @author - Kay Bradsell
		* @brief - Sets name for the Model stored in this Component
		* @param - const char& name
		*
		* @pre - Component has been constructed, and name is a valid name
		* @post - Changes name of mesh to different mesh
		**/
		void SetName(const char* name);

		/** Change Model
		* @author - Kay Bradsell
		* @brief - Reloads model into graphics if not done.
		* @note - Call after using Set Name
		*
		* @pre - Component has been constructed
		* @post - Loads the model into graphics given the current model name is valid
		**/
		void ChangeModel();

		/** Update
		* @author - Kay Bradsell
		* @brief - Update for mesh renderer will check to make sure transform component still exists.
		* @param - float deltaTime
		* @note - throws std::runtime_error if Transform Component is not present in the same Entity
		*
		* @pre - Mesh Renderer has been constructed and the Entity tied to it also has Transform Component
		* @post - Ensures Mesh Renderer has pointer to Transform Component
		**/
		void Update(float deltaTime);

		/** Render
		* @author - Kay Bradsell
		* @brief - Renders Mesh Renderer to world
		* @param - Graphics* graphics
		*
		* @pre - Mesh Renderer has valid name and graphics has been initialised
		* @post - Draws to graphics the mesh stored by this component and transform
		**/
		void Render(Graphics::Graphics* graphics);

		/** Deserialise Component Table
		* @author - Kay Bradsell
		* @brief - Given a sol table, deserialise it's contents into this component
		* @param - sol::table& data
		*
		* @pre - table data is valid and read in
		* @post - sets this components values to that in the table.
		**/
		void DeserialiseComponentTable(sol::table& data);

		/** Serialise Component
		* @author - Kay Bradsell
		* @brief - Serialises this components data into a sol::table
		* @param - sol::state& lua
		* @return - sol::table
		*
		* @pre - sol::state is valid
		* @post - returns a sol::table of serialised data.
		**/
		sol::table SerialiseComponent(sol::state& lua) const;

		/** Im Gui
		* @author - Kay Bradsell
		* @brief - Im Gui display for Mesh Renderer Component
		* @note - ImGui :D
		*
		* @pre - ImGui has been setup
		* @post - shows ImGui screen for Mesh Renderer
		**/
		void ImGui();
		
		Graphics::Model* model = nullptr;
		ShaderType ShaderID = ShaderType::DEFAULT; // reference to shader

	private:
		std::string ModelID = "AMYROSE"; // reference to model
		TransformComponent* transform = nullptr;
		AnimationComponent* animator = nullptr;
		Graphics::Graphics* g = nullptr;
		bool skybox = false;
	};
}

//----------------------------------------------