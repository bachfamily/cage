/**
	@file
	wedge.c
	
	@name 
	cage.wedge
	
	@realname 
	cage.wedge

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Insert a roll in another roll
	
	@description
	<o>cage.wedge</o> accepts two roll, and inserts the second into the first 
    at one or more given time positions.
 
	@discussion
	

	@category
	cage, cage scores

	@keywords
	insert, space, roll, split
 
	@seealso
	cage.mix, cage.spacer, cage.mix, cage.glue
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.wedge</o> expects a roll in the first inlet,
// into which one or more portions of another roll will be inserted according
// to the insertion parameters received in the third inlet.
// The result of the insertions will then be output as a roll. <br />
// A roll in the second inlet will be inserted in the roll received in the first inlet.
// An llll in the third inlet is a list of insertion points, each being a sublist
// composed by an insertion time and an optional insertion length.
// If the insertion length is not provided, the total length of the second roll will be used.
// If a single insertion point is required, it can as well not be wrapped in parentheses.
// For example, <m>1000</m> will produce a single insertion at 1000 ms,
// the size of the inserted roll; <m>1000 500</m> will produce a single insertion at 1000 ms,
// 500 ms long; <m>(1000 500) (2000 800) (3000)</m> will produce three insertions, respectively
// at 1000, 2000 and 3000 ms, the first long 500 ms, the second 800 ms, and the third the size of the second roll.

// @method bang @digest Output result
// @description Output the roll obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {
	
	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
	
	CLASS_ATTR_LONG(c, "split", 0, t_wedge, split);
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

	CLASS_ATTR_LONG(c, "trim", 0, t_spacer, trim);
	CLASS_ATTR_LABEL(c,"trim",0,"Trim");
	CLASS_ATTR_BASIC(c,"trim",0);
	// @description When the <m>trim</m> attribute is set to 1,
	// the inserted roll is trimmed to the duration of the insertion.
	// The default is 0.
}

// ---------------
// INLETS
// ---------------

// @in 0 @type roll @digest Roll into which the insertion must be performed
// @in 1 @type llll @digest Roll to insert
// @in 2 @type llll @digest Insertion points

// ---------------
// OUTLETS
// ---------------

// @out 0 @type roll @digest Resulting roll


// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name insertion parameters @optional 1 @type llll @digest Initial insertion points
// @description The optional argument sets the initial insertion parameters:
// for each insertion point, a sublist composed by an insertion position and an optional
// insertion length must be provided. If the insertion length is not provided,
// the total length of the inserted roll will be used.
// If a single insertion is required, its parameters can be set as a flat list (position and duration)
// or a single value (position).