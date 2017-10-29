/**
	@file
	granulate.c
	
	@name 
	cage.granulate
	
	@realname 
	cage.granulate

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Perform symbolic granulation
	
	@description
	Performs real-time symbolic granulation of a given original
	<o>bach.roll</o>, depending on grain size, onset region, time interval
	and grain density.

	@discussion
	
	@category
	cage, cage electrospectral

	@keywords
	granulate, score, grain, size, region, interval, density

	@seealso
	bach.roll, bach.score
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Retrieve <o>bach.roll</o> messages
// @description Second inlet should be connected to the first 
// <o>bach.roll</o> outlet, and will receive the <m>llll</m> messages coming from it. <br />
// An <m>llll</m> in any other inlet will be converted into a <m>int</m> or <m>list</m>.


// @method list @digest Set time interval, grain size or onset region
// @description A <m>list</m> in the third inlet is expected to contain two elements: 
// the minimum and maximum time interval for picking grains 
// (in milliseconds, exactly as for <o>metro</o>).
// The time interval will be chosen randomly between these two values. 
// Also see the <m>int</m> message. <br />
// A <m>list</m> in the fourth inlet is expected to contain two elements: the minimum and
// maximum grain size (in milliseconds). 
// The grain size will be chosen randomly between these two values. 
// Also see the <m>int</m> message. <br />
// A <m>list</m> in the fifth inlet is expected to contain the starting and ending
// point of the region where the grain onsets should lie (in milliseconds).
// The grain onset will be chosen randomly between these two values.

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.

// @method int @digest Turn granulation on/off, set time interval or grain size
// @description In the first inlet, any integer other than <m>0</m> clears the 
// data in the output <o>bach.roll</o> and starts the granulation, thus sending for each grain:
// the proper messages to the output <o>bach.roll</o> from the first outlet, and the current 
// grain start and end (in milliseconds) from the second outlet, as well as all the needed
// messages for the original <o>bach.roll</o> from the third outlet. 
// <m>0</m> stops the granulation. <br />
// An <m>int</m> in the second inlet sets the (fixed) time interval for picking
// grains (in milliseconds, exactly as for <o>metro</o>).
// Also see the <m>list</m> message. <br />
// An <m>int</m> in the third inlet sets the (fixed) grain size (in milliseconds).
// Also see the <m>list</m> message. <br />



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

CLASS_ATTR_LONG(c, "refresh", 0, t_granulate, refresh); 
CLASS_ATTR_STYLE_LABEL(c,"refresh",0,"text","Refresh Time in Milliseconds");
CLASS_ATTR_BASIC(c,"vel",0);
// @description Sets the refresh time, for the note durations, in milliseconds. 
// Set this attribute to 0 in order to only refresh when new grains are output. 
// Defaults to 100ms.

CLASS_ATTR_FLOAT(c, "inscreenpos", 0, t_granulate, inscreenpos); 
CLASS_ATTR_STYLE_LABEL(c,"refresh",0,"text","Current Instant Relative Position in Domain");
CLASS_ATTR_BASIC(c,"vel",0);
// @description When a new data must be output or when a refresh operation is performed 
// (see <m>refresh</m> attribute), the horizontal scrollbar position of the connected 
// <o>bach.roll</o> (if any and if its horizontal scrollbar is visible) is changed 
// in order for the "current instant" to be at a certain point inside the notation 
// object domain. This point is a number between 0. and 1. defined by this attribute, 
// 0. meaning: at the beginning of the displayed portion of score, and 1. meaning: 
// at the end of the displayed portion of score. (This is the very same parameter 
// that one encounters with <o>bach.roll</o>'s inscreenpos message.) Defaults to 0.7.

CLASS_ATTR_FLOAT(c, "rate", 0, t_granulate, rate); 
CLASS_ATTR_STYLE_LABEL(c,"rate",0,"text","Granulation Rate");
CLASS_ATTR_BASIC(c,"rate",0);
// @description Sets a time multiplier for each grain, so that they can be stretched.
// Defaults to 1.

CLASS_ATTR_DOUBLE_ARRAY(c, "trans", 0, t_granulate, trans); 
CLASS_ATTR_STYLE_LABEL(c,"trans",0,"text","Transposition");
CLASS_ATTR_BASIC(c,"trans",0);
// @description Sets a transposition coefficient (in midicents) for each grain.
// If just a number is provided, this is a fixed transposition. If two numbers are
// provided, these are the minimum and maximum transposition, the actual value
// being chosen randomly for each grain between them.

CLASS_ATTR_CHAR(c, "play", 0, t_granulate, play); 
CLASS_ATTR_STYLE_LABEL(c,"play",0,"onoff","Also Play");
CLASS_ATTR_BASIC(c,"play",0);
// @description Toggles the ability to also play the granulated content (with a delay set via the <m>playdelay</m> attribute).
// By default it is off.
	
CLASS_ATTR_DOUBLE(c, "playdelay", 0, t_granulate, playdelay); 
CLASS_ATTR_STYLE_LABEL(c,"playdelay",0,"text","Play Delay");
// @description If <m>play</m> is on, sets the delay between the writing cursor and the playing cursor, i.e.
// the delay before play starts. Defaults to 250ms.

CLASS_ATTR_CHAR(c, "align", 0, t_granulate, align); 
CLASS_ATTR_STYLE_LABEL(c,"align",0,"enumindex","Align Grain Start To");
CLASS_ATTR_BASIC(c,"align",0);
CLASS_ATTR_ENUMINDEX(c,"align", 0, "Nothing Chords Markers"); 
// @description Toggles the ability to align beginning of grains with chords onsets (1) or markers onset (2). 
// Default is 0 (no alignment).


}

// ---------------
// INLETS
// ---------------

// @in 0 @type int @digest Start/stop metronome
// @in 1 @type llll @digest Messages from original <o>bach.roll</o>
// @in 2 @type int/list @digest Time interval (ms)
// @in 3 @type int/list @digest Grain size (ms)
// @in 4 @type list @digest Onset region start and end (ms)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Messages for output <o>bach.roll</o>
// @out 1 @type list @digest Current grain start and end (ms)
// @out 2 @type list @digest Messages for original <o>bach.roll</o>



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name time_interval @optional 1 @type llll @digest Time interval
// @description The optional first argument sets the initial fixed time interval (if it is a
// single number) or minimum and maximum time interval (if it is a wrapped list of 2 elements),
// in milliseconds.
// Also see <m>int</m> and <m>list</m>.

// @arg 1 @name grain_size @optional 1 @type llll @digest Grain size (ms)
// @description The optional second argument sets the initial grain size (if it is a
// single number) or minimum and maximum grain size (if it is a wrapped list of 2 elements), 
// in milliseconds.
// Also see <m>int</m> and <m>list</m>.

// @arg 2 @name onset_region @optional 1 @type llll @digest Onset region start and end (ms)
// @description The optional third argument sets the initial onset region start and end, in 
// milliseconds (it is thus expected to be a wrapped list of two elements). Also see <m>list</m>.