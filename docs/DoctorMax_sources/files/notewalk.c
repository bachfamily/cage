/**
	@file
	notewalk.c
	
	@name 
	cage.notewalk
	
	@realname 
	cage.notewalk

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Output a random walk of MIDI notes
	
	@description
	Outputs a random walk of MIDI notes within a given 
	pitch grid.

	@discussion
	A lambda cycle can be set up to validate (or not) each
	randomly picked pitch. <br />
	<o>cage.notewalk</o> is designed to be used in combination with 
	<o>bach.transcribe</o>.
	
	@category
	cage, cage generation

	@keywords
	pick, note, walk, drunk, random, output, pitch, grid, step, lambda loop, validate

	@seealso
	cage.noterandom	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the second inlet is expected to be a plain list of midicents
// representing the grid in which the random walk must happen. Only the values inside such 
// grid will be taken by the output notes. <br />
// An <m>llll</m> in the third inlet is expected to be a single number, setting the current
// pitch at any given moment (see <m>number</m> method). <br />
// An <m>llll</m> in the fourth inlet is expected to be a plain list of admitted steps.
// For instance <b>1 -1</b> means that each note can only be one step ahead or one step before
// of the current note (within the introduced grid). All steps in such list will have equal probability,
// so you can repeat some numbers to increase their probability, e.g.: <b>1 1 1 1 2 1 2 1 -5 -3 -2</b>. <br />
// Fifth inlet is a lambda inlet: an <m>llll</m> in the fifth inlet is automatically converted to an int
// (see <m>int</m> message).

// @method number @digest Set current pitch
// @description A number in the third inlet sets the current pitch in the grid (in midicents), 
// at any given moment.

// @method int @digest Lambda inlet
// @description Fifth inlet is a lambda inlet, and if a lambda cycle is defined, expects an 1 if the output
// MIDI note is accepted, or 0 if another note should be randomly extracted.
// Indeed, when a <m>bang</m> is received, the candidate pitch is output 
// through the lambda outlet (second outlet).
// @copy BACH_DOC_LAMBDA_INLET_ACCEPT



// @method bang @digest Output MIDI triplet
// @description A bang in the first inlet sends a note-off for the previously generated note (if any)
// and outputs the next note in the random walk, as a triplet containing: <b><m>midicent</m> 
// <m>velocity</m> <m>voice_number</m></b>. Velocity and voice number are handled via the <m>vel</m> and
// <m>voice</m> attributes.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

CLASS_ATTR_LONG(c, "vel", 0, t_notewalk, vel); 
CLASS_ATTR_STYLE_LABEL(c,"vel",0,"text","Velocity");
CLASS_ATTR_BASIC(c,"vel",0);
// @description Sets the velocity of the output note.

CLASS_ATTR_LONG(c, "voice", 0, t_notewalk, voice); 
CLASS_ATTR_STYLE_LABEL(c,"voice",0,"text","Voice Number");
CLASS_ATTR_BASIC(c,"voice",0);
// @description Sets the voice number of the output note.

CLASS_ATTR_CHAR(c, "noteoff", 0, t_noterandom, noteoff); 
CLASS_ATTR_STYLE_LABEL(c,"noteoff",0,"text","Send Note-Offs");
CLASS_ATTR_BASIC(c,"noteoff",0);
// @description Toggles the ability to send note-offs. By default it is on.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type bang @digest Output random note
// @in 1 @type llll @digest Pitch grid 
// @in 2 @type llll @digest Set current pitch
// @in 3 @type llll @digest Admitted steps
// @in 4 @type int/llll @digest Lambda inlet
// @description @copy BACH_DOC_LAMBDA_INLET_ACCEPT



// ---------------
// OUTLETS
// ---------------

// @out 0 @type list @digest MIDI triplet
// @description Outputs the current note in the random walk, 
// as a triplet containing: <b><m>midicent</m> 
// <m>velocity</m> <m>voice_number</m></b>

// @out 1 @type int @digest Picked step
// @description The picked step.

// @out 2 @type int @digest Lambda Outlet
// @description Each pitch candidate is output through the lambda outlet, so that you can
// define a patching criterium to accept or refuse such candidate.
// @copy BACH_DOC_LAMBDA_OUTLET_ACCEPT



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name velocity @optional 1 @type int @digest Velocity  
// @description The first optional argument sets the initial velocity of the output notes.

// @arg 1 @name voice_number @optional 1 @type int @digest Voice number  
// @description The second optional argument sets the initial voice number of the output notes.

// @arg 2 @name wrapped_list_of_steps @optional 1 @type llll @digest Admitted steps  
// @description The third optional argument is expected to be the wrapped list of admitted steps
// (see <m>llll</m> method).

// @arg 3 @name start_pitch @optional 1 @type number @digest Starting pitch  
// @description The fourth optional argument is expected to be the starting pitch for the walk.
