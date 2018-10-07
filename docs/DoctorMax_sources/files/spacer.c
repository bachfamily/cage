/**
	@file
	spacer.c
	
	@name 
	cage.spacer
	
	@realname 
	cage.spacer

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Insert time in a roll
	
	@description
	<o>cage.spacer</o> allows inserting time in a roll.
	Note tails falling into one of such zones can be either prolonged or splitted 
	according to the <m>split</m> attribute.

	@discussion

	@category
	cage, cage scores

	@keywords
	silence, insert, space, roll, split
 
	@seealso
	cage.shift, cage.wedge, cage.mix, cage.looper
	
	@owner
	Andrea Agostini
*/



// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.spacer</o> expects a roll in the first inlet,
// into which one or more portions of silence will be inserted according
// to the <m>llll</m> received in the second inlet.
// The result of the insertions will then be output as a roll. <br />
// An <m>llll</m> received in the second inlet must be composed
// of one or more sublists, each containing a couple of values indicating
// the starting time and duration in ms of a portion of silence.
// Alternatively, the <m>llll</m> can be composed of a single couple
// of starting time and duration.

// @method bang @digest Output result
// @description Output the roll obtained from the most recently received input data.


void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
	CLASS_ATTR_LONG(c, "split", 0, t_spacer, split);
	CLASS_ATTR_LABEL(c,"split",0,"Split Mode");
	CLASS_ATTR_BASIC(c,"split",0);
	// @description When the <m>split</m> attribute is set to 0 (default),
	// all the notes of the original rolls are left untouched. <br />
	// When it is set to 1, the notes whose tails are cut
	// by the split point are themselves split, with silence inserted. <br />
	// When it is set to 2, the durations of the cut notes
	// are augmented of the duration of the silence. <br />
	// When it is set to 3, the cut notes are trimmed at the insertion point. <br />
    // When it is set to 4, the cut notes are trimmed at the split point.
}


// ---------------
// INLETS
// ---------------

// @in 0 @type roll @digest Roll into which silence must be inserted
// @in 1 @type llll @digest Positions and durations of the insertions.
// @description An <m>llll</m> received in the second inlet must be composed
// of one or more sublists, each containing a couple of values indicating
// the starting time and duration in ms of a portion of silence.
// Alternatively, the <m>llll</m> can be composed of a single couple
// of starting time and duration.

// ---------------
// OUTLETS
// ---------------

// @out 0 @type roll @digest Resulting roll


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name insertions @optional 1 @type llll @digest Initial insertion parameters
// @description The optional argument sets the initial insertion parameters,
// expressed as an llll whose sublists contain a couple of values indicating
// the starting time and duration in ms of a portion of silence.
// Alternatively, the <m>llll</m> can be composed of a single couple
// of starting time and duration.
