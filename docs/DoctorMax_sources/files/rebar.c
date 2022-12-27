/**
	@file
	rebar.c
	
	@name 
	cage.rebar
	
	@realname 
	cage.rebar

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Rebar music
	
	@description
	Modifies meters and, more generally, the measureinfo of an incoming score
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	rebar, barlines, meter, measureinfo, score
 
	@seealso
	cage.rev, cage.shift	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Rebar music
// @description An <m>llll</m> in the inlet is considered as the score gathered syntax. The rebar
// operation is performed and the output score in gathered syntax is output through the outlet.
// The output header content is the same as the input header content.

// @method bang @digest Output score with new measureinfo
// @description Outputs result of the last operation.


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
// @in 1 @type llll @digest New measureinfo



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Score with new measureinfo



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name new_measureinfo @optional 1 @type llll @digest New measureinfo  
// @description The optional argument sets the new measureinfo.
