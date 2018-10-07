/**
	@file
	sdif.peaks.unpack.c
	
	@name 
	cage.sdif.peaks.unpack
	
	@realname 
	cage.sdif.peaks.unpack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Unpack parameters of a peaks SDIF analysis
	
	@description
	Outputs the stream-wise separate parameters from a peaks SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, peaks, unpack, parse, separate, unjoin, stream

	@seealso
	bach.readsdif, cage.sdif.peaks.pack, cage.sdif.peaks.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Unpack SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a peak
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The separate parameters
// of such analysis are then output - respectively, from rightmost to leftmost outlet: 
// confidence coefficients, phases, amplitudes, frequencies (Hz), onsets (ms) and stream IDs.
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
// @description The SDIF analysis containing peaks information, as the one
// output by <o>bach.readsdif</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stream IDs
// @out 1 @type llll @digest Onsets
// @out 2 @type llll @digest Frequencies
// @out 3 @type llll @digest Amplitudes
// @out 4 @type llll @digest Phases
// @out 5 @type llll @digest Confidences



// ---------------
// ARGUMENTS
// ---------------

// (none)
