/**
	@file
	rm.c
	
	@name 
	cage.rm
	
	@realname 
	cage.rm

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Compute symbolic ring modulation
	
	@description
	<o>cage.rm</o> accepts two chords, or two rolls, or two scores, or a roll and a chord, or a score and a chord.
	In all but the first case, the frequency modulation is computed in time.

	@discussion
	Differently from other implementations of symbolic ring modulation, 
	<o>cage.rm</o> estimates the phase oppositions produced by the corresponding audio process
	and removes the corresponding components in the resulting chord.
 
	@category
	cage, cage electrospectral

	@keywords
 	ring modulation, pitch, chord
 
	@seealso
	cage.fm, cage.virtfund	
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Contributors
// @description An <m>llll</m> in either inlet of <o>cage.rm</o> can be a chord
// (expressed as an <m>llll</m> composed of pitch-velocity sublists), a roll or a score,
// and will be treated as the corresponding contributor of the ring modulation.
// If the <m>llll</m> is received in the first inlet,
// It will also cause the output of the result of the ring modulation.<br />


// @method bang @digest Output ring modulation
// @description Output the chord, roll or score obtained from the most recently received input data.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
	CLASS_ATTR_FLOAT(c, "minfreq", 0, t_rm, minfreq);
	CLASS_ATTR_LABEL(c,"minfreq",0,"Minimum Frequency");
	CLASS_ATTR_BASIC(c,"minfreq",0);
	// @description Sets the frequency of the lowest allowed note
	// in the result of the modulation. The default is 20 Hz.
	
	CLASS_ATTR_FLOAT(c, "minamp", 0, t_rm, minamp);
	CLASS_ATTR_LABEL(c,"minamp",0,"Minimum Amplitude");
	CLASS_ATTR_BASIC(c,"minamp",0);
	// @description Sets the amplitude of the weakest allowed component
	// in the result of the modulation. The default is 0.001.
	
	CLASS_ATTR_FLOAT(c, "freqthresh", 0, t_rm, freqthresh);
	CLASS_ATTR_LABEL(c, "freqthresh",0,"Frequency Threshold");
	CLASS_ATTR_BASIC(c, "freqthresh",0);
	// @description Sets the frequency threshold for two modulated components
	// to be considered the same, and hence be represented as one note.
	// This is also relevant for the calculation of the phase cancellations.
	// The default is 10 Hz.
	
	CLASS_ATTR_VARFLOAT(c, "glue", 0, t_rm, glue);
	CLASS_ATTR_LABEL(c, "glue",0, "Glue");
	CLASS_ATTR_BASIC(c,"glue",0);
	// @description The <m>glue</m> attribute, followed by two floats,
	// sets the maximum pitch and time (in ms) separation
	// for two consecutive modulated components to be glued together
	// into one single note. See the <m>gluechord</m> message of <o>bach.roll</o>
	// for more details. The default is 0 0.
}


// ---------------
// INLETS
// ---------------

// @in 0 @type score/roll/llll @digest Left contributor
// @in 1 @type score/roll/llll @digest Right contributor

// ---------------
// OUTLETS
// ---------------

// @out 0 @type score/roll/llll @digest Modulation Result
