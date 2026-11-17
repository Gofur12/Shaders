#version 430 compatibility

// MobileGlues compatibility shim.
// Keep the desktop GLSL dialect here: MobileGlues converts desktop GLSL
// to the host OpenGL ES dialect and handles the version directive.
// Colored lighting is disabled by the MOBILEGLUES profile, so this
// compute entry point intentionally performs no work.
layout(local_size_x = 1, local_size_y = 1, local_size_z = 1) in;

void main() {
}
