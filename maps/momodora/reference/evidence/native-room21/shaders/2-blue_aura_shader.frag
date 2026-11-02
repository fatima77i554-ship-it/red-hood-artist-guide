#version 120
#define LOWPREC 
// Uniforms look like they're shared between vertex and fragment shaders in GLSL, so we have to be careful to avoid name clashes

uniform sampler2D gm_BaseTexture;

uniform bool gm_PS_FogEnabled;
uniform vec4 gm_FogColour;
uniform bool gm_AlphaTestEnabled;
uniform float gm_AlphaRefValue;

void DoAlphaTest(vec4 SrcColour)
{
	if (gm_AlphaTestEnabled)
	{
		if (SrcColour.a <= gm_AlphaRefValue)
		{
			discard;
		}
	}
}

void DoFog(inout vec4 SrcColour, float fogval)
{
	if (gm_PS_FogEnabled)
	{
		SrcColour = mix(SrcColour, gm_FogColour, clamp(fogval, 0.0, 1.0)); 
	}
}

#define _YY_GLSL_ 1
//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

void main()
{
    vec4 pixel = gl_FragColor = v_vColour * texture2D( gm_BaseTexture, v_vTexcoord );
    //gl_FragColor = vec4(33.0/255.0,108.0/255.0,154.0/255.0, pixel.a);
    //magic formula to get the brightness of the pixel!
    float brightness = pixel.r * 0.75 + pixel.g * 0.2 + pixel.b * 0.6;
    //multiply the brightness by the new color!
    gl_FragColor = vec4(brightness * 31.0/255.0, brightness * 67.0/255.0, brightness * 99.0/255.0, pixel.a);

    //brightness * 24.0/255.0, brightness * 79.0/255.0, brightness * 94.0/255.0
    //decent color, but not too bright..
    
}

