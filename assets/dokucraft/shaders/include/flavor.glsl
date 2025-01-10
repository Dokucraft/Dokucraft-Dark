#ifndef FLAVOR
#define FLAVOR


// Loading screen background color
#define LOADING_BG_DARK_COLOR vec3(0.101, 0.141, 0.086)
#define LOADING_BG_COLOR vec3(0.101, 0.141, 0.086)

// Fix for the gradients on the top/bottom of buttons
#define ENABLE_BUTTON_GRADIENTS
#define BUTTON_GRADIENT_COLOR_A vec3(0.98, 0.98, 0.96)
#define BUTTON_GRADIENT_COLOR_B vec3(0.749, 0.745, 0.725)

// Grass color multiplier for shader grass effects
#define GRASS_COLOR_MULTIPLIER 1

// Procedural water surface colors
#define PROCEDURAL_WATER_COLOR_1 vec3(0.114, 0.678, 0.584)
#define PROCEDURAL_WATER_COLOR_2 vec3(0.272, 0.925, 0.665)
#define PROCEDURAL_WATER_COLOR_3 vec3(0.435, 1.000, 0.735)
#define PROCEDURAL_WATER_COLOR_4 vec3(0.753, 1.000, 0.882)

// Water tint correction weights
#define WATER_TINT_RED   vec3( 1.0,   0.3,   0.6)
#define WATER_TINT_GREEN vec3( 0.0,   0.9,   0.1)
#define WATER_TINT_BLUE  vec3(-0.8,   0.4,   0.6)

// Underwater fog correction weights
#define UNDERWATER_FOG_RED   vec3( 1.0,   0.0,   0.0)
#define UNDERWATER_FOG_GREEN vec3( 0.0,   1.0,   0.22)
#define UNDERWATER_FOG_BLUE  vec3( 0.0,   0.0,   0.12)

// Colors used in the sketch menu background effect.
#define SKETCH_PAPER_COLOR vec3(0.76983, 0.74433, 0.68683)
#define SKETCH_INK_COLOR vec3(0.265, 0.153, 0.094)


#endif
