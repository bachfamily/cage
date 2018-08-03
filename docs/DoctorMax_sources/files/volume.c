/**
	@file
	volume.c
	
	@name 
	cage.volume
	
	@realname 
	cage.volume

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Change velocities
	
	@description
	Modifies all the velocities in a <o>bach.roll</o> or <o>bach.score</o>
	multiplicatively or additively, or applies windowing on velocities.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	velocity, velocities, roll, score, window, windowing, gain, volume, intensity, change
 
	@seealso
	cage.dynamics	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Change dynamics
// @description An <m>llll</m> in the inlet is considered as the roll or score gathered syntax. 
// Dynamics are globally changed and
// the resulting roll or score in gathered syntax 
// is output through the outlet.
// The output header content is the same as the input header content.
// Change in dynamics is either multiplicative or additive (see <m>op</m> attribute).
// The amount change in dynamics is set via the right inlet (defaults to 1., multiplicatively), and an llll in such 
// inlet is converted into a <m>float</m>. A <m>symbol</m> can be used to refer to most common windows (see <m>symbol</m>)

// @method float @digest Set velocity change amount (fixed or lambda)
// @description Any number in the right inlet sets the amount of change for the Velocities.
// Such change can be multiplicative or additive depending on the <m>op</m> attribute. Defaults to 1. (multiplicatively).
// If a lambda loop is in place, the velocity change is expected to be given for every incoming onset.
// The lambda loop will receive an onset (in milliseconds) and output the corresponding velocity change.

// @method symbol @digest Set velocity window
// @description A symbol in the right inlet is assumed to be the name of a velocity window to be applied (if no lambda loop is present).
// It can be one of the following symbols: "rect", "tri", "sinc", "cosine", "hamming", "hann", "blackman", "gaussian".

// @method bang @digest Output transposed score
// @description Outputs result of the last transposition.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

	CLASS_ATTR_LONG(c, "normalize", 0, t_volume, normalize);
	CLASS_ATTR_LABEL(c,"normalize",0,"Time Coordinate Is Between 0 And 1");
	CLASS_ATTR_BASIC(c,"normalize",0);
	// @description Toggles the ability to normalize the time coordinate 
	// between 0 (beginninng of score) and 1 (end of score).

	CLASS_ATTR_LONG(c, "dl", 0, t_volume, dl);
	CLASS_ATTR_LABEL(c,"dl",0,"Process Duration Lines");
	CLASS_ATTR_BASIC(c,"dl",0);
	// @description Toggles the ability to also process duration
	// lines (breakpoints and tails). 
	// By default this is on.

	CLASS_ATTR_SYM(c, "op", 0, t_volume, op);
	CLASS_ATTR_LABEL(c,"op",0,"Operation");
	CLASS_ATTR_BASIC(c,"op",0);
	// @description The change operation: either * (for multiplicative changes, default) or + (for additive changes).

	CLASS_ATTR_LONG(c, "gate", 0, t_volume, gate);
	CLASS_ATTR_LABEL(c,"gate",0,"Output Gate Level");
	CLASS_ATTR_BASIC(c,"gate",0);
	// @description The output gate level:
	// all the output notes with a velocity falling below this level will be deleted.
	// The default is 0.
}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score
// @in 1 @type float/pitch @digest Velocity change (fixed or lambda)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Transposed score
// @out 1 @type llll @digest Lambda outlet



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name number/symbol @optional 1 @type number/symbol @digest Initial velocity change or window name
// @description An optional numeric argument sets the initial amount of velocity change 
// (a factor if <m>op</m> is multiplicative, an addend if additive). A symbolic argument 
// sets the name of a window function to be applied on the incoming score (see <m>symbol</m>).
// The default is a (multiplicative) factor of 1. 