/**
	@file
	freqshift.c
	
	@name 
	cage.freqshift
	
	@realname 
	cage.freqshift

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Transpose scores linearly in the frequency domain
	
	@description
	Performs a symbolic frequency shift, i.e. transposes a <o>bach.roll</o> or <o>bach.score</o>
	linearly in the frequency domain.
 
	@discussion
 
	@category
	cage, cage electrospectral

	@keywords
	transpose, linear, linearly, shift, frequency, freqshift, roll, score
 
	@seealso
	cage.transp, cage.rev, cage.rot	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Shift score in frequency domain
// @description An <m>llll</m> in the inlet is considered as the roll or score gathered syntax. 
// The transposition operation is performed linearly in the frequency domain, 
// and the transposed roll or score in gathered syntax 
// is output through the outlet.
// The output header content is the same as the input header content.
// The amount of transposition is set via the right inlet (defaults to 0 Hz), and an llll in such 
// inlet is converted into a <m>float</m>.

// @method float @digest Set shift amount
// @description Any number in the right inlet sets the shift amount in Hertz.

// @method bang @digest Output shifted roll
// @description Outputs result of the last frequency shift.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_DOUBLE(c, "tuning", 0, t_freqshift, tuning);
CLASS_ATTR_STYLE(c, "tuning", 0, "Tuning");	
// @description Sets the tuning for the reference diapason A. Defaults to 440.


}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score
// @in 1 @type float @digest Shift amount (Hz)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Shifted score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name shift @optional 1 @type float @digest Shift
// @description The optional argument sets the initial shift in Hertz (defaults to 0).