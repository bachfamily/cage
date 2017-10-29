/**
	@file
	profile.snap.c
	
	@name 
	cage.profile.snap
	
	@realname 
	cage.profile.snap

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Snap pitch profiles to pitch grids
	
	@description
	Snaps a given llll of pitches to a given pitch grid

	@discussion
	It is a simple wrapper of <o>bach.nearest</o>.	
	
	@category
	cage, cage profiles

	@keywords
	profile, snap, grid, pitch, melody

	@seealso
	cage.profile.gen, cage.profile.mirror, cage.profile.perturb,
	cage.profile.rectify, cage.profile.filter, 
	cage.profile.stretch
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set original pitches, set pitch grid, output result
// @description An <m>llll</m> in the first inlet contains the pitches
// to be snapped. Such pitches are snapped to their nearest pitch
// of the introduced pitch grid (see below), and the result is 
// output.
// An <m>llll</m> in the second inlet contains the pitch grid,
// i.e. the plain sequence of allowed pitches (in midicents).

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
// @in 1 @type llll @digest Pitch grid


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// (none)