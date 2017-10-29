/**
	@file
	transp.c
	
	@name 
	cage.transp
	
	@realname 
	cage.transp

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Transpose scores
	
	@description
	Transposes all the content in a <o>bach.roll</o> or <o>bach.score</o>.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	transpose, roll, score
 
	@seealso
	cage.rev, cage.rot, cage.freqshift	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Transpose score
// @description An <m>llll</m> in the inlet is considered as the roll or score gathered syntax. 
// The transposition operation is performed and the transposed roll or score in gathered syntax 
// is output through the outlet.
// The output header content is the same as the input header content.
// The amount of transposition is set via the right inlet (defaults to 0), and an llll in such 
// inlet is converted into a <m>float</m> or a <m>pitch</m>.

// @method float @digest Set transposition amount
// @description Any number in the right inlet sets the transposition amount in Cents.

// @method pitch @digest Set transposition interval
// @description Any pitch in the right inlet sets the transposition interval.

// @method bang @digest Output transposed roll
// @description Outputs result of the last transposition.


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
// @in 1 @type float/pitch @digest Transposition amount or interval



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Transposed score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name transp @optional 1 @type float/pitch @digest Transposition amount or interval
// @description The optional argument sets the initial transposition amount in cents or as a pitch (defaults to C0) 