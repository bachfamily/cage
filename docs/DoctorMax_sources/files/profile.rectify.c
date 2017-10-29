/**
	@file
	profile.rectify.c
	
	@name 
	cage.profile.rectify
	
	@realname 
	cage.profile.rectify

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Rectify pitch profiles via reflections
	
	@description
	Reflects pitches so that they lie inside a given pitch region.

	@discussion
		
	@category
	cage, cage profiles

	@keywords
	profile, rectify, clip, force, region, reflect, mirror, pitch, melody

	@seealso
	cage.profile.gen, cage.profile.mirror, cage.profile.perturb,
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
// which have to be rectified. 
// Each pitch is possibly mirrored so that it finally lies in the
// region defined via the third-inlet <m>symbol</m>. If a single mirror 
// is defined (see <m>float</m>), this region is either above or 
// below the mirror. If two mirrors are defined (see <m>list</m>),
// this is either inside or outside the mirrors.
// Pitches already lying in the correct region are simply retained. 
// The resulting llll of pitches is output. <br />
// An llll in second inlet is converted into a <m>float</m> or <m>list</m>.


// @method float @digest Set single mirror position
// @description A <m>float</m> in the second inlet tells that there
// will be a single mirror, and sets its position (in 
// midicents).


// @method list @digest Set position of two mirrors
// @description A <m>list</m> of two floats in the second inlet tells 
// that there will be two mirrors, and sets their position (in 
// midicents).


// @method symbol @digest Select output region
// @description A <m>symbol</m> in the third inlet selects the output
// region for the rectification. If a single mirror is defined (see 
// <m>float</m>) this symbol should either be <b>up</b> or <b>down</b>.
// If two mirrors are defined (see <m>list</m>) this symbol should
// be either <b>inside</b> or <b>outside</b> (<b>in</b>, <b>out</b>,
// <b>inner</b> and <b>outer</b> being also accepted).


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
// @in 1 @type float/list @digest Position of mirror(s)
// @in 2 @type symbol @digest Output region


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name mirrors @optional 1 @type float/list @digest Position of mirror(s)
// @description The first optional argument sets the initial position of the
// mirror(s). It can be either a single number (see <m>float</m>: single mirror) 
// or a list of two numbers (see <m>list</m>: two mirrors).

// @arg 1 @name output_region @optional 1 @type symbol @digest Output region
// @description The second optional argument sets the initial output region as a 
// symbol (see <m>symbol</m> message to know more).

