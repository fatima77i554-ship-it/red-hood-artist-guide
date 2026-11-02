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
// Okay, So obviously we have a whole bunch of variables for the different colors.
// Right now this only supports 16 colors, which is enough for most SNES style, 16-bit
// Sprites.  If you want to support sprites with more colors, just look below for the
// Instructions in the comments.

uniform vec3 f_Colour0;uniform vec3 f_Colour1;uniform vec3 f_Colour2;uniform vec3 f_Colour3;
uniform vec3 f_Colour4;uniform vec3 f_Colour5;uniform vec3 f_Colour6;uniform vec3 f_Colour7;
uniform vec3 f_Colour8;uniform vec3 f_Colour9;uniform vec3 f_Colour10;uniform vec3 f_Colour11;
uniform vec3 f_Colour12;uniform vec3 f_Colour13;uniform vec3 f_Colour14;uniform vec3 f_Colour15;
uniform vec3 f_Colour16;uniform vec3 f_Colour17;uniform vec3 f_Colour18;uniform vec3 f_Colour19;
uniform vec3 f_Colour20;uniform vec3 f_Colour21;

uniform vec3 s_Colour0;uniform vec3 s_Colour1;uniform vec3 s_Colour2;uniform vec3 s_Colour3;
uniform vec3 s_Colour4;uniform vec3 s_Colour5;uniform vec3 s_Colour6;uniform vec3 s_Colour7;
uniform vec3 s_Colour8;uniform vec3 s_Colour9;uniform vec3 s_Colour10;uniform vec3 s_Colour11;
uniform vec3 s_Colour12;uniform vec3 s_Colour13;uniform vec3 s_Colour14;uniform vec3 s_Colour15;
uniform vec3 s_Colour16;uniform vec3 s_Colour17;uniform vec3 s_Colour18;uniform vec3 s_Colour19;
uniform vec3 s_Colour20;uniform vec3 s_Colour21;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

float ColorDistance(vec3 c1, vec3 c2)
{
    return distance(c1.rgb, c2.rgb);
}

void main()
{
    float threshold = 0.00000005;
    vec4 col = texture2D( gm_BaseTexture, v_vTexcoord );

    if(ColorDistance(col.rgb, f_Colour0.rgb) <=threshold )
        col.rgb = s_Colour0.rgb;
    else if(ColorDistance(col.rgb, f_Colour1.rgb) <=threshold )
        col.rgb = s_Colour1.rgb;
    else if(ColorDistance(col.rgb, f_Colour2.rgb) <=threshold )
        col.rgb = s_Colour2.rgb;
    else if(ColorDistance(col.rgb, f_Colour3.rgb) <=threshold )
        col.rgb = s_Colour3.rgb;
    else if(ColorDistance(col.rgb, f_Colour4.rgb) <=threshold )
        col.rgb = s_Colour4.rgb;
    else if(ColorDistance(col.rgb, f_Colour5.rgb) <=threshold )
        col.rgb = s_Colour5.rgb;
    else if(ColorDistance(col.rgb, f_Colour6.rgb) <=threshold )
        col.rgb = s_Colour6.rgb;
    else if(ColorDistance(col.rgb, f_Colour7.rgb) <=threshold )
        col.rgb = s_Colour7.rgb;
    else if(ColorDistance(col.rgb, f_Colour8.rgb) <=threshold )
        col.rgb = s_Colour8.rgb;
    else if(ColorDistance(col.rgb, f_Colour9.rgb) <=threshold )
        col.rgb = s_Colour9.rgb;
    else if(ColorDistance(col.rgb, f_Colour10.rgb) <=threshold )
        col.rgb = s_Colour10.rgb;
    else if(ColorDistance(col.rgb, f_Colour11.rgb) <=threshold )
        col.rgb = s_Colour11.rgb;
    else if(ColorDistance(col.rgb, f_Colour12.rgb) <=threshold )
        col.rgb = s_Colour12.rgb;
    else if(ColorDistance(col.rgb, f_Colour13.rgb) <=threshold )
        col.rgb = s_Colour13.rgb;
    else if(ColorDistance(col.rgb, f_Colour14.rgb) <=threshold )
        col.rgb = s_Colour14.rgb;
    else if(ColorDistance(col.rgb, f_Colour15.rgb) <=threshold )
        col.rgb = s_Colour15.rgb;
    else if(ColorDistance(col.rgb, f_Colour16.rgb) <=threshold )
        col.rgb = s_Colour16.rgb;
    else if(ColorDistance(col.rgb, f_Colour17.rgb) <=threshold )
        col.rgb = s_Colour17.rgb;
    else if(ColorDistance(col.rgb, f_Colour18.rgb) <=threshold )
        col.rgb = s_Colour18.rgb;
    else if(ColorDistance(col.rgb, f_Colour19.rgb) <=threshold )
        col.rgb = s_Colour19.rgb;
    else if(ColorDistance(col.rgb, f_Colour20.rgb) <=threshold )
        col.rgb = s_Colour20.rgb;
    else if(ColorDistance(col.rgb, f_Colour21.rgb) <=threshold )
        col.rgb = s_Colour21.rgb;
    
    gl_FragColor = v_vColour * col;
    
}

