/**
	@file
	sdif.markers.fromroll.c
	
	@name 
	cage.sdif.markers.fromroll
	
	@realname 
	cage.sdif.markers.fromroll

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Export markers SDIF analysis from a <o>bach.roll</o> 
	
	@description
	Exports all markers of a <o>bach.roll</o> object into a SDIF llll.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, markers, convert, score, export

	@seealso
	bach.writesdif, bach.roll, cage.sdif.markers.pack, cage.sdif.markers.unpack
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Export SDIF analysis information
// @description An <m>llll</m> in first inlet is expected to contain the gathered syntax
// of a <o>bach.roll</o> object, or even just its markers header specification. Such 
// markers are then converted into a SDIF llll, as the one output by <o>bach.readsdif</o>. 
// This llll is then output from the outlet.

// @method bang @digest Output last exported analysis information
// @description Output the most recently exported SDIF llll.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "stream", 0, t_sdif_markers_fromroll, stream); 
CLASS_ATTR_STYLE_LABEL(c,"stream",0,"text","Stream ID");
CLASS_ATTR_BASIC(c,"stream",0);
// @description Sets the ID of the stream to which markers should be exported.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest <o>bach.roll</o>'s marker header specification or gathered syntax



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest The marker analysis SDIF llll
// @description The SDIF analysis containing markers information, as the one
// needed by <o>bach.writesdif</o>.


// ---------------
// ARGUMENTS
// ---------------

// (none)
