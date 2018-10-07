/**
	@file
	slice.c
	
	@name 
	cage.slice
	
	@realname 
	cage.slice

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Slice roll
	
	@description
	Splits a <o>bach.roll</o> into segments.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	slice, split, chunk, segment, roll
 
	@seealso
	cage.join
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Slice roll
// @description An <m>llll</m> in the first inlet is considered as the gathered syntax of the original roll. 
// Such roll is cut at the given slice points (time instants, see infra) into a sequence of other rolls, whose
// gathered syntax is collected and output through the outlet in the form: <b>[<m>ROLL1</m>] [<m>ROLL2</m>]...</b>.
// The output header content is the same as the input header content. <br />
// An <m>llll</m> in the second inlet sets the time instants at which the roll content has to be sliced.
// If such <m>llll</m> is <b>null</b> (default), the existing markers (if any) will be used for slicing.

// @method bang @digest Output sliced rolls
// @description Outputs result of the last slicing.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "endmarker", 0, t_slice, endmarker); 
CLASS_ATTR_STYLE_LABEL(c,"endmarker",0,"text","Add End Marker");
CLASS_ATTR_BASIC(c,"endmarker",0);
// @description Add an ending marker for each sliced segment.
// This can be useful if <o>cage.slice</o> is used in conjunction with
// <o>cage.join</o>. Defaults to 0.

CLASS_ATTR_CHAR(c, "onset", 0, t_slice, onset); 
CLASS_ATTR_STYLE_LABEL(c,"onset",0,"text","Onset-Based Slicing");
// @description Toggles the ability to avoid trimming notes, and 
// only consider notes whose onset falls within the cut region,
// and output them entirely. Defaults to 0.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original roll



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Sliced rolls



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name slice_points @optional 1 @type llll @digest Slice points  
// @description The optional argument sets the initial value for the slice points (default: null). 
// Also see <m>llll</m> method to know more. 
