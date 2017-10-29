/**
	@file
	chordinterp.c
	
	@name 
	cage.chordinterp
	
	@realname 
	cage.chordinterp

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Interpolate between chords
	
	@description
	<o>cage.chordinterp</o> interpolates between any number of chords, 
	by creating additional chord voices when needed.

	@discussion
	<o>cage.chordinterp</o> is conceived to work in conjunction with <o>nodes</o>.
 
	@category
	cage, cage transformation

	@keywords
	pitch, interpolate, chord
 
	@seealso
	cage.rhythminterp, cage.fm, cage.rm, cage.rollinterp
	
	@owner
	Andrea Agostini
*/



// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first inlet is interpreted
// as a list of interpolation weights to be assigned to the chords received
// in the second inlet.
// The weights are normalized so as that their sum always equals 1. <br />
// An <m>llll</m> in the second inlet must be composed
// of sublists of pitches, each representing a chord.

// @method bang @digest Output interpolated chord
// @description Output the chord obtained from the most recently received input data.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
	CLASS_ATTR_LONG(c, "tonedivision", 0, t_chordinterp, tonedivision);
	CLASS_ATTR_LABEL(c,"tonedivision",0,"Tone Division");
	CLASS_ATTR_BASIC(c,"tonedivision",0);
	// @description Sets the microtonal division for the resulting chord.
	// If set to 0, the pitches of the resulting chord will not be quantized.
	// The default is 2.
	
	CLASS_ATTR_LONG(c, "mode", 0, t_chordinterp, mode);
	CLASS_ATTR_LABEL(c,"mode",0,"Mode");
	CLASS_ATTR_BASIC(c,"mode",0);
	// @description If the <m>mode</m> attribute is set to 0,
	// interpolating between chords with different numbers of notes
	// may produce a chord with more notes than any of its contributors.
	// If it is set to 1, the number of notes of the resulting chord
	// is always limited to the number of notes of the largest contributor.
	// The default is 0.

	CLASS_ATTR_LONG(c, "thin", 0, t_chordinterp, thin);
	CLASS_ATTR_LABEL(c,"thin",0,"Thin");
	CLASS_ATTR_BASIC(c,"thin",0);
	// @description If the <m>thin</m> attribute is set to 1 (default),
	// duplicate notes in the resulting chord will be removed.
}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Interpolation Weights
// @in 1 @type llll @digest Contributing Chords



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Interpolated Chord