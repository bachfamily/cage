/**
	@file
	sdif.markers.toroll.c
	
	@name 
	cage.sdif.markers.toroll
	
	@realname 
	cage.sdif.markers.toroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Import a markers SDIF analysis into a <o>bach.roll</o> 
	
	@description
	Imports and displays a markers SDIF analysis into a <o>bach.roll</o> object.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, markers, convert, score, import

	@seealso
	bach.readsdif, bach.roll, cage.sdif.markers.pack, cage.sdif.markers.unpack
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Import SDIF analysis information
// @description An <m>llll</m> in first inlet is expected to contain the llll form of a marker
// SDIF analysis (as the one output by <o>bach.readsdif</o>). The <o>bach.roll</o> markers header specification 
// is then output from the outlet. Such outlet must be connected to a <o>bach.roll</o>'s first inlet in order
// to import marker information inside <o>bach.roll</o>.

// @method bang @digest Output last imported analysis information
// @description Output the information imported from the most recently input analysis <m>llll</m>.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_ATOM(c, "stream", 0, t_sdif_markers_toroll, stream); 
CLASS_ATTR_STYLE_LABEL(c,"stream",0,"text","Stream ID");
CLASS_ATTR_BASIC(c,"stream",0);
// @description An integer sets the ID of the stream from which the marker information should be imported.
// Use the <b>all</b> symbol, instead of an integer number, 
// in order to take the marker information from all existing streams.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing markers information, as the one
// output by <o>bach.readsdif</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest <o>bach.roll</o>'s markers header specification


// ---------------
// ARGUMENTS
// ---------------

// (none)
