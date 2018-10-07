/**
	@file
	profile.stretch.c
	
	@name 
	cage.profile.stretch
	
	@realname 
	cage.profile.stretch

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Stretch pitch profiles
	
	@description
	Stretch a given llll of pitches, given a center pitch
	and a stretch factor.

	@discussion
	
	@category
	cage, cage profiles
	
	@keywords
	profile, stretch, pitch, melody, center, factor

	@seealso
	cage.profile.gen, cage.profile.mirror, cage.profile.perturb,
	cage.profile.rectify, cage.profile.filter, cage.profile.snap
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitches, output result
// @description An incoming llll is expected to contain the pitches
// which have to be stretched. 
// Each pitch is stretched according to the center pitch and
// the stretch factor defined in the second and third inlet, and the
// modified llll is output. <br />
// An llll in second or third inlet is converted into a <m>float</m>.


// @method float @digest Set center pitch or stretch factor
// @description A <m>float</m> in the second inlet sets the midicents
// of the center pitch (the fixed pitch in the stretching, default: 6000). <br />
// A <m>float</m> in the third inlet sets the stretch factor (default: 1).


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
// @in 1 @type float @digest Center pitch
// @in 2 @type float @digest Stretch factor


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name center_pitch @optional 1 @type float @digest Center pitch
// @description The first optional arguments sets the initial center pitch in midicents (default: 6000).

// @arg 1 @name stretch_factor @optional 1 @type float @digest Stretch factor
// @description The second optional arguments sets the initial stretch factor (default: 1)
