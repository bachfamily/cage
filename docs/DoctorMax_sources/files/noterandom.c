/**
	@file
	noterandom.c
	
	@name 
	cage.noterandom
	
	@realname 
	cage.noterandom

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Output random MIDI notes
	
	@description
	Outputs random MIDI notes within a given 
	pitch grid, and depending to assigned probability weights.

	@discussion
	A lambda cycle can be set up to validate (or not) each
	randomly picked pitch. <br />
	<o>cage.notewalk</o> is designed to be used in combination with 
	<o>bach.transcribe</o>.
	
	@category
	cage, cage generation

	@keywords
	pick, note, random, output, pitch, grid, probability, weight, lambda loop, validate

	@seealso
	cage.notewalk, cage.weightbuilder
	
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
// An <m>llll</m> in the third inlet is expected to be a plain list having the same length as
// the list in the second inlet, and contains the relative probability of each of the pitch of the
// list in the second inlet.
// For instance, such list can be constructed via <o>cage.weightbuilder</o>. <br />
// Fourth inlet is a lambda inlet: an <m>llll</m> in the fourth inlet is automatically converted to an int
// (see <m>int</m> message).

// @method int @digest Lambda inlet
// @description Fourth inlet is a lambda inlet, and if a lambda cycle is defined, expects an 1 if the output
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

CLASS_ATTR_LONG(c, "vel", 0, t_noterandom, vel); 
CLASS_ATTR_STYLE_LABEL(c,"vel",0,"text","Velocity");
CLASS_ATTR_BASIC(c,"vel",0);
// @description Sets the velocity of the output note. Defaults to 100.

CLASS_ATTR_LONG(c, "voice", 0, t_noterandom, voice); 
CLASS_ATTR_STYLE_LABEL(c,"voice",0,"text","Voice Number");
CLASS_ATTR_BASIC(c,"voice",0);
// @description Sets the voice number of the output note. Defaults to 1.

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
// @in 2 @type llll @digest Relative probability weights
// @in 3 @type int/llll @digest Lambda inlet
// @description @copy BACH_DOC_LAMBDA_INLET_ACCEPT



// ---------------
// OUTLETS
// ---------------

// @out 0 @type list @digest MIDI triplet
// @description Outputs the current note in the random walk, 
// as a triplet containing: <b><m>midicent</m> 
// <m>velocity</m> <m>voice_number</m></b>

// @out 1 @type llll @digest Lambda Outlet
// @description Each candidate is output through the lambda outlet, so that you can
// define a patching criterium to accept or refuse such candidate.
// @copy BACH_DOC_LAMBDA_OUTLET_ACCEPT



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name velocity @optional 1 @type int @digest Velocity  
// @description The first optional argument sets the initial velocity of the output notes.

// @arg 1 @name voice_number @optional 1 @type int @digest Voice number  
// @description The second optional argument sets the initial voice number of the output notes.
