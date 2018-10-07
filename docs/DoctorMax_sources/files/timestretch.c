/**
	@file
	timestretch.c
	
	@name 
	cage.timestretch
	
	@realname 
	cage.timestretch

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Perform temporal stretch
	
	@description
	Stretch all the content in a <o>bach.roll</o> statically.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	stretch, roll, time, timestretch
 
	@seealso
	cage.timewarp	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Stretch roll
// @description An <m>llll</m> in the inlet is considered as the roll gathered syntax. The stretch
// operation is performed and the stretched roll in gathered syntax is output through the outlet.
// The output header content is the same as the input header content. <br />
// An <m>llll</m> in the second inlet is converted into a number.

// @method number @digest Set stretching factor
// @description A non-negative number in the second inlet sets the stretching factor.

// @method duration @digest Set output duration
// @description A <m>duration</m> symbol followed by a non-negative number coming through the
// second inlet sets, instead of a stretch factor, the total duration that the output
// will have after the stretch (from which the stretch factor will be inferred). 

// @method bang @digest Output stretched roll
// @description Outputs result of the last stretching.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original roll
// @in 1 @type number @digest Stretch factor



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stretched roll



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name factor @optional 1 @type number/list @digest Stretch factor (or output duration) 
// @description The optional argument sets the initial stretching factor (defaults to 1).
// If a list containing the <m>duration</m> symbol and a number is given as argument, 
// the given number will be considered as the duration the output roll must have (hence the
// stretching factor will automatically be inferred).
