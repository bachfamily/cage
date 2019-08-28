/**
	@file
	timewarp.c
	
	@name 
	cage.timewarp
	
	@realname 
	cage.timewarp

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Perform temporal distortion
	
	@description
	<o>cage.timewarp</o> can perform a temporal distortion of a roll
	based upon a function (through a lambda loop) or a set of markers.

	@discussion

	@category
	cage, cage transformation

	@keywords
	time, tempo, marker, function, accelerando, rallentando, agogics
 
	@seealso
	cage.agogics, cage.timestretch
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest In first inlet: roll to distort temporally
// @description The first inlet of <o>cage.timewarp</o> accepts
// the contents of the gathered syntax of a <o>bach.roll</o> object,
// which will be temporally distorted according either to a lambda loop,
// or its own markers which will be respaced equally in time.

// @method number @digest In second inlet: position or speed (lambda)
// @description The second outlet of <o>bach.timewarp</o> outputs
// positions in the roll, which a lambda loop can use
// to re-inject new positions corresponding to the original ones,
// or instantaneous speeds with respect to the original speed
// (e.g., a speed of 2 will mean that at that position
// the contents of the warped roll will be twice as fast as the original),
// according to the value of the <m>order</m> attribute.

// @method bang @digest In first inlet: Recalculate
// @description A <m>bang</m> in the first inlet causes the temporal distortion
// to be recalculated, according
// to the most recently received data and the optional lambda loop.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
		
	CLASS_ATTR_LONG(c, "order", 0, t_timewarp, order);
	CLASS_ATTR_LABEL(c,"order",0,"Order");
	CLASS_ATTR_BASIC(c,"order",0);
	// @description When the <m>trim</m> attribute is set to 0 (default),
	// the lambda inlet expects the new time position value corresponding
	// to each original position value that is output from the lambda outlet
	// - that is, the function computed in the lambda loop has time on both axes.
	// When it is set to 1, the lambda inlet expects the instantaneous speed
	// (with respect to the original speed) corresponding to each original position
	// that is output from the lambda outlet - that is, the function computed in
	// the lambda loop has time on the X axis and speed on the Y axis.
	// If no lambda function is present, the <m>trim</m> attribute is ignored.
	
	CLASS_ATTR_LONG(c, "sampling", 0, t_timewarp, sampling);
	CLASS_ATTR_LABEL(c,"sampling",0,"Sampling");
	CLASS_ATTR_BASIC(c,"sampling",0);
	// @description The <m>sampling</m> attribute is only relevant when <m>order</m>
	// is set to 1. In this case, it defines the sampling rate (in samples per second)
	// for the numerical integration of the speed function. A higher sampling rate
	// will result in better precision, but also a higher computational cost.
	// The default is 50 samples per second.

	CLASS_ATTR_LONG(c, "normalize", 0, t_timewarp, normalize);
	CLASS_ATTR_LABEL(c,"normalize",0,"Time Coordinate Is Between 0 And 1");
	CLASS_ATTR_BASIC(c,"normalize",0);
	// @description Toggles the ability to normalize the time coordinate 
	// between 0 (beginninng of score) and 1 (end of score).

}



// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Roll to distort temporally

// @in 1 @type number @digest Position / speed (lambda)
// @description According to the <m>order</m> attribute,
// the lambda inlet expects positions or speeds.


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Resulting roll

// @out 1 @type float @digest Position (lambda)
// @description The lambda outlet outputs time positions in the original roll.


