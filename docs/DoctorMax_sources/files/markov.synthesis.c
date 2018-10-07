/**
	@file
	markov.synthesis.c
	
	@name 
	cage.markov.synthesis
	
	@realname 
	cage.markov.synthesis

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Calculate Markov transitions
	
	@description
	Takes a Markov probability transition matrix in sparse form and calculates transitions based on it.

	@discussion

	@category
	cage, cage automata

	@keywords
	rule, Markov, chain, sequence, probability, transition, matrix, calculate, extract, pick, random, synthesis

	@seealso
	cage.markov.analysis, anal, prob
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set Probability Transition Matrix or State
// @description An <m>llll</m> in second inlet is considered the Markov probability transition matrix in sparse form,
// as the one output by <o>cage.markov.analysis</o> (see its reference for more information). 
// The order of the Markov chain is automatically inferred from the transition matrix. <br />
// An <m>llll</m> in third inlet sets a state or a sequence of states for the Markov chain. 

// @method clear @digest Clear Memory
// @description Clears the memory of states

// @method bang @digest Perform Transition
// @description A <m>bang</m> in the first inlet performs a Markov transition and outputs the corresponding picked state from the first outlet. 
// If, according to the transition matrix, no transition can be performed, a bang is output from the second outlet.

// @method int @digest Perform Transitions
// @description An integer <m>N</m> in the first inlet have the algorithm perform <m>N</m> multiple transitions at once, collect all the resulting states,
// and output them in llll form from the left outlet.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type bang/int @digest Perform Transition(s)
// @in 1 @type llll @digest Set Probability Transition Matrix
// @in 2 @type llll @digest Set Sequence of States


// ---------------
// OUTLETS
// ---------------

// @out 0 @type int @digest Picked State in Transition
// @out 1 @type bang @digest bang When Stuck
// @description A bang through the right outlet is sent when no transition can be performed.



// ---------------
// ARGUMENTS
// ---------------

// (none)
