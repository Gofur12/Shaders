#version 430

// MobileGlues compatibility shim.
// MobileGlues translates desktop GLSL through glslang/SPIR-V to host GLES.
// Colored lighting is disabled by the MOBILEGLUES profile, so this pass
// intentionally does no work.
layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;

void main() {
}
