#version 310 es

precision highp float;
precision highp int;

#define COMPUTE_SHADER
#define NETHER
#define SHADOWCOMP

#include "/program/shadowcomp.glsl"
