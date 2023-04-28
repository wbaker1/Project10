#version 330 core
out vec4 FragColor; // Returns FragColor

in vec3 ourColor; // Receives Normal
in vec2 TexCoord; // Receives FragPos
  
out vec4 color;

uniform sampler2D ourTexture3;

void main()
{
    color = texture(ourTexture3, TexCoord);
} 
