/**
	@file
	ezsampler~.c
	
	@name 
	cage.ezsampler~
	
	@realname 
	cage.ezsampler~

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Quick soundfiles sequencing
	
	@description
	Quickly turn <o>bach.roll</o> or <o>bach.score</o> into
	augmented samplers, associating and properly play soundfiles 
	stored as slot content.

	@discussion

	@category
	cage, cage audio

	@keywords
	audio rendering, sample, sampler, sequence, soundfiles, play, slot, score, quick

	@seealso
	cage.ezsynth~, bach.roll, bach.score, bach.ezmidiplay
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Messages from playout
// @description An <m>llll</m> in the inlet is expected to contain
// the messages coming from <o>bach.roll</o>'s or <o>bach.score</o>'s playout.
// The content of the slots is then used to properly play soundfiles.
// The expected nature of the slots must be the following one: <br />
// Slot 1 - Function slot - Amplitude envelope in decibels <br />
// Slot 2 - Soundfiles list slot - Associated files (the active one will be played) <br />
// Slot 3 - Function slot - Pan envelope (from -1 to 1) <br />
// Slot 4 - Float slot - Starting point in soundfile (in ms) <br />
// Slot 5 - Float slot - Speed rate <br />
// Slot 6 - Filter slot - Filter <br />
// Such configuration can be easily obtained via the <m>format</m> message.


// @method format @digest Format slotinfo and commands
// @description A <m>format</m> message sends through the third outlet
// the proper slotinfo information which should be set to the <o>bach.roll</o> or
// <o>bach.score</o>. Such information formats the slots in the following way:
// Slot 1 - Function slot - hotkey: A - Amplitude envelope in decibels <br />
// Slot 2 - Soundfiles list slot - hotkey: F - Associated files (the active one will be played) <br />
// Slot 3 - Function slot - hotkey: Q - Pan envelope (from -1 to 1) <br />
// Slot 4 - Float slot - hotkey: S - Starting point in soundfile (in ms) <br />
// Slot 5 - Float slot - hotkey: D - Speed rate <br />
// Slot 6 - Filter slot - hotkey: W - Filter <br />
// You are also provided with a command, on the hotkey Z, which immediately stops all the notes being played.


// @method readfolder @digest Preload folder with soundfiles
// @description All the used soundfiles should be placed inside a single folder.
// The <o>readfolder</o> message loads the content of these files into RAM.

// @method stop @digest Stop all soundfiles
// @description A <m>stop</m> message immediately stops all the soundfiles currently being played.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

CLASS_ATTR_CHAR(c, "parallel", 0, t_ezseq, parallel); 
CLASS_ATTR_STYLE_LABEL(c,"parallel",0,"onoff","Parallel Processing");
CLASS_ATTR_BASIC(c,"parallel",0);
// @description Toggles the parallel processing of each note, as for <o>poly~</o>.

CLASS_ATTR_LONG(c, "voices", 0, t_ezseq, voices); 
CLASS_ATTR_STYLE_LABEL(c,"voices",0,"text","Number of Voices");
CLASS_ATTR_BASIC(c,"voices",0);
// @description Sets the maximum number of simultaneous voices.

CLASS_ATTR_CHAR(c, "transp", 0, t_ezseq, transp); 
CLASS_ATTR_STYLE_LABEL(c,"transp",0,"onoff","Transpose Soundfiles");
CLASS_ATTR_BASIC(c,"transp",0);
// @description Toggles the ability to transpose each soundfile, depending
// on the note pitch (and with respect to a base pitch defined via the 
// <m>transpbase</m> attribute). By default this is active.

CLASS_ATTR_FLOAT(c, "transpbase", 0, t_rollinterp, transpbase); 
CLASS_ATTR_STYLE_LABEL(c,"transpbase",0,"text","Base Pitch for Transpositions");
CLASS_ATTR_BASIC(c,"transpbase",0);
// @description Sets a base pitch corresponding to "No Transposition". Default is 6000.
// This is only used if <m>transp</m> is active.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Messages from the playout



// ---------------
// OUTLETS
// ---------------

// @out 0 @type signal @digest Left audio channel
// @out 1 @type signal @digest Right audio channel
// @out 2 @type list @digest Slotinfo formatting messages



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name voices @optional 0 @type int @digest Maximum number of voices
// @description The optional argument sets the maximum number of voices, as for <o>poly~</o>.
