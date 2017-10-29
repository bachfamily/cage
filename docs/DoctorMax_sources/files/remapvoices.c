/**
	@file
	remapvoices.c
	
	@name 
	cage.remapvoices
	
	@realname 
	cage.remapvoices

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Remap the voices of a roll
	
	@description
	<o>cage.remapvoices</o> allows remapping the voices of a roll or a score,
	as well as removing, duplicating and mixing specified voices.
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	voice, map, remap, roll, score
 
	@seealso
	cage.spacer, cage.wedge, cage.explodevoices, bach.combinevoices
	
	@owner
	Andrea Agostini
*/



// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.remapvoice</o> expects a roll, a score
// or an <m>addchord</m>, <m>addchords</m> or <m>addmeasures</m> message
// in the first inlet. The voices indicated by any of these syntaxes
// will be rearranged according to the <m>llll</m> received
// in the second inlet. <br />
// An <m>llll</m> in the second inlet can either be a flat list,
// containing a map of voices to be moved to the destination message, roll or score,
// or a list of lists, each composed by the original and new index
// of a voice of the message, roll or score.
// In either case, 0's indicate empty voices. <br />
// Thus, for example,
// <b>1 0 4</b> means that the first voice of the original score
// will become the first voice of the resulting score; the second voice
// of the resulting score will be empty; and the fourth voice
// of the original score will become
// the third voice of the resulting score. <br />
// On the other hand, <b>(1 4) (4 2)</b> means that the first voice
// of the original score will become the fourth voice of the resulting score,
// and the fourth voice of the original score will become
// the second voice of the resulting score.
// Of course, all this also applies to the cases of rolls or
// or <m>addchord</m>, <m>addchords</m> or <m>addmeasures</m> messages. <br />
// When working with a roll or with an <m>addchords</m> message,
// <o>cage.remapvoices</o> can mix together voices routed to the same voice number.

// @method bang @digest Output result
// @description Output the roll, score or message
// obtained from the most recently received input data.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

	CLASS_ATTR_LONG(c, "keep", 0, t_remapvoices, keep);
	CLASS_ATTR_LABEL(c,"keep",0,"Keep");
	CLASS_ATTR_BASIC(c,"keep",0);
	// @description When the <m>trim</m> attribute is set to 0 (default),
	// all the voices of the original roll, score or message
	// that are not specified in the remapping llll are discarded.
	// When it is set to 1, they are kept at their positions.
}



// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Roll, score or message whose voices must be rearranged.
// @in 1 @type llll @digest Voice map
// @description The voice map can either be a flat list,
// containing a map of voices to be moved to the destination message, roll or score,
// or a list of lists, each composed by the original and new index
// of a voice of the message, roll or score.
// In either case, 0's indicate empty voices.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type roll @digest Resulting roll, score or message


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name map @optional 1 @type llll @digest Initial voice map
// @description The optional argument sets the initial remapping to be performed,
// either as a flat list or as an llll of individual reassignments.