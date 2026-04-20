#version 330 core
out vec4 FragColor;

in vec2 TexCoords;

uniform sampler2D screenTexture;

const float scanLineDensity = 800.0;
const float scanLineStrength = 0.07;

void main()
{
    vec2 uv = TexCoords;

    // Chromatic aberration
    float caStrength = 0.001;
    float r = texture(screenTexture, uv + vec2(caStrength, 0.0)).r;
    float g = texture(screenTexture, uv).g;
    float b = texture(screenTexture, uv - vec2(caStrength, 0.0)).b;
    vec3 color = vec3(r, g, b);

    // Scanlines
    float scanline = sin(uv.y * scanLineDensity) * scanLineStrength;
    color -= scanline;

    FragColor = vec4(color, 1.0);
}