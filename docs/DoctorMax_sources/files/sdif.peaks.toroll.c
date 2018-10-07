/**
	@file
	sdif.peaks.toroll.c
	
	@name 
	cage.sdif.peaks.toroll
	
	@realname 
	cage.sdif.peaks.toroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Import a peaks SDIF analysis into a <o>bach.roll</o> 
	
	@description
	Imports and displays a peaks SDIF analysis into a <o>bach.roll</o> object. 
	Each stream is mapped to a different voice. Each peak is output as a note.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, peaks, convert, score, import, stream, voice

	@seealso
	bach.readsdif, bach.roll, cage.sdif.peaks.pack, cage.sdif.peaks.unpack, cage.ezaddsynth~, cage.ezptrack
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Import SDIF analysis information
// @description An <m>llll</m> in first inlet is expected to contain the llll form of a partial tracking
// SDIF analysis (as the one output by <o>bach.readsdif</o>). 
// The output <o>bach.roll</o>'s gathered syntax is sent through from the outlet (each SDIF stream corresponding to a voice). <br />
// An <m>llll</m> in second inlet is converted into an <m>int</m>.

// @method int @digest Lambda inlet
// An integer value in the second inlet is the lambda input for the velocity mapping.
// Each peak amplitude is indeed output from the second outlet
// and users are allowed to modify it and re-inject in the second inlet the
// velocity value you need to assign to the peak.

// @method bang @digest Output last imported analysis information
// @description Output the information imported from the most recently input analysis <m>llll</m>.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_DOUBLE(c, "minamp", 0, t_sdif_peaks_toroll, min_amp); 
CLASS_ATTR_STYLE_LABEL(c,"minamp",0,"text","Minimum Amplitude Threshold");
CLASS_ATTR_BASIC(c,"minamp",0);
// @description Sets a minimum amplitude threshold for a peak to be output.
// Default is 0.001. 

CLASS_ATTR_DOUBLE(c, "minconfidence", 0, t_sdif_peaks_toroll, min_confidence); 
CLASS_ATTR_STYLE_LABEL(c,"minconfidence",0,"text","Minimum Confidence Threshold");
CLASS_ATTR_BASIC(c,"minconfidence",0);
// @description Sets a minimum confidence threshold for a peak to be output.
// Default is 0.001. 

CLASS_ATTR_DOUBLE_ARRAY(c, "freqrange", 0, t_sdif_peaks_toroll, freq_range, 2); 
CLASS_ATTR_STYLE_LABEL(c,"freqrange",0,"text","Frequency Range");
CLASS_ATTR_BASIC(c,"freqrange",0);
// @description Sets a custom frequency range for outputting peaks: a minimum frequency and 
// a maximum frequency, both in Hertz.
// Default frequency range is 20 Hz to 20000 Hz.

CLASS_ATTR_LONG(c, "ampslot", 0, t_sdif_peaks_toroll, amp_slot); 
CLASS_ATTR_STYLE_LABEL(c,"ampslot",0,"text","Amplitude Slot");
// @description Sets the number of the (float) slot which will contain the amplitude of each peak,
// or leave 0 to ignore it (default).

CLASS_ATTR_LONG(c, "phaseslot", 0, t_sdif_peaks_toroll, phase_slot); 
CLASS_ATTR_STYLE_LABEL(c,"phaseslot",0,"text","Phase Slot");
// @description Sets the number of the (float) slot which will contain the phase of each peak,
// or leave 0 to ignore it (default).

CLASS_ATTR_LONG(c, "confidenceslot", 0, t_sdif_peaks_toroll, confidence_slot); 
CLASS_ATTR_STYLE_LABEL(c,"confidenceslot",0,"text","Confidence Slot");
// @description Sets the number of the (float) slot which will contain the confidence of each peak,
// or leave 0 to ignore it (default).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing peaks information, as the one
// output by <o>bach.readsdif</o>.


// @in 1 @type llll @digest Lambda inlet
// @description Peaks amplitudes output from this lambda outlet can be mapped into
// velocities to be re-injected into this lambda inlet.
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest <o>bach.roll</o>'s gathered syntax

// @out 1 @type llll @digest Lambda outlet
// @description Peaks amplitudes are output from this lambda outlet. Such amplitudes might be mapped into
// velocities to be re-injected into the lambda inlet.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION


// ---------------
// ARGUMENTS
// ---------------

// (none)
