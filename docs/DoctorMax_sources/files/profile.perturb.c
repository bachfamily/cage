/**
	@file
	profile.perturb.c
	
	@name 
	cage.profile.perturb
	
	@realname 
	cage.profile.perturb

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Randomly perturb a pitch profile
	
	@description
	Modifies each pitch of a given pitch llll of a random amount.

	@discussion
		
	@category
	cage, cage profiles

	@keywords
	profile, perturb, random, amount, pitch, melody

	@seealso
	cage.profile.gen, cage.profile.mirror, cage.profile.rectify,
	cage.profile.filter, cage.profile.snap, 
	cage.profile.stretch
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitches, output result
// @description An incoming llll is expected to contain the pitches
// which have to be perturbed. Each one of such pitches 
// is then modified by randomly adding or subtracting a random 
// number ranging from 0 to a given maximum value (in midicents, 
// set in second inlet or argument), and the result is output. <br />
// An llll in second inlet is converted into a <m>float</m>.


// @method float @digest Set maximum perturbation
// @description A number in the second inlet sets the absolute
// value of the maximum perturbation (in midicents).

// @method bang @digest Output result
// @description Output the pitch profile obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original cents
// @in 1 @type float @digest Maximum perturbation


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name max_perturbation @optional 1 @type float @digest Maximum perturbation
// @description The optional argument sets the initial maximum 
// perturbation (in midicents).