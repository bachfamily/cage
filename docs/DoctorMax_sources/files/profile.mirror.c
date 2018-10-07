/**
	@file
	profile.mirror.c
	
	@name 
	cage.profile.mirror
	
	@realname 
	cage.profile.mirror

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Invert pitch profile
	
	@description
	Performs a simple inversion of the pitch profile
	with respect to a fixed pitch.

	@discussion
		
	@category
	cage, cage profiles

	@keywords
	profile, invert, melody, pitch, mirror

	@seealso
	cage.profile.gen, cage.profile.perturb, cage.profile.rectify,
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
// which have to be mirrored. Such pitches are mirrored with respect
// to the chosen fixed midicent point (set in second inlet or argument)
// and the result is output. <br />
// An llll in second inlet is converted into a <m>float</m>.

// @method float @digest Set fixed pitch 
// @description A number in the second inlet set the fixed pitch or center
// of the inversion (in midicents).

// @method pitch @digest Set fixed pitch 
// @description A number in the second inlet set the fixed pitch or center
// of the inversion.

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
// @in 1 @type float @digest Fixed pitch



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name fixed_pitch @optional 1 @type float/pitch @digest Fixed pitch  
// @description The optional argument sets the initial fixed pitch or 
// center of the inversion (as pitch or in midicents).
