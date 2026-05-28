#version 330 core
struct Material {
	sampler2D DIFFUSE1;
};

in vec3 FragPos;
in vec2 TexCoord;

out vec4 FragColor;

uniform vec3 viewPos;
uniform Material material;

void main()
{
	FragColor = texture(material.DIFFUSE1, TexCoord);
}