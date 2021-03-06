#version 440 core
layout(location = 0) in vec3 vertexPosition;
layout(location = 1) uniform mat4 view;
layout(location = 2) uniform mat4 projection;

out vec3 color;

void main()
{
	gl_Position = projection*view*vec4(vertexPosition, 1.0f);
	color = (vertexPosition);
}