/**
	@file
	explodevoices.c
	
	@name 
	cage.explodevoices
	
	@realname 
	cage.explodevoices

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Route chords to different voices
	
	@description
	Routes the chords of a <o>bach.roll</o> or <o>bach.score</o>
	to different voices depending on some slot content.

	@discussion
	
	@category
	cage, cage scores

	@keywords
	explode, voice, route, chords, slot, score

	@seealso
	cage.remapvoices, bach.combinevoices, bach.roll, bach.score
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Route chords, output messages
// @description An <m>llll</m> in the first inlet is expected to contain the gathered syntax of the
// whole <o>bach.roll</o> or <o>bach.score</o> (e.g. retrieven via a <m>dump</m> or <m>dump body</m> message).
// Chords are then routed to the voice number contained in a given slot, set via the <m>slot</m> attribute.
// Such slot is expected to be of type integer, and to contain the number of the voice to which chords must be
// routed. The outlet of <o>cage.explodevoices</o> must be linked with a new <o>bach.roll</o> or <o>bach.score</o>. 
// A <m>numvoices</m> message is then sent to proprely change the number of voices depending on the original data,
// and then an llll containing the gathered syntax of the whole exploded notation object is output.

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "slot", 0, t_explodevoices, slot); 
CLASS_ATTR_STYLE_LABEL(c,"slot",0,"text","Slot Number");
CLASS_ATTR_BASIC(c,"slot",0);
// @description Number of the slot (of type integer) containing the information about the
// voice routing. Defaults to 1.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Gathered syntax of original <o>bach.roll</o> or <o>bach.score</o> 



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Gathered syntax of exploded <o>bach.roll</o> or <o>bach.score</o>



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name slot @optional 1 @type int @digest Slot number  
// @description Sets the initial number of the slot (of type integer) containing the information about 
// the voice routing. Defaults to 1.