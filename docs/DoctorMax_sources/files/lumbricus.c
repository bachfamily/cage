/**
	@file
	lumbricus.c
	
	@name 
	cage.lumbricus
	
	@realname 
	cage.lumbricus

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Generate rule-based sequences
	
	@description
	<o>cage.lumbricus</o> accepts a set of cells belonging to families to be chained together. 
	Each family can be given a relative weight of presence in the resulting sequence,
	and the sequencing is controlled by rules expressed in the lambda loop.
 
	@discussion
 
	@category
	cage, cage automata

	@keywords
	sequence, cell, rule, family, weight, chain
 
	@seealso
	cage.chain, cage.life, bach.constraints
	
	@owner
	Andrea Agostini
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first inlet defines a starting point,
// or a list of starting points, for the generated sequence.
// Just like any element of the sequence, a starting point can be any kind of element or data,
// including a sublist. If more than one starting point is provided,
// a sequence with the first starting point as the first element will be searched for;
// If no sequence can be found, then a sequence with the second starting point as the first element
// will be searched for; and so on until the last starting point.
// Upon reception of an <m>llll</m> in the first inlet the generation process begins,
// and at the end the generated sequence (or <m>null</m>,
// if a sequence of the desired length respecting all the rules cannot be found) is output.
// The sequence is an <m>llll</m> composed of one sublist for each element it contains.<br />
// An <m>llll</m> in the second inlet represents the domain of the search,
// and is composed of sublists each representing a family of elements (which, once again,
// can be any kind of data) in turn enclosed in a sublist, and a weight associated to that family.
// For example, the llll <b>[[a b] 20] [[c] 80]</b> indicates that two families are present,
// the first containing the elements <b>a</b> and b, and having a weight of 20;
// the second containing only the element <b>c</b>, and having a weight of 80.
// The weights, which don't have to be normalized, represent an indicative probability of appearance
// of the members of each family in the built sequence. <br />
// An <m>llll</m> in the fourth inlet contains a potential element to be appended to the sequence
// and a score for that element, returned by a lambda loop
// in response to a proposal from the third outlet.
// The proposal is an <m>llll</m> composed by an element to be evaluated,
// the index of the family that element belongs to,
// and a sublist containing all the generated sequence so far.
// The score assigned to the element can be any numerical value:
// higher scores will make an element more likely to be appended to the sequence.
// A score of 0 prevents the element from being appended at that point:
// this is the only absolute rule in the algorithm, and the only that can cause the search to fail.
// The element to be potentially appended to the sequence is not necessarily
// the one that is proposed: the fact that the element itself must be returned
// in the fourth inlet means that it can undergo any transformation in the lambda loop.
// Because <m>cage.lumbricus</m> is capable of backtracking if reaches a dead end,
// no assumption on the positions of subsequents proposals can be made.

// @method int @digest In second inlet: number of elements
// @description An integer in the second inlet sets the number of elements
// that will compose the sequence.

// @method bang @digest Recalculate the generation
// @description A <m>bang</m> in the first inlet causes the temporal distortion
// to be recalculated, according to the most recently received data and the optional lambda loop.
// The generation process in itself is deterministic, but if the lambda loop contains randomness
// the generated sequence can be different at each regeneration.

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Starting element or elements
// @in 1 @type llll @digest Families and weights
// @in 2 @type int @digest Number of elements in the resulting sequence
// @in 3 @type llll @digest Element to be appended and score (lambda)
// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Generated sequence

// @out 1 @type list @digest Families
// @description The second outlet returns a plain list containing the index
// of the family of each element in the sequence. For example, if the sequence is composed
// by an element (whether transformed or not by the lambda loop) of the first family,
// an element of the third family and an element of the second family,
// the second outlet will return the list <b>1 3 2</b>.

// @out 2 @type llll @digest Proposal (lambda)
