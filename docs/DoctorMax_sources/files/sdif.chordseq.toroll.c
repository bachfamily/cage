/**
	@file
	sdif.chordseq.toroll.c
	
	@name 
	cage.sdif.chordseq.toroll
	
	@realname 
	cage.sdif.chordseq.toroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Import a chord sequence SDIF analysis into a <o>bach.roll</o> 
	
	@description
	Imports and displays a chord sequence SDIF analysis into a <o>bach.roll</o> object. 
	Each stream is mapped to a different voice. Each group of partials is output as a chord.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, chord sequence, convert, score, import, stream, voice

	@seealso
	bach.readsdif, bach.roll, cage.sdif.chordseq.pack, cage.sdif.chordseq.unpack, cage.ezaddsynth~, bach.ezmidiplay
	
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
// @description Amplitudes are output from this lambda outlet. Such amplitudes might be mapped into
// velocities to be re-injected into the lambda inlet.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION


// ---------------
// ARGUMENTS
// ---------------

// (none)
