/**
	@file
	trim.c
	
	@name 
	cage.trim
	
	@realname 
	cage.trim

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Trim empty time
	
	@description
	Removes the starting or ending empty time in a <o>bach.roll</o> or <o>bach.score</o>.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	trim, empty, remove, blank, time, offset
 
	@seealso
	cage.wedge, cage.spacer, cage.shift	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Trim score
// @description An <m>llll</m> in the inlet is considered as the score gathered syntax. The trimming
// operation is performed and the trimmed score in gathered syntax is output through the outlet.
// The output header content is the same as the input header content.

// @method bang @digest Output trimmed score
// @description Outputs result of the last trimming.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);


CLASS_ATTR_LONG(c, "markermode", 0, t_trim, markermode);
CLASS_ATTR_STYLE_LABEL(c,"markermode",0,"enumindex","Marker Mode");
CLASS_ATTR_ENUMINDEX(c,"markermode", 0, "Keep Shift Delete"); 
CLASS_ATTR_BASIC(c,"markermode",0);
// @description Sets the way markers should be handled. <br />
// When it is set to 0, markers are considered as important as notes in order to determined the 
// portions of scores to be trimmed, and are kept while trimming (default). <br />
// When it is set to 1, markers are ignored while determining the trimming portion, and
// markers falling inside the trimming portion are shifted to the new score start or end point. <br /> 
// When it is set to 2, markers are ignored while determining the trimming portion, and
// markers falling inside the trimming portion are deleted.


CLASS_ATTR_LONG(c, "start", 0, t_trim, start);
CLASS_ATTR_STYLE_LABEL(c,"start",0,"onoff","Trim Beginning");
CLASS_ATTR_BASIC(c,"start",0);
// @description Toggles the ability to trim the empty time at the beginning of the score. Defaults to 1.

CLASS_ATTR_LONG(c, "end", 0, t_trim, end);
CLASS_ATTR_STYLE_LABEL(c,"end",0,"onoff","Trim End");
CLASS_ATTR_BASIC(c,"end",0);
// @description Toggles the ability to trim the empty time at the end of the score. Defaults to 1.



}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Trimmed score



// ---------------
// ARGUMENTS
// ---------------

// (none)
