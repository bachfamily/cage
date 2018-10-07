/**
	@file
	ezsynth~.c
	
	@name 
	cage.ezsynth~
	
	@realname 
	cage.ezsynth~

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Quick additive synthesizer
	
	@description
	Provides a quick way to interpret <o>bach.roll</o> or
	<o>bach.score</o> slot content as curves for an
	additive synthesizer.

	@discussion

	@category
	cage, cage audio

	@keywords
	audio rendering, synthesize, additive synthesis, slot, score, quick

	@seealso
	cage.ezsampler~, bach.roll, bach.score, bach.ezmidiplay
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Messages from playout
// @description An <m>llll</m> in the inlet is expected to contain
// the messages coming from <o>bach.roll</o>'s or <o>bach.score</o>'s playout.
// The content of an amplitude slots is taken into account at play time. 
// The amplitude envelope in decibel must be contained in slot 1 (function slot). <br />
// Such configuration can be easily obtained via the <m>format</m> message.


// @method format @digest Format slotinfo
// @description A <m>format</m> message sends through the third outlet
// the proper slotinfo information which should be set to the <o>bach.roll</o> or
// <o>bach.score</o>. Such information formats the slots in the following way:
// Slot 1 - Function slot - hotkey: A - Amplitude envelope in decibels. <br />
// You are also provided with a command, on the hotkey Z, which immediately stops all the notes being played.

// @method stop @digest Stop all notes
// @description A <m>stop</m> message immediately stops all the notes currently being played.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

CLASS_ATTR_CHAR(c, "parallel", 0, t_ezsynth, parallel); 
CLASS_ATTR_STYLE_LABEL(c,"parallel",0,"onoff","Parallel Processing");
CLASS_ATTR_BASIC(c,"parallel",0);
// @description Toggles the parallel processing of each note, as for <o>poly~</o>.

CLASS_ATTR_LONG(c, "voices", 0, t_ezsynth, voices); 
CLASS_ATTR_STYLE_LABEL(c,"voices",0,"text","Number of Voices");
CLASS_ATTR_BASIC(c,"voices",0);
// @description Sets the maximum number of simultaneous voices.

CLASS_ATTR_DOUBLE(c, "diapason", 0, t_ezsynth, diapason); 
CLASS_ATTR_STYLE_LABEL(c,"diapason",0,"text","Reference Tuning Pitch");
// @description Sets the reference tuning pitch, i.e. the frequency (in Hertz) of the
// A above middle C. Default is 440.

CLASS_ATTR_DOUBLE(c, "attack", 0, t_ezsynth, attack); 
CLASS_ATTR_STYLE_LABEL(c,"attack",0,"text","Attack Time in Milliseconds");
// @description Sets the note attack time in milliseconds. Default is 5ms.

CLASS_ATTR_DOUBLE(c, "release", 0, t_ezsynth, release); 
CLASS_ATTR_STYLE_LABEL(c,"release",0,"text","Release Time in Milliseconds");
// @description Sets the release time in milliseconds. Default is 20ms.

CLASS_ATTR_CHAR(c, "linear", 0, t_ezsynth, linear); 
CLASS_ATTR_STYLE_LABEL(c,"linear",0,"onoff","Linear Amplitude");
CLASS_ATTR_BASIC(c,"linear",0);
// @description Toggles the ability to treat incoming amplitude envelopes as linear amplitude values, instead tha
// as decibel values (which is the default).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Messages from the playout



// ---------------
// OUTLETS
// ---------------

// @out 0 @type signal @digest Audio channel
// @out 1 @type list @digest Slotinfo formatting messages



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name voices @optional 0 @type int @digest Maximum number of voices
// @description The optional argument sets the maximum number of voices, as for <o>poly~</o>.
