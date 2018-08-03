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

// @method float @digest Set transposition amount (fixed or lambda)
// @description Any number in the right inlet sets the transposition amount in Cents.
// If a lambda loop is in place, the transposition is expected to be given for every incoming onset.
// The lambda loop will receive an onset (in milliseconds) and output the corresponding transposition amount.

// @method pitch @digest Set transposition interval (fixed or lambda)
// @description Any pitch in the right inlet sets the transposition interval.
// If a lambda loop is in place, the transposition is expected to be given for every incoming onset.
// The lambda loop will receive an onset (in milliseconds) and output the corresponding transposition interval.

// @method bang @digest Output transposed score
// @description Outputs result of the last transposition.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

	CLASS_ATTR_LONG(c, "normalize", 0, t_transp, normalize);
	CLASS_ATTR_LABEL(c,"normalize",0,"Time Coordinate Is Between 0 And 1");
	CLASS_ATTR_BASIC(c,"normalize",0);
	// @description Toggles the ability to normalize the time coordinate 
	// between 0 (beginninng of score) and 1 (end of score).

	CLASS_ATTR_LONG(c, "dl", 0, t_transp, dl);
	CLASS_ATTR_LABEL(c,"dl",0,"Process Duration Lines");
	CLASS_ATTR_BASIC(c,"dl",0);
	// @description Toggles the ability to also process duration
	// lines (breakpoints and tails). 
	// By default this is on.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score
// @in 1 @type float/pitch @digest Transposition amount or interval (fixed or lambda)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Transposed score
// @out 1 @type llll @digest Lambda outlet


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name transp @optional 1 @type float/pitch @digest Transposition amount or interval
// @description The optional argument sets the initial transposition amount in cents or as a pitch (defaults to C0) 