#version 330 core
struct Material {
	sampler2D DIFFUSE1;
};

in vec2 TexCoord;

out vec4 FragColor;

uniform Material material;

void main()
{
	vec4 texColour = texture(material.DIFFUSE1, TexCoord);
	if (texColour.a < 0.1)
		discard;
	FragColor = texColour;
}