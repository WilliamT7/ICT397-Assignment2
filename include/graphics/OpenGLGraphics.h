

#pragma once

//----------------------------------------------

#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
#include "Graphics.h"

//----------------------------------------------

namespace Graphics
{
	class OpenGL : public Graphics
	{
	public:
		void Init(int width, int height);
		void Resize(int width, int height);
		void Close();

		bool CompileShaders(std::unordered_map<ShaderID, Shader>& shaders);

		void LoadMesh(Mesh& mesh);
		void DrawMesh(Mesh& mesh, Shader& shader, const ECS::TransformComponent& transform);

		void UseCamera(const ECS::CameraComponent& camera);
		void UseShader(ShaderID ID);

		void ClearBuffers();

	private:
		glm::mat4 GetTransformation(const ECS::TransformComponent& transform) const;

		glm::mat4 model = NULL;
		glm::mat4 view = NULL;
		glm::mat4 projection = NULL;
	};
}


//----------------------------------------------