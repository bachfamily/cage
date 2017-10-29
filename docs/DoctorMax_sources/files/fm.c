/**
	@file
	fm.c
	
	@name 
	cage.fm
	
	@realname 
	cage.fm

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Compute symbolic frequency modulation
	
	@description
	<o>cage.fm</o> accepts two chords, or two rolls, or two scores, or a roll and a chord, or a score and a chord.
	In all but the first case, the frequency modulation is computed in time.
	The velocity of each modulating note is output from the third outlet during the process,
	and can be converted into modulation index through a lambda loop.

	@discussion
	Differently from other implementations of symbolic frequency modulation, 
	<o>cage.fm</o> estimates the phase oppositions produced by the corresponding audio process
	and removes the corresponding components in the resulting chord.
 
	@category
	cage, cage electrospectral

	@keywords
	frequency modulation, pitch, chord
 
	@seealso
	cage.rm, cage.virtfund	
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first inlet can be a chord
// (expressed as an <m>llll</m> composed of pitch-velocity sublists), a roll or a score,
// and will be treated as the carrier,
// and will cause the result of the modulation to be output. <br />
// An <m>llll</m> in the second inlet can be a chord, a roll or a score,
// and will be treated as the modulating. <br />

// @method number @digest In third inlet: modulation index (lambda)
// @description The velocity of each note of each modulating component
// is output from the second outlet, and a corresponding modulation index
// can be input in the third inlet through a lambda loop.

// @method bang @digest Output frequency modulation
// @description Output the chord, roll or score obtained from the most recently received input data.

// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
	CLASS_ATTR_FLOAT(c, "minfreq", 0, t_fm, minfreq);
	CLASS_ATTR_LABEL(c,"minfreq",0,"Minimum Frequency");
	CLASS_ATTR_BASIC(c,"minfreq",0);
	// @description Sets the frequency of the lowest allowed note
	// in the result of the modulation. The default is 20 Hz.
	
	CLASS_ATTR_FLOAT(c, "minamp", 0, t_fm, minamp);
	CLASS_ATTR_LABEL(c,"minamp",0,"Minimum Amplitude");
	CLASS_ATTR_BASIC(c,"minamp",0);
	// @description Sets the amplitude of the weakest allowed component
	// in the result of the modulation. The default is 0.001.
	
	
	CLASS_ATTR_FLOAT(c, "freqthresh", 0, t_fm, freqthresh);
	CLASS_ATTR_LABEL(c, "freqthresh",0,"Frequency Threshold");
	CLASS_ATTR_BASIC(c, "freqthresh",0);
	// @description Sets the frequency threshold for two modulated components
	// to be considered the same, and hence be represented as one note.
	// This is also relevant for the calculation of the phase cancellations.
	// The default is 10 Hz.
	
	CLASS_ATTR_VARFLOAT(c, "glue", 0, t_fm, glue);
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

// @in 0 @type score/roll/llll @digest Carrier
// @in 1 @type score/roll/llll @digest Modulating
// @in 2 @type number @digest Modulation Index (lambda)

// ---------------
// OUTLETS
// ---------------

// @out 0 @type score/roll/llll @digest Modulation Result
// @out 1 @type float @digest Velocity (lambda)

// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name gate @optional 1 @type number @digest Modulation index
// The first optional argument sets a fixed modulation index.
// Defaults to 1.
