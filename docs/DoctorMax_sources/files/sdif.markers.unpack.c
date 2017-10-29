/**
	@file
	sdif.markers.unpack.c
	
	@name 
	cage.sdif.markers.unpack
	
	@realname 
	cage.sdif.markers.unpack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Unpack parameters of a markers SDIF analysis
	
	@description
	Outputs the stream-wise separate parameters from a markers SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, markers, unpack, parse, separate, unjoin, stream

	@seealso
	bach.readsdif, cage.sdif.markers.pack, cage.sdif.markers.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Unpack SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a markers
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The separate parameters
// of such analysis are then output - respectively, from rightmost to leftmost outlet: 
// transition coefficients, marker names, end range onset (ms), marker onset (ms)  and stream IDs.
// Except for stream IDs, which are a plain list, all other parameters are formatted stream-wise, 
// i.e. with a sublist for each stream, and then an element for each marker. 
// Moreover, for each marker there are two transition coefficients,
// which constitute thus a further sublist level in the llll output from the rightmost outlet.
// The end range onset is a numeric value if the marker is a range marker (with a beginning and an end),
// otherwise a <b>()</b> is returned instead of the numeric value. If a marker has no marker name,
// <b>()</b> is also returned.

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
// @description The SDIF analysis containing marker information, as the one
// output by <o>bach.readsdif</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stream IDs
// @out 1 @type llll @digest Onsets
// @out 2 @type llll @digest End Range Onsets
// @out 3 @type llll @digest Marker Names
// @out 4 @type llll @digest Transition Coefficients



// ---------------
// ARGUMENTS
// ---------------

// (none)