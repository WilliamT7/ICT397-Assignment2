#version 330 core

layout(location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNorm;
layout (location = 2) in vec2 aTexCoords;

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;
uniform mat4 transform;

uniform float time;

out vec2 TexCoord;
out float Height;
out vec3 Normal;
out vec3 FragPos;

float waveHeight = 0.1;
float waveWidth = 0.5;

float getWave(vec2 pos)
{
	float t = time * 0.4;
	return sin(waveWidth * pos.x + t) * cos(waveWidth * pos.y + t) * waveHeight;
}

void main()
{
	vec3 pos = aPos;

	float wave = getWave(pos.xz);
	pos.y += wave;

	float epsilon = 0.1; // omg epsilon uwu

	float wl = getWave(pos.xz + vec2(-epsilon, 0.0));
	float wr = getWave(pos.xz + vec2(epsilon, 0.0));
	float wd = getWave(pos.xz + vec2(0.0, -epsilon));
	float wu = getWave(pos.xz + vec2(0.0, epsilon));

	vec3 normal = normalize(vec3(wl - wr, 2.0 * epsilon, wd - wu));

	Height = pos.y;
	TexCoord = aTexCoords;

	mat4 modelMatrix = model * transform;
	vec4 worldPos = modelMatrix * vec4(pos, 1.0);

	Normal = mat3(transpose(inverse(modelMatrix))) * normal;
	FragPos = worldPos.xyz;

	gl_Position = projection * view * worldPos;
}