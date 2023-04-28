#version 330 core
layout (location = 0) in vec3 aPos; // Receives aPos
layout (location = 0) in vec3 aNormal; // Receives aNormal

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 color;
layout (location = 2) in vec2 texCoord;

out vec3 ourColor; // Returns FragPos
out vec2 TexCoord; // Returns Normal

uniform mat4 model; // Receives model uniform
uniform mat4 view; // Receives view uniform
uniform mat4 projection; // Receives projection uniform

void main()
{
    gl_Position = projection * view * vec4(aPos, 1.0f);  // Implements transformations - multiplies transformation vectors
    ourColor = color;
    TexCoord = texCoord;
    
    TexCoord = vec2(texCoord.x, 1.0 - texCoord.y);
}
