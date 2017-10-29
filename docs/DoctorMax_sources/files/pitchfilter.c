/**
	@file
	pitchfilter.c
	
	@name 
	cage.pitchfilter
	
	@realname 
	cage.pitchfilter

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Apply pitch filters to musical data
	
	@description
	Filters an incoming <o>bach.roll</o> or <o>bach.score</o> with
	a pitch filter given by a breakpoint function

	@discussion
	
	@category
	cage, cage electrospectral

	@keywords
	filter, pitch, apply, velocity, threshold, breakpoint function, score, chord

	@seealso
	cage.cascade~
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Filter musical data and output result, set filtering breakpoint function
// @description An <m>llll</m> in the first inlet is considered to be the gathered 
// syntax of the <o>bach.roll</o> or <o>bach.score</o> to be filtered, header included
// (thus obtained via a <m>dump</m> message).
// Such notation object is then filtered and the gathered syntax of the result
// is output from the outlet. <br />
// An <m>llll</m> in the second inlet is expected to identify the filtering breakpoint function.
// Such function can be given in one of the following syntaxes: <br />
// - an <m>llll</m> of depth 1 is considered to be an interleaved list of <m>x</m> and <m>y</m> values,
// as the ones coming from the <m>listdump</m> of a <m>function</m> object; <br />
// - an <m>llll</m> of depth 2 is considered to be a sequence of wrapped couples <b>(<m>x</m> <m>y</m>)</b> 
// or of wrapped triplets <b>(<m>x</m> <m>y</m> <m>slope</m>)</b>, as the ones used by a bach function slot
// (see for instance <o>bach.slot</o>), where the slope is a float value from -1 to 1 (0 being linear, default); <br />
// - an <m>llll</m> of depth 3 is considered to be a dynamic sequence of breakpoint functions, in the form
// <b>(<m>t1</m> (<m>x11</m> <m>y11</m> <m>x12</m> <m>y12</m>...)) (<m>t2</m> (<m>x21</m> <m>y21</m> <m>x22</m> <m>y22</m>...))...</b>,
// with <m>t_i</m> being increasing floating numbers from 0 to 1 (0 being the beginning of the
// <o>bach.roll</o> or <o>bach.score</o>, 1 being the end), and in the inner parentheses levels are
// the interleaved lllls as in the case of depth 1; <br />
// - an <m>llll</m> of depth 3 is considered to be a dynamic sequence of breakpoint functions, in the form
// <b>(<m>t1</m> ((<m>x11</m> <m>y11</m> <m>slope11</m>) (<m>x12</m> <m>y12</m> <m>slope12</m>)...)) (<m>t2</m> ((<m>x21</m> <m>y21</m> <m>slope21</m>) (<m>x22</m> <m>y22</m> <m>slope22</m>)...))...</b>,
// with <m>t_i</m> being increasing floating numbers from 0 to 1 (0 being the beginning of the
// <o>bach.roll</o> or <o>bach.score</o>, 1 being the end), and in the inner parentheses levels are
// the lllls as in the case of depth 2, where the <m>slope</m> elements can be dropped. <br />

// @method list @digest Set filtering breakpoint function
// @description A plain list in the second inlet is converted into an <m>llll</m>, setting
// the filtering breakpoint function (see <m>llll</m>).

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_FLOAT(c, "velthresh", 0, t_cascade, velthresh); 
CLASS_ATTR_STYLE_LABEL(c,"velthresh",0,"text","Velocity Threshold");
CLASS_ATTR_BASIC(c,"velthresh",0);
// @description Sets a minimum velocity for the notes to be output.
// Notes whose velocity is under this threshold will be deleted. Defaults to 20.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original musical data
// @description The gathered syntax of the input <o>bach.roll</o> or <o>bach.score</o>, header included
// (thus obtained via a <m>dump</m> message).
// @in 1 @type list/llll @digest Filtering breakpoint functions  



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Filtered musical data
// @description The gathered syntax of the output <o>bach.roll</o> or <o>bach.score</o>.



// ---------------
// ARGUMENTS
// ---------------

// (none)