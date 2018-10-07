/**
	@file
	repeat.c
	
	@name 
	cage.repeat
	
	@realname 
	cage.repeat

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Repeat a roll or score
	
	@description
	Creates repetitions of the incoming <o>bach.roll</o> or <o>bach.score</o>

	@discussion
 
	@category
	cage, cage scores

	@keywords
	loop, roll, repeat
 
	@seealso
	cage.looper, cage.wedge, cage.spacer, cage.mix, cage.agogics
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.repeat</o> expects the gathered syntax
// of a <o>bach.roll</o> or <o>bach.score</o> object in the first inlet,
// which will be repeated the number of times specified in the second inlet.

// @method int @digest In second inlet: number of repetitions
// @description The number of repetitions of the original score
// can be set through an integer in the second inlet.

// @method bang @digest Output result
// @description Output the score obtained from the most recently received input data.



// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Roll or score to be repeated
// @description Gathered syntax of the <o>bach.roll</o> or <o>bach.score</o> to
// be repeated

// @in 1 @type int @digest Number of repetitions


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Resulting roll or score
// @description Gathered syntax of the resulting <o>bach.roll</o> or <o>bach.score</o>


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name count @optional 1 @type int @digest Number of repetition
// @description The first optional argument sets the initial
// number of repetitions of the loop. The default is 1.
