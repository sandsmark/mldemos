#version 130

uniform sampler2D color_texture;

varying vec4 c;

void main()
{
    vec2 pos = gl_PointCoord.xy-vec2(0.5,0.5);
	float radius = dot(pos,pos);
    if(radius > 0.21) discard;
    gl_FragColor = texture2D(color_texture, gl_PointCoord.xy)*vec4(c.r, c.g, c.b, 1);
    return;
}
