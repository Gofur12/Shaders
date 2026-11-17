#version 310 es

precision highp float;
precision highp int;

#define COMPUTE_SHADER
#define END
#define SHADOWCOMP

#include "/program/shadowcomp.glsl"
