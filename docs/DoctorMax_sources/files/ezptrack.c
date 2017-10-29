/**
	@file
	ezptrack.c
	
	@name 
	cage.ezptrack
	
	@realname 
	cage.ezptrack

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Track notes in chord sequences
	
	@description
	Connects neighbor notes in a <o>bach.roll</o>, 
	depending on a time threshold
	and a pitch threshold for connections, 
	as in a partial tracking algorithm.

	@discussion
	This algorithm does not account for glissandi.
	
	@category
	cage, cage scores

	@keywords
	score, partial tracking, chord, glue, pitch, time, threshold, sequence, track, note

	@seealso
	bach.roll, bach.sdif.peaks.toroll
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Build output bach.roll
// @description An <m>llll</m> in the first inlet is expected to contain the gathered syntax of the
// whole <o>bach.roll</o> (e.g. retrieven via a <m>dump</m> or <m>dump body</m> message, or obtained
// via <o>bach.sdif.peaks.toroll</o>).
// An llll with the header and the list of voice flags is then output through the outlet (which must be 
// connected to the output <o>bach.roll</o>) and then a sequence of <m>gluechord</m> message is output.
// This messages have the following effect: notes which starts whenever a similar note ends 
// (within pitch and time thresholds defined by the
// <m>timethresh</m> and <m>pitchthresh</m> attributes) are connected to the previous one, which thus
// is made longer. 

// @method bang @digest Build output bach.roll
// @description Build the output <o>bach.roll</o> from the most recently received input llll.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_DOUBLE(c, "pitchthresh", 0, t_ezptrack, pitch_thresh); 
CLASS_ATTR_STYLE_LABEL(c,"pitchthresh",0,"text","Pitch Threshold for Connection");
CLASS_ATTR_BASIC(c,"pitchthresh",0);
// @description Maximum distance (in midicents) between two notes in order for them to be connected.
// Default is 25mc.

CLASS_ATTR_DOUBLE(c, "timethresh", 0, t_ezptrack, time_thresh); 
CLASS_ATTR_STYLE_LABEL(c,"timethresh",0,"text","Time Threshold for Connection");
CLASS_ATTR_BASIC(c,"timethresh",0);
// @description Maximum distance (in milliseconds) between the tail of a note and the head of another, 
// in order for them to be connected. Default is 5ms.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Gathered syntax of original <o>bach.roll</o>



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Messages for output <o>bach.roll</o>



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name pitchthresh @optional 1 @type float @digest Pitch threshold for connection  
// @description Initial value of the <m>pitchthresh</m> attribute.

// @arg 1 @name timethresh @optional 1 @type float @digest Time threshold for connection  
// @description Initial value of the <m>timethresh</m> attribute.