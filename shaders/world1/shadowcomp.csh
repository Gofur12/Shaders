#version 310 es

// MobileGlues compatibility stub.
// The MOBILEGLUES profile sets COLORED_LIGHTING=0 and disables shadowcomp.
// Keep a valid GLES 3.1 compute entry point in case Iris still compiles this
// program while preparing the shader pipeline.
precision highp float;
precision highp int;

layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;

void main() {
}
