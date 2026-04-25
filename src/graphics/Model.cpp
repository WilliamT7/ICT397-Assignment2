//----------------------------------------------

#include "graphics/Model.h"
#include "graphics/Graphics.h"
#include "graphics/Vertex.h"
#include "graphics/Vector2.h"
#include "graphics/Vector3.h"
#include <iostream>

//----------------------------------------------

namespace Graphics
{
    Model::Model(const std::string& path, Graphics* g)
        : m_path(path), m_graphics(g)
    {
        LoadModel();
    }

    //----------------------------------------------
    Model::Model(const std::vector<Mesh>& meshes) : m_meshes(meshes)
    {
        if (m_meshes.empty())
        {
            std::cout << "[C++]: Warning: Runtime model created with no meshes.\n";
            return;
        }

        // start totals at zero before counting meshes
        std::size_t totalVertices = 0;
        std::size_t totalIndices = 0;


        // add each mesh's vertices and indices to totals
        for (const auto& mesh : m_meshes)
        {
            totalVertices += mesh.GetVertices().size();
            totalIndices += mesh.GetIndices().size();
        }

    }

    //----------------------------------------------

    std::vector<Mesh>& Model::GetMeshes() {
        return m_meshes;
    }

    //----------------------------------------------

    void Model::LoadModel() {
        Assimp::Importer import;
        const aiScene* scene = import.ReadFile(m_path, aiProcess_Triangulate | aiProcess_FlipUVs);

        if (!scene || scene->mFlags & AI_SCENE_FLAGS_INCOMPLETE || !scene->mRootNode)
        {
            std::cout << "[C++]: ERROR: ASSIMP: " << import.GetErrorString() << std::endl;
            return;
        }

        m_directory = m_path.substr(0, m_path.find_last_of('/'));
        ProcessNode(scene->mRootNode, scene);

        std::cout << "[C++]: Notice: ASSIMP: Finished loading model " << m_path << "\n";
    }

    //----------------------------------------------

    void Model::ProcessNode(aiNode* node, const aiScene* scene)
    {
        for (unsigned int i = 0; i < node->mNumMeshes; i++)
        {
            aiMesh* mesh = scene->mMeshes[node->mMeshes[i]];
            m_meshes.push_back(ProcessMesh(mesh, scene));
        }

        for (unsigned int i = 0; i < node->mNumChildren; i++)
        {
            ProcessNode(node->mChildren[i], scene);
        }
    }

    //----------------------------------------------

    Mesh Model::ProcessMesh(aiMesh* mesh, const aiScene* scene)
    {
        std::vector<Vertex> vertices;
        std::vector<unsigned int> indices;
        std::vector<Texture*> textures;

        for (unsigned int i = 0; i < mesh->mNumVertices; i++) {
            Vertex vertex;

            SetVertexBoneDataToDefault(vertex);

            vertex.Position = Vector3(mesh->mVertices[i].x, mesh->mVertices[i].y, mesh->mVertices[i].z);
            vertex.Normal = Vector3(mesh->mNormals[i].x, mesh->mNormals[i].y, mesh->mNormals[i].z);

            if (mesh->mTextureCoords[0]) {
                vertex.TexCoords = Vector2(mesh->mTextureCoords[0][i].x, mesh->mTextureCoords[0][i].y);
            }

            vertices.push_back(vertex);
        }

        for (unsigned int i = 0; i < mesh->mNumFaces; i++) {
            aiFace face = mesh->mFaces[i];
            for (unsigned int j = 0; j < face.mNumIndices; j++)
                indices.push_back(face.mIndices[j]);
        }

        if (mesh->mMaterialIndex >= 0) {
            aiMaterial* material = scene->mMaterials[mesh->mMaterialIndex];
            auto diffuseMaps = LoadMaterialTextures(material, aiTextureType_DIFFUSE, "DIFFUSE");
            textures.insert(textures.end(), diffuseMaps.begin(), diffuseMaps.end());
            auto specularMaps = LoadMaterialTextures(material, aiTextureType_SPECULAR, "SPECULAR");
            textures.insert(textures.end(), specularMaps.begin(), specularMaps.end());
        }

        ExtractBoneWeightForVertices(vertices, mesh, scene);

        return Mesh(vertices, indices, textures);
    }

    //----------------------------------------------

    std::vector<Texture*> Model::LoadMaterialTextures(aiMaterial* mat, aiTextureType type, const std::string& typeName)
    {
        std::vector<Texture*> textures;
        for (unsigned int i = 0; i < mat->GetTextureCount(type); i++) {
            aiString str;
            mat->GetTexture(type, i, &str);

            // Ask Graphics facade if texture already exists
            Texture* tex = m_graphics->GetTexture(str.C_Str());
            if (!tex) {
                tex = m_graphics->CreateTexture(str.C_Str(), typeName, m_directory + "/" + str.C_Str());
            }

            if (tex)
                textures.push_back(tex);
        }
        return textures;
    }

    //----------------------------------------------

    std::map<std::string, BoneInfo>& Model::GetBoneInfoMap()
    {
        return m_boneInfoMap;
    }

    //----------------------------------------------

    int& Model::GetBoneCount()
    {
        return m_boneCounter;
    }

    //----------------------------------------------

    void Model::SetVertexBoneDataToDefault(Vertex& vertex)
    {
        for (int i = 0; i < MAX_BONE_INFLUENCE; i++)
        {
            vertex.boneIDs[i] = -1;
            vertex.weights[i] = 0.0f;
        }
    }

    //----------------------------------------------

    void Model::SetVertexBoneData(Vertex& vertex, int boneID, float weight)
    {
        for (int i = 0; i < MAX_BONE_INFLUENCE; i++)
        {
            if (vertex.boneIDs[i] < 0)
            {
                vertex.weights[i] = weight;
                vertex.boneIDs[i] = boneID;
            }
        }
    }
    
    //----------------------------------------------
    
    void Model::ExtractBoneWeightForVertices(std::vector<Vertex>& vertices, aiMesh* mesh, const aiScene* scene)
    {
        for (int boneIndex = 0; boneIndex < mesh->mNumBones; ++boneIndex)
        {
            int boneID = -1;
            std::string boneName = mesh->mBones[boneIndex]->mName.C_Str();
            if (m_boneInfoMap.find(boneName) == m_boneInfoMap.end())
            {
                BoneInfo newBoneInfo;
                newBoneInfo.id = m_boneCounter;
                newBoneInfo.offset = ConvertAssimpMatrixToGLM(mesh->mBones[boneIndex]->mOffsetMatrix);
                m_boneInfoMap[boneName] = newBoneInfo;
                boneID = m_boneCounter++;
            }
            else
            {
                boneID = m_boneInfoMap[boneName].id;
            }

            assert(boneID != 1);
            auto weights = mesh->mBones[boneIndex]->mWeights;
            int numWeights = mesh->mBones[boneIndex]->mNumWeights;

            for (int weightIndex = 0; weightIndex < numWeights; ++weightIndex)
            {
                int vertexId = weights[weightIndex].mVertexId;
                float weight = weights[weightIndex].mWeight;
                assert(vertexId <= vertices.size());
                SetVertexBoneData(vertices[vertexId], boneID, weight);
            }
        }
    }

    //----------------------------------------------

    glm::mat4 Model::ConvertAssimpMatrixToGLM(const aiMatrix4x4& m)
    {
        // this fucking sucked to type omfg.
        return glm::mat4(m.a1, m.b1, m.c1, m.d1, m.a2, m.b2, m.c2, m.d2, m.a3, m.b3, m.c3, m.d3, m.a4, m.b4, m.c4, m.d4);
    }
}

//----------------------------------------------