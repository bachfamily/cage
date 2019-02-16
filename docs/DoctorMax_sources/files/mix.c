/**
	@file
	mix.c
	
	@name 
	cage.mix
	
	@realname 
	cage.mix

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Mix scores
	
	@description
	<o>cage.mix</o> allows mixing together several scores, expressed as sublists of an llll.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	mix, superimpose, roll, score
 
	@seealso
	cage.looper, cage.spacer, cage.wedge
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Scores to mix
// @description An <m>llll</m> composed of sublists, each containing a <o>bach.roll</o> or <o>bach.score</o> gathered syntax,
// will cause the scores to be mixed together and output (respectively) as a new <o>bach.roll</o> or <o>bach.score</o>.

// @method bang @digest Output mix
// @description Output again the last result.

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Scores to be mixed together

// ---------------
// OUTLETS
// ---------------

// @out 0 @type roll/score @digest Mixed score
