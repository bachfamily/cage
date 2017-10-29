/**
	@file
	markov.analysis.c
	
	@name 
	cage.markov.analysis
	
	@realname 
	cage.markov.analysis

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Markov probability transition matrices
	
	@description
	Analyzes incoming states and builds Markov probability transition matrices of a given order,
	in sparse form

	@discussion

	@category
	cage, cage automata

	@keywords
	rule, Markov, chain, sequence, probability, transition, matrix, analyze, sparse, analysis

	@seealso
	cage.markov.synthesis, anal, prob
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method int @digest Receive state
// @description Any element (number, or wrapped llll) will be considered a new state. 
// Any llll of length more than 1 will be considered as a sequence of states.
// These states are accounted for, and a transition matrix is constructed (but not output
// unless a <m>bang</m> is received).

// @method clear @digest Clear all states
// @description Clears the memory for all the recorded states.

// @method bang @digest Output transition matrix
// @description A <m>bang</m> forces the transition matrix to be output.
// The transition matrix is output in sparse form, i.e. as a list of
// <b>(<m>state1</m> <m>state2</m> ... <m>stateK</m> <m>number_of_occurrences</m>)</b>
// where the number of states correspond to the order of the Markov chain plus one.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "order", 0, t_anal, order); 
CLASS_ATTR_STYLE_LABEL(c,"order",0,"text","Order");
CLASS_ATTR_BASIC(c,"order",0);
// @description Sets the order of the Markov chain (i.e. the number of memory steps). 
// Must be an non-negative integer, and defaults to 1 (Markov chain with 1 step memory).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type int/bang @digest Incoming state or bang to output transition matrix


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Probability transition matrix in sparse form



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name order @optional 1 @type int @digest Order
// @description The optional argument sets the <m>order</m> of the Markov chain.