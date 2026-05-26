#version 330 core

struct DirLight {
	vec3 direction;

	vec3 ambient;
	vec3 diffuse;
	vec3 specular;
};

uniform DirLight dirLight;

in vec3 FragPos;
in vec2 TexCoord;

out vec4 FragColor;

// Terrain multitexture uniforms
uniform sampler2D u_layerTex[4];
uniform bool u_layerEnabled[4];
uniform float u_layerMinHeight[4];
uniform float u_layerMaxHeight[4];
uniform float u_layerTiling[4];
uniform float u_blendWidth;

// Detail map
uniform bool u_hasDetailMap;
uniform sampler2D u_detailMap;
uniform float u_detailRepeat;

// Lightmap
uniform bool u_hasLightMap;
uniform sampler2D u_lightMap;
uniform vec3 u_lightMapColor;

// Wireframe mode
uniform bool u_Wireframe;

float GetLayerWeight(float height, float minH, float maxH, float blendWidth);

void main()
{
    if (u_Wireframe)
    {
        FragColor = vec4(1.0, 1.0, 1.0, 1.0); // pure white
        return;
    }

    float h = FragPos.y;

    vec4 layerColor[4];
    float weights[4];
    float totalWeight = 0.0;

    for (int i = 0; i < 4; i++)
    {
        layerColor[i] = vec4(0.0);
        weights[i] = 0.0;

        if (u_layerEnabled[i])
        {
            vec2 tiledUV = TexCoord * u_layerTiling[i] + vec2(i * 0.13, i * 0.27);
            layerColor[i] = texture(u_layerTex[i], tiledUV);
            weights[i] = GetLayerWeight(h, u_layerMinHeight[i], u_layerMaxHeight[i], u_blendWidth);
            totalWeight += weights[i];
        }
    }

    vec4 baseColor = vec4(0.0);

    if (totalWeight > 0.0)
    {
        for (int i = 0; i < 4; i++)
        {
            baseColor += layerColor[i] * (weights[i] / totalWeight);
        }
    }
    else
    {
        for (int i = 0; i < 4; i++)
        {
            if (u_layerEnabled[i])
            {
                baseColor = texture(u_layerTex[i], TexCoord * u_layerTiling[i]);
                break;
            }
        }
    }

    // Detail map
    if (u_hasDetailMap)
    {
        float detail = texture(u_detailMap, TexCoord * u_detailRepeat).r;
        baseColor.rgb *= (0.75 + detail * 0.5);
    }

    // Lightmap
    if (u_hasLightMap)
    {
        float lightValue = texture(u_lightMap, TexCoord).r;
        vec3 light = dirLight.diffuse * 0.2;
        baseColor.rgb *= (u_lightMapColor * lightValue) + light;
    }

    FragColor = vec4(baseColor.rgb, 1.0);
}

float GetLayerWeight(float height, float minH, float maxH, float blendWidth)
{
    float lower = smoothstep(minH - blendWidth, minH + blendWidth, height);
    float upper = 1.0 - smoothstep(maxH - blendWidth, maxH + blendWidth, height);
    return clamp(lower * upper, 0.0, 1.0);
}