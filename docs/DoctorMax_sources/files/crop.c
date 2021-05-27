/**
	@file
	crop.c
	
	@name 
	cage.crop
	
	@realname 
	cage.crop

	@hiddenalias
	cage.extract

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Extract portion of roll or score
	
	@description
	Outputs a portion of a <o>bach.roll</o> or <o>bach.score</o>.
 
	@discussion
	The object is a simple wrapper for the <m>subroll</m> or
	<m>subscore</m> messages.
 
	@category
	cage, cage scores

	@keywords
	crop, extract, subroll, roll, subscore, score, portion
 
	@seealso
	cage.slice
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Extract portion of roll or score
// @description An <m>llll</m> in the first inlet is considered as the original roll or score gathered syntax.
// The portion defined via the number in the second and third inlet is extracted (see <m>number</m> method), and output 
// in gathered syntax.
// The output header content is the same as the input header content. <br />
// An <m>llll</m> in the second and third inlet is automatically converted into number.

// @method number @digest Set region extreme
// @description If the input is a roll, a number in the second inlet sets the starting point, 
// in milliseconds, for the extraction. 
// A number in the third inlet sets the ending point, in milliseconds for the extraction (or use a negative
// value to mean: till the end).
// If the input is a score, the two numbers are expected to be measure numbers (negative numbers allowed).

// @method bang @digest Output extracted portion
// @description Outputs result of the last extraction.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "startmarker", 0, t_crop, startmarker); 
CLASS_ATTR_STYLE_LABEL(c,"startmarker",0,"text","Add Start Marker");
CLASS_ATTR_BASIC(c,"startmarker",0);
// @description Add a starting marker for the cropped portion (only for <o>bach.roll</o> content). By default it is off.

CLASS_ATTR_CHAR(c, "endmarker", 0, t_crop, endmarker); 
CLASS_ATTR_STYLE_LABEL(c,"endmarker",0,"text","Add End Marker");
CLASS_ATTR_BASIC(c,"endmarker",0);
// @description Add an ending marker for the cropped portion (only for <o>bach.roll</o> content). By default it is off.

CLASS_ATTR_CHAR(c, "ceilmeasures", 0, t_crop, ceilmeasures); 
CLASS_ATTR_STYLE_LABEL(c,"ceilmeasures",0,"text","Ceil Measures To Crop Length");
CLASS_ATTR_BASIC(c,"ceilmeasures",0);
// @description Force ending score to have the length given by the region extremes (if both extremes are positive).
// This means that if one asks for a cropping between measures 3 and 6 of a score having only 4 measures, the output score will add 2 empty
// measures for each voice. By default it is on.


}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original roll or score



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Extracted roll or score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name start @optional 1 @type number @digest Starting point  
// @description The optional first argument sets the initial value for the starting point for the extraction 
// (in milliseconds for <o>bach.roll</o>, as measure number for <o>bach.score</o>).

// @arg 1 @name end @optional 1 @type number @digest Ending point  
// @description The optional second argument sets the initial value for the ending point for the extraction
// (in milliseconds for <o>bach.roll</o>, as measure number for <o>bach.score</o>).
