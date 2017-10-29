/**
	@file
	tonnetz.rot.c
	
	@name 
	cage.tonnetz.rot
	
	@realname 
	cage.tonnetz.rot

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Rotate tonnetz coordinates
	
	@description
	Rotates the coordinates of a tonnetz of a certain
	number of steps (one step corresponding to a 60 degrees clockwise rotation)

	@discussion
	@copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES
	
	@category
	cage, cage set theory

	@keywords
	tonnetz, rotate, coordinate, step, degree, clockwise, counterclockwise

	@seealso
	cage.tonnetz.flip
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Rotate tonnetz coordinates, output result
// @description An <m>llll</m> in the first inlet is expected to contain a sequence
// of wrapped coordinates, in the form <b>(<m>c1</m> <m>c2</m>) (<m>c1</m> <m>c2</m>)...</b>.
// Such coordinates are all rotated by the number of steps (each step corresponding
// to a 60 degrees clockwise rotation) defined as argument or via the second inlet. Rotations
// are performed with respect to the tonnetz center. <br />
// @copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES


// @method int @digest Set number of rotation steps
// @description An <m>int</m> in the right inlet sets the number of rotation steps,
// each corresponding to a 60 degrees clockwise rotation. To rotate counterclockwise, use negative
// numbers.


// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Coordinates
// @description @copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES

// @in 1 @type int @digest Number of rotation steps
// @description Each step corresponds to a 60 degrees clockwise rotation.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Rotated coordinates



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name rotation_steps @optional 1 @type int @digest Rotation steps  
// @description Sets the initial rotation steps (see <m>int</m> method). Default is <b>1</b>.