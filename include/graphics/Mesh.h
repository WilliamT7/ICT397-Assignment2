/*********************************************
 * @file - Mesh
 * @brief - Stores data for a mesh, that being
 *			the vertices, indices, and texture coordinates
 *
 * @version 1.1
 * @date 25/02/2026 Kay Bradsell
 *				1.0 Creation
 * @date 30/03/2026 Kay Bradsell
 *				1.1 Added Names for ID
*********************************************/

#pragma once

//----------------------------------------------

#include "graphics/Vertex.h"
#include "graphics/Texture.h"
#include <vector>
#include <string>

//----------------------------------------------

namespace Graphics
{
	class Mesh
	{
	public:
		/** Mesh
		* @author - Kay Bradsell
		* @brief - Default constructor
		*
		* @pre - none
		* @post - makes Mesh with null values
		**/
		Mesh() = default;

		/** Mesh Constructor
		* @author - Kay Bradsell
		* @brief - Constructs mesh objects with parameter data
		* @param - std::string name
		* @param - std::vector<Vertex> vertices
		* @param - std::vector<unsigned int> indices
		* @param - std::vector<Texture*> textures
		*
		* @pre - All parameters are filled with valid data
		* @post - Creates Mesh object with given data
		**/
		Mesh(std::string name, std::vector<Vertex> vertices, std::vector<unsigned int> indices, std::vector<Texture*> textures) :
			m_name(name), m_vertices(vertices), m_indices(indices), m_textures(textures) {}

		/** Mesh Constructor
		* @author - Kay Bradsell
		* @brief - Constructs mesh objects with parameter data sans name
		* @param - std::vector<Vertex> vertices
		* @param - std::vector<unsigned int> indices
		* @param - std::vector<Texture*> textures
		*
		* @pre - All parmeters are filled with valid data
		* @post - Creates Mesh object with given data
		**/
		Mesh(std::vector<Vertex> vertices, std::vector<unsigned int> indices, std::vector<Texture*> textures) :
			m_vertices(vertices), m_indices(indices), m_textures(textures) {
		}

		/** Get Vertices
		* @author - Kay Bradsell
		* @brief - Returns the vertex data for this Mesh
		* @return - const std::vector<Vertex>&
		*
		* @pre - Mesh object has been constructed
		* @post - Returns the vertex data for this Mesh
		**/
		const std::vector<Vertex>& GetVertices() const;
		
		/** Get Indices
		* @author - Kay Bradsell
		* @brief - Returns the index data for this Mesh
		* @return - const std::vector<unsigned int>&
		*
		* @pre - Mesh object has been created
		* @post - Returns the index data for this Mesh
		**/
		const std::vector<unsigned int>& GetIndices() const;
		
		/** Get Textures
		* @author - Kay Bradsell
		* @brief - Returns the textures for this Mesh
		* @return - const std::vector<Texture*>&
		*
		* @pre - Mesh object has been created and has valid Texture data
		* @post - Returns the textures for this Mesh
		**/
		const std::vector<Texture*>& GetTextures() const;
		
		/** Get Name
		* @author - Kay Bradsell
		* @brief - Returns the name for this mesh		
		* @return - std::string
		*
		* @pre - Mesh object has been created and has been given a name
		* @post - Returns the name for this Mesh
		**/
		const std::string& GetName() const;

		/** Set Name
		* @author - Kay Bradsell
		* @brief - Sets the name for this mesh object
		* @param - std::string name
		*
		* @pre - Mesh object has been created
		* @post - Sets the name of the mesh object to that of the parameter
		**/
		void SetName(std::string name);

	private:
		std::vector<Vertex> m_vertices;
		std::vector<unsigned int> m_indices;
		std::vector<Texture*> m_textures;
		std::string m_name;
	};
}

//----------------------------------------------