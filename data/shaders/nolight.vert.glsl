#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNorm;
layout (location = 2) in vec2 aTexCoord;

out vec2 TexCoord;

uniform mat4 transform;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
	TexCoord = vec2(aTexCoord.x, aTexCoord.y);
	mat4 modelMatrix = model * transform;
    gl_Position = projection * view * modelMatrix * vec4(aPos, 1.0);
}