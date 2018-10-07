/**
	@file
	offset.c
	
	@name 
	cage.offset
	
	@realname 
	cage.offset

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Insert time at the beginning of a score
	
	@description
	<o>cage.offset</o> allows inserting time at the beginning of a roll or score.

	@discussion

	@status
	deprecated

	@category
	cage, cage scores

	@keywords
	silence, insert, offset, beginning, score, space, roll, split
 
	@seealso
	cage.spacer, cage.wedge
	
	@owner
	Daniele Ghisi
*/



// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.offset</o> expects a roll or score gathered syntax
// in the first inlet, which will be offset. The offset amount is specified
// by the <m>llll</m> received in the second inlet (in milliseconds for 
// <o>bach.roll</o>; in measure for <o>bach.score</o> if it is a single integer,
// in <m>measures</m> <m>symbolic_units</m> if it is a list of 2 elements).
// For instance, if the <m>llll</m> in the second inlet is <m>3 1/4</m> the offset will
// be 3 measures and then a 1/4 rest; if the second inlet receives <m>0 716/16</m>, the
// offset will be <m>716/16</m> (no matter how many measures this will span).
// The roll or score with offset will then be output. <br />

// @method number @digest In second inlet: sets the offset amount (in milliseconds for 
// <o>bach.roll</o>; in measures for <o>bach.score</o>, more possibilities are
// given via the <m>llll</m> method).

// @method bang @digest Output result
// @description Output the score obtained from the most recently received input data.


void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}


// ---------------
// INLETS
// ---------------

// @in 0 @type score @digest Roll or score which will be offset
// @in 1 @type number @digest Offset time 
// @description The offset time is in milliseconds for <o>bach.roll</o>, 
// in measures, or measures and symbolic units, for <o>bach.score</o>.

// ---------------
// OUTLETS
// ---------------

// @out 0 @type score @digest Resulting roll or score


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name offset @optional 1 @type number @digest Initial offset
// @description The optional argument sets the initial offset.
// The offset time is in milliseconds for <o>bach.roll</o>, 
// in measures, or measures and symbolic units, for <o>bach.score</o>.
