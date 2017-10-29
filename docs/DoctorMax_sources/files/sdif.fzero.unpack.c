/**
	@file
	sdif.fzero.unpack.c
	
	@name 
	cage.sdif.fzero.unpack
	
	@realname 
	cage.sdif.fzero.unpack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Unpack parameters of a fundamental frequency SDIF analysis
	
	@description
	Outputs the stream-wise separate parameters from a fundamental frequency SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, fundamental frequency, unpack, parse, separate, unjoin, stream

	@seealso
	bach.readsdif, cage.sdif.fzero.pack, cage.sdif.fzero.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Unpack SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a fundamental frequency
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The separate parameters
// of such analysis are then output - respectively, from rightmost to leftmost outlet: 
// amplitudes, scores, confidences, frequencies (Hz), onsets (ms) and stream IDs.
// Except for stream IDs, which are a plain list, all other parameters are formatted stream-wise, 
// i.e. with a sublist for each stream.

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
// @description The SDIF analysis containing fundamental frequency information, as the one
// output by <o>bach.readsdif</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stream IDs
// @out 1 @type llll @digest Onsets
// @out 2 @type llll @digest Frequencies
// @out 3 @type llll @digest Confidences
// @out 4 @type llll @digest Scores
// @out 5 @type llll @digest Amplitudes



// ---------------
// ARGUMENTS
// ---------------

// (none)