/**
	@file
	meta.header.c
	
	@name 
	cage.meta.header
	
	@realname 
	cage.meta.header

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Header for patches used in meta-scores
	
	@description
	Handles the reception of messages in a meta-score scenario, in combination
	with <o>cage.meta.engine</o>.

	@discussion
	The <o> cage.meta.header </o> module works in conjunction with <o>cage.meta.engine</o>.
	This behavior somehow shares some resemblance to the OpenMusic "maquette".
	
	@category
	cage, cage meta

	@keywords
	score, meta, metascore, header, maquette, patch

	@seealso
	cage.meta.engine
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method bang @digest Output instance number
// @description A bang will cause the patch instance number to be output from the second outlet.
// This number is automatically output at initialization.


// @method (remote) @digest Receive messages
// @description To send a message to a specific instance of a loaded patch in a meta-score system, 
// you should use the <m>cage.meta.message</m> symbol as 
// "send" symbol, which must be always followed by the following elements: <br /> 
// - Voice Name (if any, corresponding to some sort of "machine name"), use "default" for voices
// with no name, or use "all" to send to all voices <br />
// - File Name (without extension), use "all" to send to all files <br />
// - Instance Number, use "all" to send to all extensions. <br />
// - Message, the actual message you need to send. If this message is the <m>open</m> symbol, the corresponding patch is opened. <br />
// For instance, <b>; cage.meta.message default cage.meta.help.patch1 1 open</b> opens the first instance of cage.meta.help.patch1.maxpat, 
// while <b>; cage.meta.message all all all This is a message to all instances</b> sends a message to all instances.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type bang @digest Output instance number
// @description A bang in the first inlet will cause the instance number to be output

// @in 1 @type llll @digest Lambda inlet (rendered content)
// @description The second inlet expects the rendered symbolic content, to be received in response to the
// <m>llll</m>s being output from the render outlet (fourth outlet). Such content must be in the standard
// gathered syntax (with no header), except that no measure level should be provided (for <o>bach.score</o>). <br />
// @copy BACH_DOC_LAMBDA_INLET_COLLECTION


// ---------------
// OUTLETS
// ---------------

// @out 0 @type symbol @digest Messages for <o>thispatcher</o>
// @description The first outlet must be connected to the inlet of <o>thispatcher</o>.
// @out 1 @type int @digest Instance number
// @description The patch instance number.
// @out 2 @type llll @digest Playback messages
// @description The third outlet sends the messages received by the instance where <o>cage.meta.header</o> 
// is put of lllls coming from the playout of <o>bach.score</o> or <o>bach.roll</o>, for playback purposes.
// @out 3 @type llll @digest Render messages
// @description The fourth outlet sends the messages received by the instance where <o>cage.meta.header</o> 
// is put of lllls coming from the playout of <o>bach.score</o> or <o>bach.roll</o>, for symbolic rendering purposes.
// The corresponding symbolic rendered portion of score (in gathered syntax, without any measure levels) 
// is expected to be re-injected in <o>cage.meta.header</o>'s second (lambda) inlet.



// ---------------
// ARGUMENTS
// ---------------
