/**
	@file
	stretch.c
	
	@name 
	cage.stretch
	
	@realname 
	cage.stretch

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Stretch pitches
	
	@description
	Performs a linear stretch of pitches either in the pitch or frequency domain.
 
	@discussion
 
	@category
	cage, cage electrospectral

	@keywords
	stretch, compress, linear, linearly, pitch, frequency, domain, roll, score
 
	@seealso
	cage.transp, cage.freqshift	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Stretch pitches
// @description An <m>llll</m> in the inlet is considered as the roll or score gathered syntax. 
// All pitches are stretched with respect to the defined fixed point, and by the
// defined amount (see <m>float</m>), and the stretch roll or score in gathered syntax 
// is output through the outlet.
// The output header content is the same as the input header content. <br />
// Any <m>llll</m> in the second or third inlet is converted into a <m>float</m>.

// @method float @digest Set stretch amount or fixed point
// @description A <m>float</m> in the second inlet sets the stretch amount 
// (1 = no stretch). <br />
// A <m>float</m> in the third inlet sets the center (fixed point) for the stretching,
// i.e. the only value which will not be changed by stretching.
// This latter is given either in cents or in Hertz, depending on 
// the <m>mode</m> attribute 

// @method bang @digest Output stretched score
// @description Outputs result of the last stretch.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_DOUBLE(c, "diapason", 0, t_stretch, diapason);
CLASS_ATTR_STYLE_LABEL(c,"diapason",0,"text","Reference Tuning Pitch");
// @description Sets the tuning for the reference diapason A. Defaults to 440.
// This is only used when <m>mode</m> is set to "frequency".

CLASS_ATTR_LONG(c, "mode", 0, t_stretch, mode);
CLASS_ATTR_STYLE_LABEL(c,"mode",0,"enumindex","Marker Mode");
CLASS_ATTR_ENUMINDEX(c,"mode", 0, "Pitch Frequency"); 
CLASS_ATTR_BASIC(c,"mode",0);
// @description If the <m>mode</m> attribute is set to 0 (= Pitch, default), the stretching
// is performed linearly in the pitch domain, and the fixed point (see <m>float</m>) is expected
// to be given as a pitch (or in cents). If the <m>mode</m> attribute is set to 
// 1 (= Frequency), the stretching is performed linearly in the frequency domain, 
// and the fixed point is expected to be given in Hertz.


}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score
// @in 1 @type float @digest Stretch factor
// @in 2 @type float @digest Fixed point



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stretched score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name stretch_factor @optional 1 @type float @digest Stretch factor
// @description The optional argument sets the initial stretch factor (defaults to 1).

// @arg 1 @name stretch_factor @optional 1 @type float @digest Fixed point
// @description The optional argument sets the initial fixed point (defaults to 0).
