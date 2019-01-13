#version 130

// the data we get from the scene
attribute vec4 vertex;
attribute vec4 color;

// the model+projection matrix and viewport information
uniform mat4 matrix;

// the stuff we want to pass to the fragment shader
varying vec4 c;

void main(void)
{
    c = color;
    gl_Position = matrix * vertex;
}
