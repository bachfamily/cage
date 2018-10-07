/**
	@file
	rollinterp.c
	
	@name 
	cage.rollinterp
	
	@realname 
	cage.rollinterp

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Interpolate two <o>bach.roll</o> objects
	
	@description
	Perform crossfades between two <o>bach.roll</o> objects.

	@discussion
	Two algorithms are available: the first algorithm randomly retains
	notes during the crossfade (according to the interpolation curve, 
	interpreted as probability); the second algorithm always retains
	all the notes during the crossfade and modifies their velocities instead.

	@category
	cage, cage scores
	
	@keywords
	interpolate, score, crossfade, random, probability, modify, velocity, threshold

	@seealso
	bach.roll
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set syntax of initial or final <o>bach.roll</o>
// @description An <m>llll</m> in the second inlet is expected to contain
// the gathered syntax of the initial <o>bach.roll</o>. <br />
// An <m>llll</m> in the third inlet is expected to contain the gathered syntax
// of the final <o>bach.roll</o>. <br />
// An <m>llll</m> in the first inlet is converted into a <m>list</m>.
// If the initial <o>bach.roll</o> gathered syntax contain header information,
// such header is used for the output <o>bach.roll</o>, otherwise
// no header information will be output.


// @method list @digest Set interpolation function and output interpolation
// @description A <m>list</m> in the first inlet is expected to contain the
// interlaced X Y values of a breakpoint function, whose domain is the temporal
// axis (in milliseconds) and whose range is from 0 to 1, 0 meaning: take
// initial <o>bach.roll</o> content, 1 meaning: take final <o>bach.roll</o> content,
// and any number in between is the amount of crossfade between them.
// The interpolated <o>bach.roll</o> is then output in gathered syntax.


// @method float @digest Set interpolation factor and output interpolation
// @description A single <m>float</m> coming in the first inlet, expected
// to be from 0 to 1, is interpreted as a static crossfade factor between the two
// <o>bach.roll</o> objects, 0 meaning: take
// initial <o>bach.roll</o> content, 1 meaning: take final <o>bach.roll</o> content,
// and any number in between is the amount of crossfade between them.
// Differently from <m>list</m> message, the amount of crossfade is fixed for
// all the duration of the musical content.
// The interpolated <o>bach.roll</o> is then output in gathered syntax.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "algorithm", 0, t_rollinterp, algorithm); 
CLASS_ATTR_STYLE_LABEL(c,"algorithm",0,"enumindex","Interpolation Algorithm");
CLASS_ATTR_ENUMINDEX(c,"algorithm", 0, "Random Retaining Change Velocities"); 
CLASS_ATTR_BASIC(c,"algorithm",0);
// @description Sets the algorithm for the interpolation: <br />
// - <b>Random Retaining</b> (default): the algorithm randomly retains
// notes during the crossfade, according to the interpolation function or coefficient, 
// interpreted as probability; <br />
// - <b>Change Velocities</b>: the algorithm always retains
// all the notes during the crossfade and modifies their velocities instead,
// according to the interpolation function or coefficient.

CLASS_ATTR_FLOAT(c, "velthresh", 0, t_rollinterp, velthresh); 
CLASS_ATTR_STYLE_LABEL(c,"velthresh",0,"text","Velocity Threshold");
CLASS_ATTR_BASIC(c,"velthresh",0);
// @description Sets a minimum velocity for the notes to be output
// during crossfades (only for "Change Velocities" algorithm type, see
// <m>algorithm</m> attribute). Defaults to 20.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type float/list @digest Interpolation function or coefficient
// @in 1 @type llll @digest Gathered syntax of initial <o>bach.roll</o>
// @in 2 @type llll @digest Gathered syntax of final <o>bach.roll</o>



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Gathered syntax of interpolated <o>bach.roll</o>



// ---------------
// ARGUMENTS
// ---------------

// (none)
