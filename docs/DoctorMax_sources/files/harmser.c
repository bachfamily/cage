/**
	@file
	harmser.c
	
	@name 
	cage.harmser
	
	@realname 
	cage.harmser

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Create an harmonic series
	
	@description
	Outputs the notes forming the harmonic series of a given fundamental.
	A stretch factor for the whole series can also be defined.

	@discussion
	
	@category
	cage, cage generation

	@keywords
	harmonic series, generate, stretch, fundamental, pitch, note

	@seealso
	cage.scale, cage.arpeggio	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in any inlet is expected to be a single number, working exactly like a
// <m>number</m> message (see <m>number</m> and <m>int</m>) or, for the first inlet, 
// as a <m>symbol</m> message (see <m>symbol</m>).

// @method int @digest Set number of harmonics
// @description An integer in the second inlet sets the number of harmonics to be output.

// @method number @digest Function depends on inlet
// @description A number in the first inlet sets the pitch of the fundamental note in midicents, 
// and outputs the harmonic series. <br /> 
// A number in the second inlet sets the number of harmonics to be output. <br />
// A number in the third inlet sets the stretch factor to be applied to the whole harmonic series
// (the fixed point for the stretch being the fundamental).

// @method symbol @digest Set range boundary or chord name, output result
// @description A symbol in the first inlet sets the name of the fundamental note (either in latin or anglo-saxon syntax), 
// and outputs the harmonic series.

// @method bang @digest Output harmonic series
// @description Output the harmonic series obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "middlecoctave", 0, t_harmser, middle_c_octave); 
CLASS_ATTR_STYLE_LABEL(c,"middlecoctave",0,"text","Middle C Octave");
// @description @copy BACH_DOC_MIDDLECOCTAVE

CLASS_ATTR_CHAR(c, "stretchmode", 0, t_harmser, stretch_mode); 
CLASS_ATTR_STYLE_LABEL(c,"stretchmode",0,"text","Stretch Mode");
// @description If this attribute is set to 0 (default), the harmonic series is stretched 
// linearly in the frequency domain; if this attribute is set to 0, it is stretched 
// linearly in the pitch domain.


}

// ---------------
// INLETS
// ---------------

// @in 0 @type number/symbol @digest Fundamental
// @description The fundamental pitch can be set either as a midicent value or a note name.
// @in 1 @type int @digest Number of harmonics
// @in 2 @type float @digest Stretch factor



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Cents
// @description The plain llll of cents of the notes composing the harmonic series.



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name fundamental @optional 1 @type number/symbol @digest Fundamental  
// @description The first optional argument sets the initial fundalmente for the harmonic series, 
// set either as a midicent value or as a note name.

// @arg 1 @name number_of_harmonics @optional 1 @type int @digest Number of harmonics  
// @description The second optional argument sets the initial number of harmonics.

// @arg 2 @name stretch_factor @optional 1 @type float @digest Stretch factor  
// @description The second optional argument sets the initial stretch factor.
