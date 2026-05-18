#version 330 core
layout (location = 0) in vec3 aPos;
layout (location = 1) in vec3 aNorm;
layout (location = 2) in vec2 aTexCoord;
layout (location = 3) in ivec4 boneIDs;
layout (location = 4) in vec4 weights;

out vec3 FragPos;
out vec2 TexCoord;
out vec3 Normal;

uniform mat4 transform;
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

uniform float jitter = 0.3;
uniform vec2 resolution = vec2(320, 240);

const int MAX_BONES = 100;
const int MAX_BONE_INFLUENCE = 4;
uniform mat4 finalBonesMatrices[MAX_BONES];

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
	vec4 totalPosition = vec4(0.0f);
	vec3 totalNormal = vec3(0.0f);

	for (int i = 0; i < MAX_BONE_INFLUENCE; i++)
	{
		if (boneIDs[i] == -1)
			continue;

		if (boneIDs[i] >= MAX_BONES)
		{
			totalPosition = vec4(aPos, 1.0f);
			totalNormal = aNorm;
			break;
		}

		vec4 localPosition = finalBonesMatrices[boneIDs[i]] * vec4(aPos, 1.0f);
		totalPosition += localPosition * weights[i];

		vec3 localNormal = mat3(finalBonesMatrices[boneIDs[i]]) * aNorm;
		totalNormal += localNormal * weights[i];
	}

    mat4 modelMatrix = model * transform;

	vec4 worldPos = modelMatrix * totalPosition;

    TexCoord = aTexCoord;
    Normal = mat3(transpose(inverse(modelMatrix))) * totalNormal;

    vec4 clipPos = projection * view * worldPos;
    vec4 snapPos = snapToPosition(clipPos);

    FragPos = snapPos.xyz / snapPos.w;
    gl_Position = snapPos;
}