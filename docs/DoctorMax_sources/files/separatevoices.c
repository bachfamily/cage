/**
	@file
	separatevoices.c
	
	@name 
	cage.separatevoices
	
	@realname 
	cage.separatevoices

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Separate voices into new bach.roll or bach.score objects
	
	@description
	Takes in input <o>bach.roll</o>'s or <o>bach.score</o>'s gathered syntaxes and
	outputs a list of gathered syntaxes, one for each voice.<br />
	
	@discussion

	@category
	cage, cage scores

	@keywords
	separate, combine, voice, measured, proportional

	@seealso
	cage.combinevoices, cage.explodevoices
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest separate voices and output result
// @description <o>cage.separatevoices</o> expects a bach.roll's or bach.score's gathered-syntax
// dump, and outputs the corresponding gathered syntax of each of its voices, wrapped in a level of parenthesis.

// @method bang @digest Combine voices
// @description Combines the most recently received input lllls.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_default_bach_attrs(c, LLLL_OBJ_VANILLA);


}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest bach.score's or bach.roll's gathered syntax 
// @description The llll must contain the bach.roll's or bach.score's gathered syntax


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest The wrapped gathered syntaxes of each of the voices


// ---------------
// ARGUMENTS
// ---------------

// (none)
