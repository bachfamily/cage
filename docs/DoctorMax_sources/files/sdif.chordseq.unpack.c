/**
	@file
	sdif.chordseq.unpack.c
	
	@name 
	cage.sdif.chordseq.unpack
	
	@realname 
	cage.sdif.chordseq.unpack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Unpack parameters of a chord sequence SDIF analysis
	
	@description
	Outputs the stream-wise separate parameters from a chord sequence SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, chord sequence, chordseq, unpack, parse, separate, unjoin, stream

	@seealso
	bach.readsdif, cage.sdif.chordseq.pack, cage.sdif.chordseq.toroll, 
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Unpack SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a chordseq tracking
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The separate parameters
// of such analysis are then output - respectively, from rightmost to leftmost outlet: 
// phases, amplitudes, frequencies, onsets (ms) and stream IDs.
// Except for stream IDs, which are a plain list, all other parameters are formatted stream-wise, 
// i.e. with a sublist for each stream, and then onset-wise, i.e. with a sublist for each time instant.
// Onsets, on the other hand, only have the stream sublist level.

// @method bang @digest Output last unpacked analysis information
// @description Output the unpacked information obtained from the most recently input analysis <m>llll</m>.



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



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stream IDs
// @out 1 @type llll @digest Onsets
// @out 2 @type llll @digest Frequencies
// @out 3 @type llll @digest Amplitudes
// @out 4 @type llll @digest Phases



// ---------------
// ARGUMENTS
// ---------------

// (none)