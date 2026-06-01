#version 330 core

struct DirLight {
	vec3 direction;

	vec3 ambient;
	vec3 diffuse;
	vec3 specular;
};

in vec2 TexCoords;
in float Height;
in vec3 Normal;
in vec3 FragPos;

out vec4 FragColor;

uniform DirLight dirLight;
uniform vec3 viewPos;

vec3 AddLighting(vec3 colour, DirLight light)
{
	vec3 normal = normalize(Normal);
	vec3 l = normalize(-light.direction);
	vec3 view = normalize(viewPos - FragPos);

	vec3 ambient = mix(colour, light.ambient, 0.2);

	float diff = max(dot(normal, l), 0.0);
	vec3 diffuse = light.diffuse * colour;

	vec3 s = normalize(l + view);
	float spec = pow(max(dot(normal, s), 0.0), 128.0);
	vec3 specular = spec * light.specular;

	return ambient + diffuse + specular;
}

void main()
{
	vec3 deep = vec3(0.29, 0.57, 0.75);
	vec3 shallow = vec3(0.75, 0.92, 1.0);

	float t = clamp((Height + 0.25) * 2.0, 0.0, 1.0);

	vec3 colour = mix(deep, shallow, t);

	vec3 finalColour = AddLighting(colour, dirLight);

	FragColor = vec4(finalColour, 0.6);
}