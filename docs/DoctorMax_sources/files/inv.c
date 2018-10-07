/**
	@file
	inv.c
	
	@name 
	cage.inv
	
	@realname 
	cage.inv

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Perform inversion
	
	@description
	Perform a pitch-wise inversion of all the content in a <o>bach.roll</o> or <o>bach.score</o>.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	reverse, inverse, roll, score
 
	@seealso
	cage.rot, cage.rev, cage.shift	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Perform inversion
// @description An <m>llll</m> in the inlet is considered as the score gathered syntax. The inversion
// operation is performed and the reversed score in gathered syntax is output through the outlet.
// The output header content is the same as the input header content.

// @method bang @digest Output inverted score
// @description Outputs result of the last inversion.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Inverted score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name center @optional 1 @type number @digest Center  
// @description The optional argument sets the mirror pitch (center of inversion, i.e.
// the fixed point in the inversion) in MIDIcents.
