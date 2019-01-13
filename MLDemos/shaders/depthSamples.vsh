#version 130

// the data we get from the scene
attribute vec3 vertex;

// the model+projection matrix and viewport information
uniform mat4 mvMatrix;
uniform mat4 mvpMatrix;

// the stuff we want to pass to the fragment shader
varying vec4 lvec;

void main(void)
{
    gl_Position = mvpMatrix * vec4(vertex,1);
    lvec = mvpMatrix * vec4(vertex,1);
}
