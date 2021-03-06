/**
	@file
	sdif.fzero.pack.c
	
	@name 
	cage.sdif.fzero.pack
	
	@realname 
	cage.sdif.fzero.pack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Pack parameters of a fundamental frequency SDIF analysis
	
	@description
	Pack the stream-wise separate parameters of a fundamental frequency SDIF analysis
	into a SDIF file in llll form.

	@discussion
	
	@category
	cage, cage SDIF
	
	@keywords
	SDIF file, analysis, fundamental frequency, pack, gather, join, stream

	@seealso
	bach.writesdif, cage.sdif.fzero.unpack, cage.sdif.fzero.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Pack SDIF analysis information
// @description An <m>llll</m> in any of the inlets is expected to contain the stream-wise
// information about one of the separate parameters of a fundamental frequency analysis.
// Namely, from rightmost to leftmost inlet: 
// amplitudes, scores, confidences, frequencies (Hz), onsets (ms) and stream IDs.
// Except for stream IDs, which need to be a plain list, all other parameters need to be formatted stream-wise, 
// i.e. with a sublist for each stream. If less parameters than needed are input, default values will be used.
// When the <m>llll</m> comes in from the leftmost inlet, the parameters are packed in a SDIF llll, as the 
// ones received by <o>bach.writesdif</o>.


// @method bang @digest Output last packed analysis information
// @description Output the packed information obtained from the most recently input <m>llll</m>s.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Stream IDs
// @in 1 @type llll @digest Onsets
// @in 2 @type llll @digest Frequencies
// @in 3 @type llll @digest Confidences
// @in 4 @type llll @digest Scores
// @in 5 @type llll @digest Amplitudes


// ---------------
// OUTLETS
// ---------------


// @out 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing fundamental frequency information, as the one
// received by <o>bach.writesdif</o>.



// ---------------
// ARGUMENTS
// ---------------

// (none)
