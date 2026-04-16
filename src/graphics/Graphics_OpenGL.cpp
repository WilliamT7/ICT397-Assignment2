//----------------------------------------------

#include "glad/glad.h"
#include "graphics/Graphics_OpenGL.h"
#include "graphics/Colour.h"
#include "graphics/Model.h"
#include "graphics/HardCodedTextures.h"

#include "imgui_impl_opengl3.h"

//----------------------------------------------

// just a square, don't mind this little harmless guy :P
float square[] = {
	0.0f, 0.0f,   0.0f, 1.0f,
	1.0f, 0.0f,   1.0f, 1.0f,
	1.0f, 1.0f,   1.0f, 0.0f,

	0.0f, 0.0f,   0.0f, 1.0f,
	1.0f, 1.0f,   1.0f, 0.0f,
	0.0f, 1.0f,   0.0f, 0.0f,
};
GLuint quadVAO;

//----------------------------------------------

namespace Graphics
{
	GraphicsOpenGL::~GraphicsOpenGL()
	{
		// delete all them pointers ~u~
		for (auto& pair : m_models)
		{
			delete pair.second;
		}

		for (auto& pair : m_shaders)
		{
			delete pair.second;
		}

		for (auto& pair : m_textures)
		{
			delete pair.second;
		}

		for (auto& pair : m_meshVAOs)
		{
			glDeleteVertexArrays(1, &pair.second);
		}
	}

	//----------------------------------------------

	void GraphicsOpenGL::Init(int width, int height)
	{
		m_width = width;
		m_height = height;

		m_model = glm::mat4(1.0f);
		m_model = glm::rotate(m_model, glm::radians(0.0f), glm::vec3(1.0f, 0.0f, 0.0f));

		m_view = glm::mat4(1.0f);
		m_view = glm::translate(m_view, glm::vec3(0.0f, 0.0f, -3.0f));

		Resize(width, height);
		m_3DMode = true;

		// now more set up
		glEnable(GL_DEPTH_TEST);

		// make shader
		CreateShader(ShaderType::DEFAULT, "transform.vert.glsl", "texturesandlight.frag.glsl");
		CreateShader(ShaderType::TERRAIN, "transform.vert.glsl", "terrain_multitexture.frag.glsl");
		CreateShader(ShaderType::NOLIGHT, "transform.vert.glsl", "texturesnolight.frag.glsl");
		CreateShader(ShaderType::TWODIMENSION, "2dtransform.vert.glsl", "2dtextures.frag.glsl");

		ImGui_ImplOpenGL3_Init("#version 330");

		// init the funky square
		GLuint quadVBO;

		glGenVertexArrays(1, &quadVAO);
		glGenBuffers(1, &quadVBO);
		glBindVertexArray(quadVAO);
		glBindBuffer(GL_ARRAY_BUFFER, quadVBO);
		glBufferData(GL_ARRAY_BUFFER, sizeof(square), square, GL_STATIC_DRAW);
		glVertexAttribPointer(0, 2, GL_FLOAT, GL_FALSE, 4 * sizeof(float), (void*)0);
		glEnableVertexAttribArray(0);
		glVertexAttribPointer(1, 2, GL_FLOAT, GL_FALSE, 4 * sizeof(float), (void*)(2 * sizeof(float)));
		glEnableVertexAttribArray(1);
		glBindVertexArray(0);
		glBindBuffer(GL_ARRAY_BUFFER, 0);
	}

	//----------------------------------------------

	void GraphicsOpenGL::Resize(int width, int height)
	{
		m_width = width;
		m_height = height;

		glViewport(0, 0, width, height);
		m_projection2D = glm::ortho(0.0f, 1.0f, 0.0f, 1.0f, -1.0f, 1.0f);
		m_projection3D = glm::perspective<float>(glm::radians(45.0f), static_cast<float>(width) / static_cast<float>(height), 0.1f, 1000.0f);
	}

	//----------------------------------------------

	Shader* GraphicsOpenGL::CreateShader(ShaderType shaderID, const std::string& vert, const std::string& frag)
	{
		if (m_shaders.find(shaderID) != m_shaders.end())
			return m_shaders[shaderID];

		ShaderOpenGL* shader = new ShaderOpenGL(vert.c_str(), frag.c_str());
		if (!shader->CompileShader())
		{
			std::cout << "[C++]: ERROR: OpenGL: Failed to compile shader.\n";
			delete shader;
			return nullptr;
		}

		m_shaders[shaderID] = shader;
		return shader;
	}

	//----------------------------------------------

	Shader* GraphicsOpenGL::GetShader(ShaderType shaderID) const
	{
		auto it = m_shaders.find(shaderID);
		if (it != m_shaders.end())
			return it->second;
		return nullptr;
	}

	//----------------------------------------------

	Texture* GraphicsOpenGL::CreateTexture(const std::string& textureName, const std::string& typeName, const std::string& file)
	{
		if (m_textures.find(textureName) != m_textures.end())
			return m_textures[textureName];

		TextureOpenGL* tex = new TextureOpenGL(file, typeName, GL_REPEAT, GL_REPEAT, GL_LINEAR, GL_LINEAR);
		tex->SetName(textureName);

		if (!tex->GenerateTexture())
		{
			std::cout << "[C++]: ERROR: OpenGL: Failed to generate texture " << textureName << "\n";
			delete tex;
			return nullptr;
		}

		m_textures[textureName] = tex;
		return tex;
	}

	//----------------------------------------------

	Texture* GraphicsOpenGL::GetTexture(const std::string& textureName) const
	{
		auto it = m_textures.find(textureName);
		if (it != m_textures.end())
			return it->second;
		return nullptr;
	}

	//----------------------------------------------

	Model* GraphicsOpenGL::LoadModel(const std::string& modelName, const std::string& file)
	{
		if (m_models.find(modelName) != m_models.end())
			return m_models[modelName];

		Model* model = new Model(file, this);

		m_models[modelName] = model;

		if (model->GetMeshes().empty())
		{
			std::cout << "[C++]: OpenGL: No meshes found in " << file << "\n";
			return nullptr;
		}

		// Upload ALL meshes in the model
		int i = 0;
		for (auto& mesh : model->GetMeshes())
		{
			mesh.SetName(modelName + "_" + std::to_string(i++));
			SetupMesh(&mesh);
		}

		return model;
	}

	//----------------------------------------------

	void GraphicsOpenGL::DrawModel(Model* model, Shader* shader, const ECS::TransformComponent& transform)
	{
		for (auto& mesh : model->GetMeshes())
		{
			DrawMesh(&mesh, shader, transform);
		}
	}
	
	//----------------------------------------------

	void GraphicsOpenGL::SetupMesh(Mesh* mesh)
	{
		if (!mesh) return;
		if (m_meshVAOs.find(mesh) != m_meshVAOs.end())
			return; // already setup

		unsigned int VAO, VBO, EBO;
		glGenVertexArrays(1, &VAO);
		glBindVertexArray(VAO);

		glGenBuffers(1, &VBO);
		glBindBuffer(GL_ARRAY_BUFFER, VBO);
		glBufferData(GL_ARRAY_BUFFER, mesh->GetVertices().size() * sizeof(Vertex), &mesh->GetVertices()[0], GL_STATIC_DRAW);

		glGenBuffers(1, &EBO);
		glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, EBO);
		glBufferData(GL_ELEMENT_ARRAY_BUFFER, mesh->GetIndices().size() * sizeof(unsigned int), &mesh->GetIndices()[0], GL_STATIC_DRAW);

		// Vertex positions
		glEnableVertexAttribArray(0);
		glVertexAttribPointer(0, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)0);

		// Normals
		glEnableVertexAttribArray(1);
		glVertexAttribPointer(1, 3, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, Normal));

		// TexCoords
		glEnableVertexAttribArray(2);
		glVertexAttribPointer(2, 2, GL_FLOAT, GL_FALSE, sizeof(Vertex), (void*)offsetof(Vertex, TexCoords));

		glBindVertexArray(0);
		m_meshVAOs[mesh] = VAO;
	}

	//----------------------------------------------

	void GraphicsOpenGL::DrawMesh(Mesh* mesh, Shader* shader, const ECS::TransformComponent& transform)
	{
		ShaderOpenGL* s = static_cast<ShaderOpenGL*>(shader);
		if (!s) return;

		s->Use();
		s->SetTransform(GetTransformation(transform));
		
		if (m_3DMode)
			s->SetWorldView(m_model, m_view, m_projection3D);
		else
			s->SetWorldView(m_model, glm::mat4(1.0f), m_projection2D);

		SetLighting(s);

		// Bind textures
		unsigned int diffuseNr = 1;
		unsigned int specularNr = 1;
		for (unsigned int i = 0; i < mesh->GetTextures().size(); i++)
		{
			glActiveTexture(GL_TEXTURE0 + i);
			std::string number;
			std::string name = mesh->GetTextures()[i]->GetType();
			if (name == "DIFFUSE") number = std::to_string(diffuseNr++);
			else if (name == "SPECULAR") number = std::to_string(specularNr++);

			s->SetInt(("material." + name + number).c_str(), i);
			TextureOpenGL* t = dynamic_cast<TextureOpenGL*>(mesh->GetTextures()[i]);
			if (t) glBindTexture(GL_TEXTURE_2D, t->GetID());
		}
		glActiveTexture(GL_TEXTURE0);

		// Draw
		glBindVertexArray(m_meshVAOs[mesh]);
		glDrawElements(GL_TRIANGLES, mesh->GetIndices().size(), GL_UNSIGNED_INT, 0);
		glBindVertexArray(0);
	}

	//----------------------------------------------
	
	void GraphicsOpenGL::Draw2DTexture(const std::string& textureName, const Vector2& origin, const Vector2& size)
	{
		if (TextureFiles.find(textureName) == TextureFiles.end())
		{
			std::cout << "[C++]: ERROR: Graphics: Texture " << textureName << " does not exist!";
			return;
		}

		Texture* tex = CreateTexture(textureName, "DIFFUSE", TextureFiles[textureName]);

		if (tex == nullptr)
		{
			std::cout << "[C++]: ERROR: Graphics: Unable to create texture for " << textureName << ".\n";
			return;
		}

		// use 2D shader (hard coded sadly :( man)
		ShaderOpenGL* s = static_cast<ShaderOpenGL*>(m_shaders[ShaderType::TWODIMENSION]);

		s->Use();
		
		glm::mat4 model = glm::mat4(1.0f);
		model = glm::translate(model, glm::vec3(origin.x, origin.y, 0.0f));
		model = glm::scale(model, glm::vec3(size.x, size.y, 1.0f));

		s->SetWorldView(model, glm::mat4(1.0f), m_projection2D);

		tex->Use(0);

		glBindVertexArray(quadVAO);
		glDrawArrays(GL_TRIANGLES, 0, 6);
	}

	//----------------------------------------------

	void GraphicsOpenGL::SetLighting(ShaderOpenGL* shader)
	{
		int pointLightCount = 0;

		for (int i = 0; i < lighting.size(); i++)
		{
			ECS::LightingComponent light = lighting[i].light;
			ECS::TransformComponent trans = lighting[i].transform;
			switch (light.type)
			{
			case ECS::LightingComponent::DIRECTIONAL:
				// only one directional allowed, so it'll override to the last entity with directional light.
				shader->SetVector3("dirLight.direction", light.direction);
				shader->SetVector3("dirLight.ambient", light.ambient.r, light.ambient.g, light.ambient.b);
				shader->SetVector3("dirLight.diffuse", light.diffuse.r, light.diffuse.g, light.diffuse.b);
				shader->SetVector3("dirLight.specular", light.specular.r, light.specular.g, light.specular.b);
				break;
			case ECS::LightingComponent::POINT:
				std::string name = "pointLights[" + std::to_string(pointLightCount++) + "]";
				shader->SetVector3(name + ".position", trans.position);
				shader->SetVector3(name + ".ambient", light.ambient.r, light.ambient.g, light.ambient.b);
				shader->SetVector3(name + ".diffuse", light.diffuse.r, light.diffuse.g, light.diffuse.b);
				shader->SetVector3(name + ".specular", light.specular.r, light.specular.g, light.specular.b);
				shader->SetFloat(name + ".constant", light.constant);
				shader->SetFloat(name + ".linear", light.linear);
				shader->SetFloat(name + ".quadratic", light.quadratic);
				break;
			}
		}
		shader->SetInt("pointLightNum", pointLightCount);
	}

	//----------------------------------------------

	void GraphicsOpenGL::UseCamera(const ECS::CameraComponent& camera)
	{
		Vector3 forward;
		forward.x = cos(glm::radians(camera.yaw)) * cos(glm::radians(camera.pitch));
		forward.y = sin(glm::radians(camera.pitch));
		forward.z = sin(glm::radians(camera.yaw)) * cos(glm::radians(camera.pitch));
		Vector3 up = Vector3(0.0f, 1.0f, 0.0f);
		m_view = glm::lookAt(glm::vec3(camera.position.x, camera.position.y, camera.position.z),
			glm::vec3(camera.position.x + forward.x, camera.position.y + forward.y, camera.position.z + forward.z),
			glm::vec3(up.x, up.y, up.z));

		m_projection3D = glm::perspective<float>(glm::radians(45.0f), static_cast<float>(m_width) / static_cast<float>(m_height), camera.near_plane, camera.far_plane);
	}

	//----------------------------------------------

	void GraphicsOpenGL::UseShader(Shader* shader)
	{
		if (!shader) return;
		shader->Use();
	}

	//----------------------------------------------

	glm::mat4 GraphicsOpenGL::GetTransformation(const ECS::TransformComponent& transform) const
	{
		glm::mat4 t = glm::mat4(1.0f);
		t = glm::translate(t, glm::vec3(transform.position.x, transform.position.y, transform.position.z));

		// rotation. So we're storing rotation in Vector3. if x/y/z is not 0, then do that rotation for the amount.
		if (transform.rotation.x != 0)
			t = glm::rotate(t, glm::radians(transform.rotation.x), glm::vec3(1, 0, 0));

		if (transform.rotation.y != 0)
			t = glm::rotate(t, glm::radians(transform.rotation.y), glm::vec3(0, 1, 0));

		if (transform.rotation.z != 0)
			t = glm::rotate(t, glm::radians(transform.rotation.z), glm::vec3(0, 0, 1));

		t = glm::scale(t, glm::vec3(transform.scale.x, transform.scale.y, transform.scale.z));

		return t;
	}

	//----------------------------------------------

	void GraphicsOpenGL::ClearBuffers()
	{
		ImGui_ImplOpenGL3_NewFrame();
		glClearColor(0.2f, 0.3, 0.3, 1.0f);
		glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
	}

	//----------------------------------------------

	void GraphicsOpenGL::Close()
	{
		ImGui_ImplOpenGL3_Shutdown();
	}

	//----------------------------------------------

	Model* GraphicsOpenGL::CreateRuntimeModel(const std::string& modelName, const std::vector<Mesh>& meshes)
	{
		auto found = m_models.find(modelName);
		if (found != m_models.end())
		{
			return found->second; // already exists, return it
		}

		Model* model = new Model(meshes);
		m_models[modelName] = model;

		int i = 0;
		for (auto& mesh : model->GetMeshes())
		{
			mesh.SetName(modelName + "_" + std::to_string(i++));
			SetupMesh(&mesh);
		}

		return model;
	}

	//----------------------------------------------

	Texture* GraphicsOpenGL::CreateRuntimeLightingTexture(const unsigned char* data, int width, int height, int channels)
	{
		if (!data || width <= 0 || height <= 0)
			return nullptr;

		std::string baseName = "terrain_lightmap";
		std::string textureName = baseName;
		int i = 0;

		while (m_textures.find(textureName) != m_textures.end())
		{
			textureName = baseName + "_" + std::to_string(i++);
		}

		TextureOpenGL* tex = new TextureOpenGL(
			"",                // no file path, this is runtime-generated
			"lightmap",        // texture type name
			GL_CLAMP_TO_EDGE,  // wrap S
			GL_CLAMP_TO_EDGE,  // wrap T
			GL_LINEAR,         // min filter
			GL_LINEAR          // mag filter
		);

		tex->SetName(textureName);

		if (!tex->GenerateTextureFromData(data, width, height, channels))
		{
			std::cout << "[C++]: ERROR: OpenGL: Failed to generate runtime lighting texture " << textureName << "\n";
			delete tex;
			return nullptr;
		}

		m_textures[textureName] = tex;
		return tex;
	}

	//----------------------------------------------

	void GraphicsOpenGL::SetWireframeMode(bool enabled)
	{
		if (enabled)
			glPolygonMode(GL_FRONT_AND_BACK, GL_LINE);
		else
			glPolygonMode(GL_FRONT_AND_BACK, GL_FILL);
	}

	//----------------------------------------------

	void GraphicsOpenGL::Set2DMode(bool enabled)
	{
		if (enabled) // switch to 2D
		{
			m_3DMode = false;
			glDisable(GL_DEPTH_TEST);
		}
		else // return to 3D
		{
			m_3DMode = true;
			glEnable(GL_DEPTH_TEST);
		}
	}

}

//----------------------------------------------