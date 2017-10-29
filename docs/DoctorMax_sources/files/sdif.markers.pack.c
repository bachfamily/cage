/**
	@file
	sdif.markers.pack.c
	
	@name 
	cage.sdif.markers.pack
	
	@realname 
	cage.sdif.markers.pack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Pack parameters of a markers SDIF analysis
	
	@description
	Pack the stream-wise separate parameters of a markers SDIF analysis
	into a SDIF file in llll form.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, markers, pack, gather, join, stream

	@seealso
	bach.writesdif, cage.sdif.markers.unpack, cage.sdif.markers.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Pack SDIF analysis information
// @description An <m>llll</m> in any of the inlets is expected to contain the stream-wise
// information about one of the separate parameters of a markers analysis.
// Namely, from rightmost to leftmost inlet: 
// confidence coefficients, phases, amplitudes, frequencies (Hz), onsets (ms) and stream IDs.
// transition coefficients, marker names, end range onset (ms), marker onset (ms)  and stream IDs.
// Except for stream IDs, which are a plain list, all other parameters are formatted stream-wise, 
// i.e. with a sublist for each stream, and then an element for each marker. 
// Moreover, for each marker there can be two transition coefficients,
// which constitute thus a further sublist level in the llll output from the rightmost outlet.
// The end range onset is a numeric value if the marker is a range marker (with a beginning and an end),
// otherwise a <b>()</b> should be given instead of the numeric value. If a marker has no marker name,
// <b>()</b> should be used.
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
// @in 2 @type llll @digest End Range Onsets
// @in 3 @type llll @digest Marker Names
// @in 4 @type llll @digest Transition Coefficients


// ---------------
// OUTLETS
// ---------------


// @out 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing markers information, as the one
// received by <o>bach.writesdif</o>.



// ---------------
// ARGUMENTS
// ---------------

// (none)