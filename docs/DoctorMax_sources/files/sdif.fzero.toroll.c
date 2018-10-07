/**
	@file
	sdif.fzero.toroll.c
	
	@name 
	cage.sdif.fzero.toroll
	
	@realname 
	cage.sdif.fzero.toroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Import a fundamental frequency SDIF analysis into a <o>bach.roll</o> 
	
	@description
	Imports and displays a fundamental frequency SDIF analysis into a <o>bach.roll</o> object. 
	Each stream is mapped to a different voice.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, fundamental frequency, convert, score, import, stream, voice

	@seealso
	bach.readsdif, bach.roll, cage.sdif.fzero.pack, cage.sdif.fzero.unpack, cage.ezaddsynth~
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Import SDIF analysis information
// @description An <m>llll</m> in first inlet is expected to contain the llll form of a fundamental frequency
// SDIF analysis (as the one output by <o>bach.readsdif</o>). 
// The output <o>bach.roll</o>'s gathered syntax is is sent through the outlet (each SDIF stream corresponding to a voice). <br />
// An <m>llll</m> in second inlet is converted into an <m>int</m>.

// @method int @digest Lambda inlet
// An integer value in the second inlet is the lambda input for the velocity mapping.
// Each frame amplitude is indeed output from the second outlet
// and users are allowed to modify it and re-inject in the second inlet the
// velocity value you need to assign to the note.

// @method bang @digest Output last imported analysis information
// @description Output the information imported from the most recently input analysis <m>llll</m>.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "allowglissandi", 0, t_sdif_fzero_toroll, allow_glissandi); 
CLASS_ATTR_STYLE_LABEL(c,"allowglissandi",0,"onoff","Allow Glissandi");
CLASS_ATTR_BASIC(c,"allowglissandi",0);
// @description Toggles the ability to convert the fundamental frequency melodic line
// into notes whose duration lines have glissandi (i.e. pitch breakpoints). 
// The granularity of the glissando is also determined by the first
// element of the <m>reducethresh</m> attribute. By default this attribute is off.

CLASS_ATTR_CHAR(c, "noglissmode", 0, t_sdif_fzero_toroll, no_gliss_mode); 
CLASS_ATTR_STYLE_LABEL(c,"noglissmode",0,"enumindex","Importing Mode");
CLASS_ATTR_ENUMINDEX(c,"align", 0, "First Mean Median"); 
// @description If <m>allowglissandi</m> is off, since a note might correspond to 
// a segment of frames, this attribute determines 
// the way in which pitches and velocities are given to any note: <br />
// - First: The notes keeps the pitch and velocity of its first frame; <br />
// - Mean (default): The partial takes the mean pitch and velocity; <br />
// - Median: The partial takes as pitch/velocity the median of the pitches/velocities of each frame. <br />
// If <m>allowglissandi</m> is on, this attribute does not affect anything.

CLASS_ATTR_DOUBLE(c, "minamp", 0, t_sdif_fzero_toroll, min_amp); 
CLASS_ATTR_STYLE_LABEL(c,"minamp",0,"text","Minimum Amplitude Threshold");
CLASS_ATTR_BASIC(c,"minamp",0);
// @description Sets a minimum amplitude threshold.
// Frames whose amplitude is under this threshold will cause the end of a possible ongoing note.
// Default is 0.001. 

CLASS_ATTR_DOUBLE(c, "minconfidence", 0, t_sdif_fzero_toroll, min_confidence); 
CLASS_ATTR_STYLE_LABEL(c,"minconfidence",0,"text","Minimum Confidence Threshold");
CLASS_ATTR_BASIC(c,"minconfidence",0);
// @description Sets a minimum confidence threshold.
// Frames whose confidence is under this threshold will cause the end of a possible ongoing note.
// Default is 0.001. 

CLASS_ATTR_DOUBLE_ARRAY(c, "freqrange", 0, t_sdif_fzero_toroll, freq_range, 2); 
CLASS_ATTR_STYLE_LABEL(c,"freqrange",0,"text","Frequency Range");
CLASS_ATTR_BASIC(c,"freqrange",0);
// @description Narrow the output to a custom frequency range: a minimum frequency and 
// a maximum frequency, both in Hertz.
// Frames whose frequencies are outside this range will cause the end of a possible ongoing note.
// Default frequency range is 20 Hz to 20000 Hz.

CLASS_ATTR_DOUBLE(c, "connection", 0, t_sdif_fzero_toroll, connection); 
CLASS_ATTR_STYLE_LABEL(c,"connection",0,"text","Cents Threshold For Connection");
CLASS_ATTR_BASIC(c,"connection",0);
// @description Sets a connection threshold, in cents. Frames whose pitches are more distant than
// this threshold will begin a new note; otherwise the existing note will continue.
// Default is 50mc. 

CLASS_ATTR_LONG(c, "ampslot", 0, t_sdif_fzero_toroll, amp_slot); 
CLASS_ATTR_STYLE_LABEL(c,"ampslot",0,"text","Amplitude Slot");
// @description Sets the number of the (function) slot which will contain the amplitude envelope of each note,
// or leave 0 to ignore this envelope (default).

CLASS_ATTR_LONG(c, "confidenceslot", 0, t_sdif_fzero_toroll, confidence_slot); 
CLASS_ATTR_STYLE_LABEL(c,"confidenceslot",0,"text","Confidence Slot");
// @description Sets the number of the (function) slot which will contain the phase envelope of each note,
// or leave 0 to ignore this envelope (default).

CLASS_ATTR_LONG(c, "scoreslot", 0, t_sdif_fzero_toroll, score_slot); 
CLASS_ATTR_STYLE_LABEL(c,"scoreslot",0,"text","Score Slot");
// @description Sets the number of the (function) slot which will contain the score envelope of each note,
// or leave 0 to ignore this envelope (default).

CLASS_ATTR_DOUBLE_ARRAY(c, "reducethresh", 0, t_sdif_fzero_toroll, reduce_thresh, 3); 
CLASS_ATTR_STYLE_LABEL(c,"reducethresh",0,"text","Breakpoint Function Reduction Threshold");
// @description Envelopes and duration lines by default are not output with one breakpoint for each peak;
// on the contrary, such envelopes are smoothed (as <o>bach.reducefunction</o> does, with <m>relative</m> attribute set to 0).
// The smoothing thresholds (see the the <m>thresh</m> attribute of <o>bach.reducefunction</o>) are entered via this attribute,
// in the following sequence: the smoothing threshold for the duration line breakpoints (in midicents, default: 10), 
// the smoothing threshold for the amplitude envelopes (default: 0.01), the smoothing threshold for the confidence 
// envelopes (default: 0.01) and the smoothing threshold for the score envelopes (default: 0.01).

}


// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing fundamental frequency information, as the one
// output by <o>bach.readsdif</o>.


// @in 1 @type llll @digest Lambda inlet
// @description Frame amplitudes output from this lambda outlet can be mapped into
// velocities to be re-injected into this lambda inlet.
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest <o>bach.roll</o>'s gathered syntax

// @out 1 @type llll @digest Lambda outlet
// @description Frame amplitudes are output from this lambda outlet. Such amplitudes might be mapped into
// velocities to be re-injected into the lambda inlet.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION


// ---------------
// ARGUMENTS
// ---------------

// (none)
