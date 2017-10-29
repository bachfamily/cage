/**
	@file
	chroma.topcset.c
	
	@name 
	cage.chroma.topcset
	
	@realname 
	cage.chroma.topcset

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Convert a chroma vector into pitch-classes and velocities
	
	@description
	Converts a chroma vector into a sequence of 
	pitch-classes, with corresponding velocities, as
	for <o>bach.circle</o>'s inputs,
	retaining notes only above a given velocity threshold.

	@discussion
	@copy BACH_DOC_CHROMA
	@copy BACH_DOC_SETTHEORY_PC_AND_PCSET
	
	@category
	cage, cage set theory

	@keywords
	chroma, pitch-class, convert, vector, velocity, threshold

	@seealso
	cage.chroma.frompcset
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set chroma, output result
// @description An <m>llll</m> in the first inlet is expected to be the chroma vector to be
// converted into pitch-class set. Each chroma, expected to be from 0 to 1, will be converted
// into a velocity (from 0 to 127), and only pitch-class having velocity above the defined
// velocity threshold are retained. 
// @copy BACH_DOC_CHROMA
// @copy BACH_DOC_SETTHEORY_PC_AND_PCSET

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "velthresh", 0, t_chroma.topcset, velthresh); 
CLASS_ATTR_STYLE_LABEL(c,"velthresh",0,"text","Velocity Threshold");
CLASS_ATTR_BASIC(c,"velthresh",0);
// @description Sets the velocity threshold for a pitch-class to be output.
// This threshold applies on velocity (0 to 127) and not to chroma components (0 to 1). 

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest The chroma vector



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest The pitch-class set (points)
// @description @copy BACH_DOC_SETTHEORY_PC_AND_PCSET
// @out 1 @type llll @digest The velocities



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name velthresh @optional 1 @type int @digest Velocity threshold  
// @description Sets the initial velocity threshold for a pitch-class to be output.
// This threshold applies on velocity (0 to 127) and not to chroma components (0 to 1).