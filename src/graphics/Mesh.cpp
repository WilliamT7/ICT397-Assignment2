//----------------------------------------------

#include "graphics/Mesh.h"

//----------------------------------------------

namespace Graphics
{
	const std::vector<Vertex>& Mesh::GetVertices() const
	{
		return m_vertices;
	}

	//----------------------------------------------

	const std::vector<unsigned int>& Mesh::GetIndices() const
	{
		return m_indices;
	}

	//----------------------------------------------

	const std::vector<Texture*>& Mesh::GetTextures() const
	{
		return m_textures;
	}

	//----------------------------------------------

	const std::string& Mesh::GetName() const
	{
		return m_name;
	}

	//----------------------------------------------

	void Mesh::SetName(std::string name)
	{
		m_name = name;
	}
}

//----------------------------------------------