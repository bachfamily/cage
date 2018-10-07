/**
	@file
	cascade~.c
	
	@name 
	cage.cascade~
	
	@realname 
	cage.cascade~

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Apply biquad filters to musical data
	
	@description
	Filters an incoming <o>bach.roll</o> or <o>bach.score</o> with
	a sequence of biquad coefficients, which change the notes' velocities.

	@discussion
	The abstraction applies the biquad filter gain response formula
	to the incoming velocities. Users can set an output velocity threshold
	in order to only output notes with a minimum velocity.
	
	@category
	cage, cage electrospectral

	@keywords
	filter, frequency, apply, biquad, cascade, velocity, threshold, gain response, score, chord

	@seealso
	cage.pitchfilter, cage.delay~, biquad~, cascade~, filtergraph~	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Filter musical data and output result, set list of filter coefficients
// @description An <m>llll</m> in the first inlet is considered to be the gathered 
// syntax of the <o>bach.roll</o> or <o>bach.score</o> to be filtered, header included
// (thus obtained via a <m>dump</m> message).
// Such notation object is then filtered and the gathered syntax of the result
// is output from the outlet. <br />
// An <m>llll</m> in the second inlet is expected to identify each filter.
// Each filter can be either given as the sequence of its 5 biquad coefficients (as for 
// <o>biquad~</o>) or in its higher-level representation, with the syntax
// <b><m>filtertype</m> <m>cutoff_freq</m> <m>gain_linear</m> <m>Q_or_slope</m></b>,
// where <m>filtertype</m> is one of the following symbols:
// <b>lowpass</b>, <b>highpass</b>, <b>bandpass</b>, <b>bandstop</b>, <b>peaknotch</b>,
// <b>lowshelf</b>, <b>highshelf</b>, <b>allpass</b>.
// On the other hand, if a plain list is given, it is considered as a list of 5-by-5 biquad
// coefficients (as the ones output by <o>filtergraph~</o>), unless the length is precisely 4,
// in which case the list is supposed to contain the higher-level representation.
// Finally, if the llll has depth 3, it is supposed to represent a dynamic sequence of filters,
// which will be interpolated according to the different positions in the score. In this case, the
// syntax must be: <b>[<m>t1</m> [<m>FILTER1</m>]] [<m>t2</m> [<m>FILTER1</m>]]...</b>,
// with <m>t_i</m> being increasing floating numbers from 0 to 1 (0 being the beginning of the
// <o>bach.roll</o> or <o>bach.score</o>, 1 being the end), and each <m>FILTER</m> being 
// represented by its higher-level representation (and in no case by its biquad coefficients, for 
// which interpolation would be cumbersome and troublesome).

// @method list @digest Set list of filter coefficients
// @description A plain list in the second inlet is converted into an <m>llll</m>, setting
// the list of filter coefficients (see <m>llll</m>).

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
// @in 1 @type list/llll @digest List of filter coefficients 



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Filtered musical data
// @description The gathered syntax of the output <o>bach.roll</o> or <o>bach.score</o>.



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name initial_filter_coeff @optional 1 @type list @digest Initial filter coefficients  
// @description The arguments sets the initial filter coefficients. The default is
// <b>1. -1. 0. -0.9997 0.</b> (corresponding to a DC-offset removing).
