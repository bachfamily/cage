/**
	@file
	chroma.frompcset.c
	
	@name 
	cage.chroma.frompcset
	
	@realname 
	cage.chroma.frompcset

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Convert a pitch-class set into a chroma vector
	
	@description
	Converts a pitch-class set, possibly with corresponding velocities
	(as the one output by <o>bach.circle</o>) into a chroma vector.

	@discussion
	@copy BACH_DOC_CHROMA
	@copy BACH_DOC_SETTHEORY_PC_AND_PCSET
	
	@category
	cage, cage set theory

	@keywords
	chroma, pitch-class, convert, vector, velocity

	@seealso
	cage.chroma.topcset
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitch-class set or velocities, output result
// @description An <m>llll</m> in the first inlet sets the pitch-classes included in the pitch-class
// set, and output the converted chroma vector. If no velocities are specified,
// default velocities (100) are used. <br />
// An <m>llll</m> in the second inlet sets the velocities corresponding to the pitch-classes. <br />
// @copy BACH_DOC_CHROMA
// @copy BACH_DOC_SETTHEORY_PC_AND_PCSET

// @method int @digest Set modulo 
// @description An integer in the right inlet will set the modulo. <br />
// @copy BACH_DOC_SETTHEORY_MODULO

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest The pitch-class set (points)
// @description @copy BACH_DOC_SETTHEORY_PC_AND_PCSET
// @in 1 @type llll @digest The velocities
// @in 2 @type int @digest The modulo
// @copy BACH_DOC_SETTHEORY_MODULO



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Chroma vector
// @description @copy BACH_DOC_CHROMA



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name modulo @optional 1 @type int @digest Modulo  
// @description @copy BACH_DOC_SETTHEORY_MODULO
