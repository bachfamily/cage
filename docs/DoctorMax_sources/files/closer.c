/**
	@file
	closer.c
	
	@name 
	cage.closer
	
	@realname 
	cage.closer

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Modify pitch octave to approach a given pitch
	
	@description
	Makes pitches closer to a given pitch, preserving their
	pitch-class (i.e. changing their octave).

	@discussion
	
	@category
	cage, cage scores

	@keywords
	modify, octave, change, approach, near, pitch, pitch-class, close, closer

	@seealso
	cage.notesnap
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitches or reference pitch, output result
// @description An <m>llll</m> in the first inlet contains the pitches (as midicents)
// to be modified. The octave modification is performed (see below), and the result is output.  <br />
// An llll in the second inlet is considered as a single <m>number</m>, being
// the reference pitch. All pitches of the llll in the first inlet will have their
// octave modified so that their distance to the reference pitch is minimal.

// @method number @digest Set reference pitch
// @description A number in the second inlet is the reference pitch. 
// All pitches coming in the first inlet will have their
// octave modified so that their distance to the reference pitch is minimal.

// @method pitch @digest Set reference pitch
// @description A pitch in the second inlet is the reference pitch. 
// All pitches coming in the first inlet will have their
// octave modified so that their distance to the reference pitch is minimal.

// @method bang @digest Output result
// @description Output the result obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Incoming pitches
// @in 1 @type number/llll @digest Reference pitch (as pitch or in cents)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Modified pitches
// @description The modified pitches of the notes (as pitch or in cents), so that each note
// maintains its pitch-class, but is as close as possible to the reference pitch.



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name reference_pitch @optional 1 @type number/pitch @digest Reference pitch  
// @description The optional argument sets the initial reference pitch in cents 
// or as pitch 
// (also see <m>number</m> message).
