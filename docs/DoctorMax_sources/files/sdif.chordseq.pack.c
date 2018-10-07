/**
	@file
	sdif.chordseq.pack.c
	
	@name 
	cage.sdif.chordseq.pack
	
	@realname 
	cage.sdif.chordseq.pack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Pack parameters of a partial tracking SDIF analysis
	
	@description
	Pack the stream-wise separate parameters of a chord sequence SDIF analysis
	into a SDIF file in llll form.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, chord sequence, pack, gather, join, stream

	@seealso
	bach.writesdif, cage.sdif.chordseq.unpack, cage.sdif.chordseq.toroll, 
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Pack SDIF analysis information
// @description An <m>llll</m> in any of the inlets is expected to contain the stream-wise
// information about one of the separate parameters of a partial tracking analysis.
// Namely, from rightmost to leftmost inlet: 
// phases, amplitudes, frequencies, onsets (ms) and stream IDs.
// Except for stream IDs, which must be a plain list, all other parameters must be formatted stream-wise, 
// i.e. with a sublist for each stream, and then onset-wise, i.e. with a sublist for each time instant.
// Onsets, on the other hand, only must have the stream sublist level.
// If less parameters than needed are input, default values will be used.
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
// @in 3 @type llll @digest Amplitudes
// @in 4 @type llll @digest Phases


// ---------------
// OUTLETS
// ---------------


// @out 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing partial tracking information, as the one
// received by <o>bach.writesdif</o>.



// ---------------
// ARGUMENTS
// ---------------

// (none)
