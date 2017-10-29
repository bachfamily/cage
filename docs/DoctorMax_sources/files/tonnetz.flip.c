/**
	@file
	tonnetz.flip.c
	
	@name 
	cage.tonnetz.flip
	
	@realname 
	cage.tonnetz.flip

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Flip tonnetz coordinates
	
	@description
	Flipts the coordinates of a tonnetz horizontally or vertically.

	@discussion
	@copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES
	
	@category
	cage, cage set theory

	@keywords
	tonnetz, flip, horizontal, vertical, symmetry, coordinate

	@seealso
	cage.tonnetz.rot
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Flip tonnetz coordinates, output result
// @description An <m>llll</m> in the first inlet is expected to contain a sequence
// of wrapped coordinates, in the form <b>(<m>c1</m> <m>c2</m>) (<m>c1</m> <m>c2</m>)...</b>.
// Such coordinates are all flipped horizontally or vertically (with respect to the horizontal and
// vertical axis passing by the tonnetz center), depending on the <m> dim </m> attribute. <br />
// @copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES


// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "dim", 0, t_tonnetz_flip, dim); 
CLASS_ATTR_STYLE_LABEL(c,"dim",0,"enumindex","Dimension");
CLASS_ATTR_ENUMINDEX(c,"dim", 0, "None Horizontal Vertical Both"); 
// @description Dimension with respect to which the coordinates must be flipped 
// (0 = none, 1 = horizontal, 2 = vertical, 3 = both).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Coordinates
// @description @copy BACH_DOC_SETTHEORY_TONNETZ_COORDINATES



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Flipped coordinates



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name dim @optional 1 @type int @digest Dimension  
// @description Sets the initial dimension for flipping (see <m>dim</m> attribute). Default is <b>1</b> (horizontal).