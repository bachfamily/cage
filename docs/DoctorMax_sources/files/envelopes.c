/**
	@file
	envelopes.c
	
	@name 
	cage.envelopes
	
	@realname 
	cage.envelopes

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Modify a <o>bach.roll</o> or <o>bach.score</o> via synchronized envelopes
	
	@description
	Synchronizes a set of envelopes (contained in a <o>bach.slot</o> object) to modify <o>bach.roll</o> or
	<o>bach.score</o> chords.

	@discussion
	
	@category
	cage, cage scores
	
	@keywords
	score, synchronize, envelope, curve, value, chord, modify, real-time, lambda loop

	@seealso
	bach.roll, bach.score, bach.slot
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description Any <m>llll</m> in expected to be the dumped content of a <o>bach.roll</o> or <o>bach.score</o>, in gathered syntax. <br />
// An <m>llll</m> in the fourth inlet is expected to contain the synchronization
// information coming from the playout of <o>bach.roll</o> or <o>bach.score</o>. <br />
// An <m>llll</m> in the second inlet is expected to contain synchronization information coming from <o>bach.slot</o>'s "Queries and Notifications"
// outlet. <br />
// An <m>llll</m> in the sixth (lambda) inlet contains the "result" of the lambda
// loop: the modified chord, to be taken into account.

// @method bang @digest Notify change
// @description A <m>bang</m> in the third inlet must notify interface changes in 
// <o>bach.roll</o> or <o>bach.score</o>. Third inlet should thus be connected with the
// rightmost outlet of the notation objects. <br />
// A <m>bang</m> in the fifth inlet must notify interface changes in 
// <o>bach.slot</o>. Fifth inlet should thus be connected with the
// rightmost outlet of <o>bach.slot</o>. <br />



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

// (none)

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Gathered syntax of original <o>bach.roll</o> or <o>bach.score</o> 
// @in 1 @type llll @digest Messages from playout
// @in 2 @type bang @digest bang when <o>bach.roll</o> or <o>bach.score</o> is changed via the interface
// @in 3 @type llll @digest Messages from <o>bach.slot</o>'s "Queries and Notifications" outlet
// @in 4 @type bang @digest bang when <o>bach.slot</o> is changed via the interface
// @in 5 @type llll @digest Lambda inlet: modified chord
// @description @copy BACH_DOC_LAMBDA_INLET_MODIFICATION



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Feedback messages for <o>bach.roll</o> or <o>bach.score</o>
// @out 2 @type llll @digest Feedback messages for <o>bach.slot</o>
// @out 3 @type llll @digest Lambda outlet: current chord in gathered syntax
// @description @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION
// @out 4 @type llll @digest Lambda outlet: current function values in gathered syntax
// @description For each lambda-output chord, all the function are sampled at its onset,
// and the result are listed and output. <br />
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION
// @out 5 @type llll @digest Lambda outlet: additional chord information (voice, or voice and measure)
// @description If the original object was a <o>bach.roll</o>, for each lambda-output chord, its voice number
// is output; if the original object was a <o>bach.score</o>, for each lambda-output chord its voice number
// and measure number are output. <br />
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION



// ---------------
// ARGUMENTS
// ---------------

// (none)