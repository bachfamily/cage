/**
	@file
	profile.gen.c
	
	@name 
	cage.profile.gen
	
	@realname 
	cage.profile.gen

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Generate pitch profiles
	
	@description
	Generate a melodic profile starting from a pitch breakpoint function.

	@discussion
		
	@category
	cage, cage profiles

	@keywords
	profile, generate, create, melody, pitch, breakpoint function, sample

	@seealso
	cage.profile.mirror, cage.profile.perturb, cage.profile.rectify,
	cage.profile.filter, cage.profile.snap, 
	cage.profile.stretch
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitch function or density function and parameters, output result
// @description An <m>llll</m> in the first inlet is converted into a <m>list</m> or <m>int</m>,
// setting the sampling grid or the number of sampling points. <br />
// An <m>llll</m> in the second inlet contains the information about the pitch breakpoint function,
// and is expected to be in the form <b><m>BPT1</m> <m>BPT2</m>
// <m>BPT3</m>...</b>, where each <m>BPT</m> has the form <b>(<m>x</m> <m>y</m> <m>slope</m>)</b>.
// The <m>y</m> values must be in midicents, the <m>x</m> values can lie in any chosen interval

// @method list @digest Set sampling grid, output result 
// @description A <m>list</m> in the first inlet contains the X values 
// on which the pitch function must be sampled, and outputs the corresponding
// sampled pitches (in midicents). <br />

// @method int @digest Set number of sampling points and output result 
// @description An integer number in the first inlet is the number of sampling
// point (uniformly taken in the domain), and outputs the corresponding
// sampled pitches (in midicents).


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

// @in 0 @type int/list/llll @digest Sampling points
// @in 1 @type list/llll @digest Pitch breakpoint function



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents



// ---------------
// ARGUMENTS
// ---------------

// (none)