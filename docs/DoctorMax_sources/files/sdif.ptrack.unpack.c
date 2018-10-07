/**
	@file
	sdif.ptrack.unpack.c
	
	@name 
	cage.sdif.ptrack.unpack
	
	@realname 
	cage.sdif.ptrack.unpack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Unpack parameters of a partial tracking SDIF analysis
	
	@description
	Outputs the stream-wise separate parameters from a partial tracking SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, partial tracking, unpack, parse, separate, unjoin, stream

	@seealso
	bach.readsdif, cage.sdif.ptrack.pack, cage.sdif.ptrack.toroll, cage.sdif.ptrack.resolve, cage.sdif.ptrack.assemble	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Unpack SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a partial tracking
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The separate parameters
// of such analysis are then output - respectively, from rightmost to leftmost outlet: 
// phases, amplitudes, frequencies, indices of partial tracking voices, onsets (ms) and stream IDs.
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

CLASS_ATTR_CHAR(c, "renumber", 0, t_ptrack_unpack, renumber); 
CLASS_ATTR_STYLE_LABEL(c,"renumber",0,"text","Renumber Temporally Separated Partials");
CLASS_ATTR_BASIC(c,"renumber",0);
// @description Toggles the ability to automatically renumber indices of partials which have the same index but
// are separated by some frames where such partial isn't present. Defaults to 0.


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
// @out 2 @type llll @digest Indices of Partials
// @out 3 @type llll @digest Frequencies
// @out 4 @type llll @digest Amplitudes
// @out 5 @type llll @digest Phases



// ---------------
// ARGUMENTS
// ---------------

// (none)
