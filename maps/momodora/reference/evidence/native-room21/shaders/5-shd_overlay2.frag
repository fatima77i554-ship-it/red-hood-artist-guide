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
// This is the shader used in underwater areas
//
// Simple passthrough fragment shader
//
varying vec2 v_vTexcoord;
varying vec4 v_vColour;

// does photoshop overlay (which is the same as sai, I think)
// honestly I'm not sure what's happening here just see http://renderingpipeline.com/2012/06/photoshop-blendmodi-glsl/
float overlay(float base, float blend) {
if (base < 0.5) {
return 2.0 * base * blend;
}
else {
return (vec4(1.0) - 2.0 * (vec4(1.0) - blend) * (vec4(1.0) - base)).r;
}
}

void main()
{

// texture position
vec2 pos = v_vTexcoord;

// the pixel we're working with (base pixel)
vec4 pixel = texture2D(gm_BaseTexture, pos);
vec4 original = pixel; //voodoo

// the color to be blended in with overlay blending
//vec4 blend = vec4(0.3,0.5,0.9, 1);  //first attempt
//vec4 blend = vec4(0.3, 0.4, 0.55, 1);  //desaturated
vec4 blend = vec4(0.003, 0.32, 0.72, 1); // works ok, but not with the pinkish colors...
// blend each channel individually
pixel = vec4(overlay(pixel.r, blend.r), overlay(pixel.g, blend.g), overlay(pixel.b, blend.b), pixel.a);

// voodoo
//pixel = mix(original, pixel, 0.95); // original blend (0.95)
pixel = mix(original, pixel, 0.85);

// assign the final blended pixel (blended pixel)
gl_FragColor = pixel * v_vColour;


}

