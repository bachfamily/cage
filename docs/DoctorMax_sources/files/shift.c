/**
	@file
	shift.c
	
	@name 
	cage.shift
	
	@realname 
	cage.shift

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Insert or delete time at the beginning of a score
	
	@description
	Perform a time-wise shift of all the content in a <o>bach.roll</o> or <o>bach.score</o>
 
	@discussion
 
	@category
	cage, cage scores

	@keywords
	shift, move, offset, roll, score
 
	@seealso
	cage.rot, cage.rev, cage.inv	
	
	@owner
	Daniele Ghisi
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first inlet is considered as 
// the <o>bach.roll</o> or <o>bach.score</o> gathered syntax. The shift
// operation is performed and the modified gathered syntax is output through the outlet.
// The output header content is the same as the input header content. <br />
// An <m>llll</m> in the second inlet is converted to <m>int</m> or <m>list</m> (see corresponding messages)

// @method int @digest Set offset
// @description An <m>int</m> in the second inlet sets the time shift amount in milliseconds (for <o>bach.roll</o>)
// or in measures (for <o>bach.score</o>)

// @method list @digest Set offset
// @description A <m>list</m> in the second inlet sets the time shift amount for <o>bach.score</o> in the form
// <b><m>num_measures</m> <m>symbolic_offset</m></b>. For instance, a shift of <b>2 17/8</b> will add 2 empty
// measure at the beginning and then also shift everything by 17/8. The added measures will receive the 
// same time signature as the first measure, whereas the further symbolic offset will be simply processed
// without changing time signatures.

// @method bang @digest Output shifted score
// @description Outputs result of the last shift.


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original score



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Shifted score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name offset @optional 1 @type number @digest Offset  
// @description The optional argument sets the shift offset in milliseconds (for <o>bach.roll</o>) or in 
// number of measures (for <o>bach.score</o>), or even in the form <b><m>num_measures</m> <m>symbolic_offset</m></b> 
// (for <o>bach.score</o>, see message <m>list</m>).
