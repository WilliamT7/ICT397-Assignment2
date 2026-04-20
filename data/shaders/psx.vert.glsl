#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNorm;
layout (location = 2) in vec2 aTexCoord;

out vec3 FragPos;
out vec2 TexCoord;
out vec3 Normal;

uniform mat4 transform;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

uniform float jitter = 0.3;
uniform vec2 resolution = vec2(320, 240);

vec4 snapToPosition(vec4 basePosition)
{
	vec4 snappedPos = basePosition;
	snappedPos.xyz = basePosition.xyz / basePosition.w;

	vec2 snapRes = floor(vec2(resolution) * (1.0 - jitter));
	snappedPos.x = floor(snapRes.x * snappedPos.x) / snapRes.x;
	snappedPos.y = floor(snapRes.y * snappedPos.y) / snapRes.y;

	snappedPos.xyz *= basePosition.w;
	return snappedPos;
}

void main()
{
    mat4 modelMatrix = model * transform;

    TexCoord = aTexCoord;
    Normal = mat3(transpose(inverse(modelMatrix))) * aNorm;

    vec4 clipPos = projection * view * modelMatrix * vec4(aPos, 1.0);
    vec4 snapPos = snapToPosition(clipPos);

    FragPos = snapPos.xyz / snapPos.w;
    gl_Position = snapPos;
}