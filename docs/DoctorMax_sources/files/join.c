/**
	@file
	join.c
	
	@name 
	cage.join
	
	@realname 
	cage.join

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Join rolls
	
	@description
	Concatenates a sequence of <o>bach.roll</o> (possibly glueing boundary notes) or <o>bach.score</o> together
 
	@discussion
	<o>cage.join</o> performs the inverse operation of <o>cage.slice</o>, and is designed
	to communicate with it, provided one sets the <m>endmarker</m> attribute of this latter to 1.
	It also works with <o>bach.score</o>, concatenating their measures 
 
	@category
	cage, cage scores

	@keywords
	join, glue, chunk, segment, roll, together, concatenate, juxtapose, measure, score
 
	@seealso
	cage.slice
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Join scores
// @description An <m>llll</m> in the first inlet is considered as a wrapped list of gathered syntax of the <o>bach.roll</o>s or
// <o>bach.scores</o>s,
// in the form: <b>[<m>ROLL_OR_SCORE1</m>] [<m>ROLL_OR_SCORE2</m>]...</b>.
// All the rolls or scores are glued together to form a single <o>bach.roll</o> or <o>bach.score</o> object, whose gathered syntax is output through
// the outlet.
// The output header content is the same as the header content of the first input (except for markers, all preserved). <br />
// For <o>bach.roll</o>, 
// an <m>llll</m> in the second inlet sets the time instants at which the roll content has to be joined (also see the
// <m>llll</m> method for <o>cage.slice</o>).
// If such <m>llll</m> is <b>null</b> (default), the last marker of each of the incoming rolls (if any) will be used as 
// junction points. If no marker exist, the end of the score is used.
// For <o>bach.score</o> measure are simply concatenated.

// @method bang @digest Output concatenated score
// @description Outputs result of the last concatenation.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "keepend", 0, t_slice, keepend); 
CLASS_ATTR_STYLE_LABEL(c,"keepend",0,"text","Keep End Markers");
CLASS_ATTR_BASIC(c,"keepend",0);
// @description For <o>bach.roll</o>s, toggles the ability to keep the markers whose label is "end"
// (most likely created via <o>cage.slice</o>). Defaults to 0 (i.e.
// all markers are kept, except for the ones named "end").

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original Scores



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Concatenated Score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name junction_points @optional 1 @type llll @digest Junction points  
// @description For <o>bach.roll</o>s, the optional argument sets the initial value for the junction points (default: null). 
// Also see <m>llll</m> method to know more. 
