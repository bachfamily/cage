/**
	@file
	rot.c
	
	@name 
	cage.rot
	
	@realname 
	cage.rot

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Circularly rotate rolls
	
	@description
	Performs circular shift of the content in a <o>bach.roll</o>.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	rotate, circular, roll
 
	@seealso
	cage.rev, cage.inv, cage.shift
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Rotate roll
// @description An <m>llll</m> in the first inlet is considered as the original roll gathered syntax. The content
// of the roll is rotated circularly, depending on the current <m>shift</m> attribute, and the resulting roll, 
// in gathered syntax, is output through the outlet.
// The output header content is the same as the input header content. <br />
// An <m>llll</m> in the second inlet is automatically converted into number.

// @method number @digest Set shift
// @description A number in the second inlet sets the shift, in milliseconds. Positive numbers rotate left,
// negative numbers rotate right.

// @method bang @digest Output rotated roll
// @description Outputs result of the last rotation.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original roll



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Rotated roll



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name shift @optional 1 @type number @digest Shift  
// @description The optional argument sets the initial value for the shift.
