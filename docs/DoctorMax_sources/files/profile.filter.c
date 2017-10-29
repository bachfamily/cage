/**
	@file
	profile.filter.c
	
	@name 
	cage.profile.filter
	
	@realname 
	cage.profile.filter

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Filter pitch profiles
	
	@description
	Applies a given filter to a llll of pitches.

	@discussion
	Preset filters are: an average filter and a median filter.
	A custom filter is also possible via a lambda loop.
	@copy BACH_DOC_LAMBDA	
	
	@category
	cage, cage profiles

	@keywords
	profile, filter, apply, melody, pitch

	@seealso
	cage.profile.gen, cage.profile.mirror, cage.profile.perturb,
	cage.profile.rectify, cage.profile.snap, 
	cage.profile.stretch
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitches, output result
// @description An incoming llll is expected to contain the pitches
// which have to be filtered. 
// Each pitch is filtered according to the selected filter, and the
// modified llll is output. <br />
// An llll in second inlet is converted into a <m>list</m>. <br />
// An llll in third (lambda) inlet is converted into a <m>float</m>.



// @method list @digest Set filter type, window size and iteration order
// @description A <m>list</m> in the second inlet sets the type
// and the parameters of the filter, with the following syntax:
// <b><m>filter_name</m> <m>window_size</m> <m>iteration_order</m></b>.
// Filter name is a symbol which can either be: <b>average</b> or
// <b>median</b> or <b>custom</b>. 
// Window size (default: 2) is the number of pitches on which the filter
// function is applied. For instance, if this is 3, for a median filter,
// this means that the median is taken for each (overlapping) group of 
// 3 pitches.
// The iteration order (default: 1) is the number of times the 
// whole process is repeated. If this is 2, for instance, this means 
// that the whole pitch profile is filtered once, and then filtered 
// again another time.
// If the filter is of type <b>custom</b>, groups of <m>window_size</m>
// original notes are output one after another from the second (lambda)
// outlet. The user can modify the result by patching and plug
// it into the third (lambda) inlet.


// @method float @digest Lambda inlet
// @description A <m>float</m> in the third inlet is the result of 
// the evaluation of a lambda loop, and contains the modified pitch
// corresponding to the output window of pitches. 
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


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
// @in 1 @type list/llll @digest Filter type, window size and iteration order
// @in 2 @type float/llll @digest Lambda inlet
// @description @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Output cents
// @out 1 @type llll @digest Lambda outlet
// @description Outputs the groups of pitches for a custom filter 
// (see <m>list</m>).
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name filter @optional 1 @type list @digest Filter type, window size and iteration order
// @description The optional arguments set the filter type, window size and iteration order
// (see <m>list</m>).