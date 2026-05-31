/*********************************************
 * @file - Model
 * @brief - Class that stores path to the model
 *			and any meshes within this model.
 *			Is deeply tied with assimp, however
 *			this is the only time assimp is used.
 *			Most of this code is from Learn OpenGL
 *
 * @version 1.2
 * @date 25/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 30/03/2026 Kay Bradsell
 *				1.1 Updated for the Graphics refactor
 * @date 25/04/2026 Kay Bradsell
 *				1.2 Added Animation
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Mesh.h"
#include "graphics/Texture.h"
#include "assimp/Importer.hpp"
#include "assimp/scene.h"
#include "assimp/postprocess.h"
#include "glm/glm.hpp"
#include <string>
#include <vector>
#include <map>

//----------------------------------------------

namespace Graphics
{
	/** Bone Info
	 * @author - Kay Bradsell
	 * @brief - stores index and matrice transformations from model space to bone space
	 */
	struct BoneInfo
	{
		int id;

		// since i cant use glm::mat4s here, we use Vector3s and conver tot glm::mat4 later??? i think?
		glm::mat4 offset;
	};

	//----------------------------------------------

	class Graphics;

	//----------------------------------------------

	class Model
	{
	public:
		/** Model
		* @author - Kay Bradsell
		* @brief - Constructor. It's default :P
		*
		* @pre - none
		* @post - creates model object with null values
		**/
		Model() = default;

		/** Model
		* @author - Kay Bradsell
		* @brief - Constructor with parameters. Calls LoadModel()
		* @param - std::string& path
		* @param - Graphics* graphics
		* @note - Graphics should be loaded and initialised
		*
		* @pre - Graphics has been initialised, and path is a valid path to a model
		* @post - Loads in all model data into this model object given path, and into Graphics
		**/
		Model(const std::string& path, Graphics* g);

		/** Load Model
		* @author - Kay Bradsell
		* @brief - Using Assimp, loads in all model data from file into Meshes
		*
		* @pre - Model file is a valid file with model data
		* @post - Loads all data into this Model object
		**/
		void LoadModel();

		/** Get Meshes
		* @author - Kay Bradsell
		* @brief - Returns the vector of meshes stored by this model
		* @return - std::vector<Mesh>& (not const because Meshes are allowed to be modified)
		*
		* @pre - Model has been loaded
		* @post - Returns the Mesh objects stored within this object
		**/
		std::vector<Mesh>& GetMeshes();

		/** Model
		* @author - William Thorpe
		* @brief - Constructor for creating a model at runtime, given a vector of meshes.
		* @param - const std::vector<Mesh>& meshes
		* @pre - meshes is a valid vector of Mesh objects, and modelName is a unique name for this model.
		* @post - Creates a model with the given meshes and stores it in the graphics system with the given name.
		* @return - Model* - returns a pointer to the created model.
		**/
		Model(const std::vector<Mesh>& meshes);

		/** Get Name
		* @author - Kay Bradsell
		* @brief - returns name for this model object
		* @return - std::string
		*
		* @pre - model has been constructed
		* @post - returns the name for this model
		**/
		const std::string& GetName() const;

		/** Set Name
		* @author - Kay Bradsell
		* @brief - Changes the name of the model to a new string name
		* @param - std::string name
		*
		* @pre - Model has been constructed
		* @post - modifies the name to a new name
		**/
		void SetName(const std::string& name);

		/** Get Bone Info Map
		* @author - Kay Bradsell
		* @brief - Returns the map of string name to bone info
		* @return - std::map<std::string, BoneInfo>&
		*
		* @pre - Model has been constructed and has loaded in valid animation and bone weight data
		* @post - returns the map of the name to bone info
		**/
		std::map<std::string, BoneInfo>& GetBoneInfoMap();

		/** Get Bone Count
		* @author - Kay Bradsell
		* @brief - returns the amount of bones stored in this model
		* @return - int
		*
		* @pre - Model has been constructed and has loaded in valid animation and bone data
		* @post - returns the int count of bones in this model
		**/
		int GetBoneCount() const;

	private:
		std::vector<Mesh> m_meshes;
		std::string m_directory;
		std::string m_name;
		std::string m_path;
		std::map<std::string, BoneInfo> m_boneInfoMap;
		int m_boneCounter = 0;
		Graphics* m_graphics = nullptr;

		// Ngl from this point onwards its LearnOpenGL code because I don't understand Assimp
		// and I did not have the time to study Assimp. I'm sorry :(

		/** Process Node
		* @author - Kay Bradsell
		* @brief - Cool function that processes a Node from a Scene from Assimp to load in model data
		* @param - aiNode* node
		* @param - const aiScene* scene
		* @note - refer to the comments above :(
		*
		* @pre - Model is constructed and has valid model data file
		* @post - Processes the node????
		**/
		void ProcessNode(aiNode* node, const aiScene* scene);

		/** Process Mesh
		* @author - Kay Bradsell
		* @brief - Super cool function that processes the aiMesh from an aiScene :thumbsup:
		* @param - aiMesh* mesh
		* @param - const aiScene* scene
		* @return - Mesh
		* @note - ONCE AGAIN AGAIN refer to the comments above :c
		*
		* @pre - Model is constructed and has valid model data file :(
		* @post - Processes mesh into a Mesh object?!
		**/
		Mesh ProcessMesh(aiMesh* mesh, const aiScene* scene);

		/** Load Material Textures
		* @author - Kay Bradsell
		* @brief - Loads the texture in the assimp scene into a Texture for the Model
		* @param - aiMaterial* mat
		* @param - aiTextureType type
		* @param - std::string& typeName
		* @return - std::vector<Texture>*
		*
		* @pre - Model is constructed and has valid model data file and mtl file
		* @post - Loads in all information from .mtl file into vector of Textures
		**/
		std::vector<Texture*> LoadMaterialTextures(aiMaterial* mat, aiTextureType type, const std::string& typeName);
		
		/** Set Vertex Bone Data to Default
		* @author - Kay Bradsell
		* @brief - resets all bone related data inside of a vertex
		* @param - Vertex&
		*
		* @pre - vertex has been constructed
		* @post - resets all bone data in that vertex
		**/
		void SetVertexBoneDataToDefault(Vertex& vertex);

		/** Set Vertex Bone Data
		* @author - Kay Bradsell
		* @brief - changes the vertex bone data to new data
		* @param - Vertex& vertex
		* @param - int boneID
		* @param - float weight
		*
		* @pre - vertex has been constructed, and boneID and weight are valid
		* @post - sets the boneID and weight for the vertex
		**/
		void SetVertexBoneData(Vertex& vertex, int boneID, float weight);

		/** Extract Bone Weight For Vertices
		* @author - Kay Bradsell
		* @brief - Extracts data from aiMesh and aiScene to read in bone data per vertex
		* @param - std::vector<Vertex>&
		* @param - aiMesh*
		* @param - aiScene*
		*
		* @pre - all parameters have valid data
		* @post - sets all the vertices to have the bone weight data from the mesh and scene
		**/
		void ExtractBoneWeightForVertices(std::vector<Vertex>& vertices, aiMesh* mesh, const aiScene* scene);

		/** Convert Assimp Matrix to GLM
		* @author - Kay Bradsell
		* @brief - converts an aiMatrix4x4 to a glm::mat4
		* @param - aiMatrix4x4
		* @return - glm::mat4
		*
		* @pre - aiMatrix4x4 is a valid matrix
		* @post - returns a glm::mat4 version of it.
		**/
		static glm::mat4 ConvertAssimpMatrixToGLM(const aiMatrix4x4& m);
	};
}

//----------------------------------------------