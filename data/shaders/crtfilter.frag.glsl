#version 330 core
out vec4 FragColor;

in vec2 TexCoords;

uniform sampler2D screenTexture;

const float scanLineDensity = 800.0;
const float scanLineStrength = 0.07;

// dithering taken from https://github.com/hughsk/glsl-dither/blob/master/4x4.glsl
const float colourLevels = 6.0;

float dither4x4(vec2 position)
{
    int x = int(mod(position.x, 4.0));
    int y = int(mod(position.y, 4.0));
    int index = x + y * 4;
    float limit = 0.0f;

    if (index == 0)  limit = 0.0625;
    if (index == 1)  limit = 0.5625;
    if (index == 2)  limit = 0.1875;
    if (index == 3)  limit = 0.6875;
    if (index == 4)  limit = 0.8125;
    if (index == 5)  limit = 0.3125;
    if (index == 6)  limit = 0.9375;
    if (index == 7)  limit = 0.4375;
    if (index == 8)  limit = 0.2500;
    if (index == 9)  limit = 0.7500;
    if (index == 10) limit = 0.1250;
    if (index == 11) limit = 0.6250;
    if (index == 12) limit = 1.0000;
    if (index == 13) limit = 0.5000;
    if (index == 14) limit = 0.8750;
    if (index == 15) limit = 0.3750;

    return limit;
}

vec3 dither(vec2 position, vec3 colour)
{
    float limit = dither4x4(position) - 0.5;
    colour += limit / colourLevels;
    colour = floor(colour * colourLevels) / colourLevels;
    return colour;
}

void main()
{
    vec2 uv = TexCoords;

    // chromatic aberation
    float caStrength = 0.001;
    float r = texture(screenTexture, uv + vec2(caStrength, 0.0)).r;
    float g = texture(screenTexture, uv).g;
    float b = texture(screenTexture, uv - vec2(caStrength, 0.0)).b;
    vec3 colour = vec3(r, g, b);

    colour = dither(gl_FragCoord.xy, colour);

    // scan lines
    float scanline = sin(uv.y * scanLineDensity) * scanLineStrength;
    colour -= scanline;

    FragColor = vec4(clamp(colour, 0.0, 1.0), 1.0);
}