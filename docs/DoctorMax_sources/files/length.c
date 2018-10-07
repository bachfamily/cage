/**
	@file
	length.c
	
	@name 
	cage.length
	
	@realname 
	cage.length

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Get score duration
	
	@description
	Obtains the duration of a <o>bach.roll</o> or <o>bach.score</o> in milliseconds, or, for <o>bach.score</o>, 
	in number of measures or in symbolic units
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	length, duration, measures, units, roll, score
 
	@seealso
	cage.repeat	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Get score duration
// @description An <m>llll</m> in the inlet is considered as the score gathered syntax. The score duration
// is computed and output in this order: from the third outlet (only for <o>bach.score</o>) the duration of each voice
// in symbolic units is output; from the second outlet (only for <o>bach.score</o>) the number of measures of each voice is output;
// finally, the duration of the whole score in milliseconds is output

// @method bang @digest Output duration
// @description Outputs duration of the last introduced score.


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

// @out 0 @type float @digest Duration in milliseconds
// @out 1 @type llll @digest Duration in number of measures
// @out 2 @type llll @digest Duration in symbolic units



// ---------------
// ARGUMENTS
// ---------------

// (none)
