/**
 @file
 rhythminterp.c
 
 @name
 cage.rhythminterp
 
 @realname
 cage.rhythminterp
 
 @type
 abstraction
 
 @module
 cage
 
 @author
 cageproject
 
 @digest
 Interpolate between chords
 
 @description
 <o>cage.rhythminterp</o> interpolates between rhythms
 
 @discussion
 <o>cage.rhythminterp</o> is conceived to work in conjunction with <o>nodes</o>.
 If rhythms do not have the same number of chords, the module is capable of 
 adding additional rhythmic events to smooth out the interpolation.
 
 @category
 cage, cage transformation
 
 @keywords
 rhythm, interpolate, chord
 
 @seealso
 cage.chordinterp, cage.fm, cage.rm, cage.rollinterp
 
 @owner
 Andrea Agostini
 */



// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first inlet is interpreted
// as a list of interpolation weights to be assigned
// to the onset/duration couples received in the second and third inlets.
// The weights are normalized so as that their sum always equals 1. <br />
// An <m>llll</m> in the second inlet must be composed of sublists of onsets.
// An <m>llll</m> in the third inlet must be composed of sublists of durations.

// @method bang @digest Output interpolated rhythm
// @description Output the rhythm obtained from the most recently received input data.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
    CLASS_ATTR_LONG(c, "interpmode", 0, t_chordinterp, mode);
    CLASS_ATTR_LABEL(c,"interpmode",0,"Interpolation Mode");
    CLASS_ATTR_BASIC(c,"interpmode",0);
	// @description If the <m>interpmode</m> attribute is set to 0,
	// interpolating between rhythms with different numbers of chords
	// may produce a rhythm with more chords than any of its contributors.
	// If it is set to 1, the number of notes of the resulting rhythm
	// is always limited to the number of notes of the largest contributor.
	// The default is 0.
	
	CLASS_ATTR_LONG(c, "thin", 0, t_chordinterp, thin);
	CLASS_ATTR_LABEL(c,"thin",0,"Thin");
	CLASS_ATTR_BASIC(c,"thin",0);
	// @description If the <m>thin</m> attribute is set to 1 (default),
	// duplicate notes in the resulting rhythm,
	// defined according to the <m>epsilon</m> attribute, will be removed.
	
	CLASS_ATTR_LONG_ARRAY(c, "epsilon", 0, t_chordinterp, epsilon);
	CLASS_ATTR_LABEL(c,"epsilon",0,"Epsilon");
	CLASS_ATTR_BASIC(c,"epsilon",0);
	// @description The <m>epsilon</m> attribute sets the minimum
	// onset and duration distances (in milliseconds)
	// for two notes of the resulting rhythm to be considered duplicates.
	// If the <m>thin</m> attribute is not active, <m>epsilon</m> is ignored.
	// The default is <b>10 10</b>.
}


// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Interpolation Weights
// @in 1 @type llll @digest Contributing Onsets
// @in 2 @type llll @digest Contributing Weights


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Interpolated Onsets
// @out 1 @type llll @digest Interpolated Durations
