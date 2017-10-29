/**
	@file
	sdif.ptrack.toroll.c
	
	@name 
	cage.sdif.ptrack.toroll
	
	@realname 
	cage.sdif.ptrack.toroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Import a partial tracking SDIF analysis into a <o>bach.roll</o> 
	
	@description
	Imports and displays a partial tracking SDIF analysis into a <o>bach.roll</o> object. 
	Each stream is mapped to a different voice. Each partial is output as a note.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, partial tracking, convert, score, import, stream, voice

	@seealso
	bach.readsdif, bach.roll, cage.sdif.ptrack.pack, cage.sdif.ptrack.unpack, cage.sdif.ptrack.resolve,
	cage.sdif.ptrack.assemble, cage.ezaddsynth~
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Import SDIF analysis information
// @description An <m>llll</m> in first inlet is expected to contain the llll form of a partial tracking
// SDIF analysis (as the one output by <o>bach.readsdif</o>). 
// The output <o>bach.roll</o>'s gathered syntax is sent through the outlet (each SDIF stream corresponding to a voice). <br />
// An <m>llll</m> in second inlet is converted into an <m>int</m>.

// @method int @digest Lambda inlet
// An integer value in the second inlet is the lambda input for the velocity mapping.
// Each partial amplitude is indeed output from the second outlet
// and users are allowed to modify it and re-inject in the second inlet the
// velocity value you need to assign to the partial.

// @method bang @digest Output last imported analysis information
// @description Output the information imported from the most recently input analysis <m>llll</m>.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "allowglissandi", 0, t_sdif_ptrack_toroll, allow_glissandi); 
CLASS_ATTR_STYLE_LABEL(c,"allowglissandi",0,"onoff","Allow Glissandi");
CLASS_ATTR_BASIC(c,"allowglissandi",0);
// @description Toggles the ability to convert partials into note with a glissando
// duration line. The granularity of the glissando is also determined by the first
// element of the <m>reducethresh</m> attribute. By default this attribute is off.

CLASS_ATTR_CHAR(c, "noglissmode", 0, t_sdif_ptrack_toroll, no_gliss_mode); 
CLASS_ATTR_STYLE_LABEL(c,"noglissmode",0,"enumindex","Importing Mode");
CLASS_ATTR_ENUMINDEX(c,"align", 0, "First Mean Median"); 
// @description If <m>allowglissandi</m> is off, each note represents a whole partial (with
// no possible glissandi), and this attribute determines 
// the way in which pitches and velocities are given to such note: <br />
// - First: The partial keeps the pitch and velocity of its first element; <br />
// - Mean (default): The partial takes the mean pitch and velocity; <br />
// - Median: The partial takes as pitch/velocity the median of the pitches/velocities. <br />
// If <m>allowglissandi</m> is on, this attribute does not affect anything.

CLASS_ATTR_DOUBLE(c, "minamp", 0, t_sdif_ptrack_toroll, min_amp); 
CLASS_ATTR_STYLE_LABEL(c,"minamp",0,"text","Minimum Amplitude Threshold");
CLASS_ATTR_BASIC(c,"minamp",0);
// @description Sets a minimum amplitude threshold for a partial to be output.
// Only partials having at least one peak with a higher or equal amplitude are output.
// Default is 0.001. 

CLASS_ATTR_DOUBLE(c, "mindur", 0, t_sdif_ptrack_toroll, min_dur); 
CLASS_ATTR_STYLE_LABEL(c,"mindur",0,"text","Minimum Duration Threshold");
CLASS_ATTR_BASIC(c,"mindur",0);
// @description Sets a minimum duration threshold for a partial to be output (in milliseconds).
// Only partials lasting at least the introduced number of milliseconds are output.
// Default is 10ms. 

CLASS_ATTR_DOUBLE_ARRAY(c, "freqrange", 0, t_sdif_ptrack_toroll, freq_range, 2); 
CLASS_ATTR_STYLE_LABEL(c,"freqrange",0,"text","Frequency Range");
CLASS_ATTR_BASIC(c,"freqrange",0);
// @description Sets a custom frequency range for outputting partials: a minimum frequency and 
// a maximum frequency, both in Hertz.
// Only partials having at least one peak within such range are output. 
// Default frequency range is 20 Hz to 20000 Hz.

CLASS_ATTR_LONG(c, "ampslot", 0, t_sdif_ptrack_toroll, amp_slot); 
CLASS_ATTR_STYLE_LABEL(c,"ampslot",0,"text","Amplitude Slot");
// @description Sets the number of the slot which will contain the amplitude envelope of each partial,
// or leave 0 to ignore this envelope (default).

CLASS_ATTR_LONG(c, "phaseslot", 0, t_sdif_ptrack_toroll, phase_slot); 
CLASS_ATTR_STYLE_LABEL(c,"phaseslot",0,"text","Phase Slot");
// @description Sets the number of the slot which will contain the phase envelope of each partial,
// or leave 0 to ignore this envelope (default).

CLASS_ATTR_DOUBLE_ARRAY(c, "reducethresh", 0, t_sdif_ptrack_toroll, reduce_thresh, 3); 
CLASS_ATTR_STYLE_LABEL(c,"reducethresh",0,"text","Breakpoint Function Reduction Threshold");
// @description Envelopes and duration lines by default are not output with one breakpoint for each peak;
// on the contrary, such envelopes are smoothed (as <o>bach.reducefunction</o> does, with <m>relative</m> attribute set to 0).
// The smoothing thresholds (see the the <m>thresh</m> attribute of <o>bach.reducefunction</o>) are entered via this attribute,
// in the following sequence: the smoothing threshold for the duration line breakpoints (in midicents, default: 10), 
// the smoothing threshold for the amplitude envelopes (default: 0.01), the smoothing threshold for the phase envelopes (default: 0.).

}


// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing partial tracking information, as the one
// output by <o>bach.readsdif</o>.


// @in 1 @type llll @digest Lambda inlet
// @description Partial amplitude output from this lambda outlet can be mapped into
// velocities to be re-injected into this lambda inlet.
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest <o>bach.roll</o>'s gathered syntax

// @out 1 @type llll @digest Lambda outlet
// @description Partial amplitudes are output from this lambda outlet. Such amplitudes might be mapped into
// velocities to be re-injected into the lambda inlet.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION


// ---------------
// ARGUMENTS
// ---------------

// (none)