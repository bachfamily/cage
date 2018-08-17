/**
	@file
	agogics.c
	
	@name 
	cage.agogics
	
	@realname 
	cage.agogics

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Create accelerandi and rallentandi
	
	@description
	Creates accelerandi and rallentandi by repeating a certain musical cell.

	@discussion
	The module is a wrapper for <o>cage.timewarp</o>, and supposes the 
	acceleration during the agogic change is kept constant.
	Three parameters are available: the number of repetition of the cell,
	the total duration of the result, and the ending speed. Only two parameters
	need to be set each time, since each couple of parameters implies a value
	for the third one. The unused parameter must always be set to none. 
	If less than two parameters are set, no result can be given; if all 
	three parameters are set, the last one is dropped.
	
	@category
	cage, cage transformation

	@keywords
	time, tempo, accelerando, rallentando, agogics, acceleration, constant, repeat, repetition, cell

	@seealso
	cage.timewarp	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set cell and output result
// @description An <m>llll</m> in the first is expected to be the original 
// gathered syntax of the musical cell to be fed to the rallentando/accelerando.
// Such cell is then processed according to the three parameters sent in through the other inlets,
// and the resulting roll is output through the outlet. <br />
// An <m>llll</m> in any other inlet is converted into a number (see <m>int</m> and <m>float</m> messages).

// @method int @digest Set number of repetitions
// @description An integer in the second inlet sets the number of repetitions of the original cell, or
// <m>none</m> can be used as symbol if the number of repetition doesn't need to be set. <br />
// An integer in the third or fourth inlet is converted into a <m>float</m>.

// @method float @digest Set output duration or ending speed
// @description A floating point number in the third inlet sets the output total time in milliseconds;
// the <m>none</m> symbol can be used if such parameter doesn't need to be set. <br />
// A floating point number in the fourth inlet sets the ending speed (starting speed always being 1,
// corresponding to the original cell's velocity);
// the <m>none</m> symbol can be used if such parameter doesn't need to be set. <br />

// @method list @digest Set parameters
// @description You can send a <m>list</m> through the second inlet to set the three rightmost inlets
// at once (see <m>int</m> and <m>float</m>). 

// @method symbol @digest Drop parameter
// @description You can use the <m>none</m> symbol in any of the inlets (except for the first one) to 
// drop the assignment of a parameter. Three parameters are available: the number of repetition of the cell,
// the total duration of the result, and the ending speed. Only two parameters
// need to be set each time, since each couple of parameters implies a value
// for the third one. The unused parameter must always be set to <m>none</m>. 
// If less than two parameters are set, no result can be given; if all 
// three parameters are set, the last one is dropped.


// @method bang @digest Output result
// @description Output the result processed from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "sampling", 0, t_agogics, sampling); 
CLASS_ATTR_STYLE_LABEL(c,"sampling",0,"text","Sampling Rate");
CLASS_ATTR_BASIC(c,"sampling",0);
// @description Sets the sampling rate (in samples per second) to process the agogics.
// Higher values will result in improved precision but slower calculation. Defaults to 100.

CLASS_ATTR_LONG(c, "niter", 0, t_agogics, niter); 
CLASS_ATTR_STYLE_LABEL(c,"niter",0,"text","Number of Iterations");
// @description Sets the number of iterations to be performed to infer the ending velocity
// when the other two parameters are given (number of repetitions and total output time). Defaults to 10.
// More precisely, this parameter is used as number of iterations to compute Lambert's W function.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original cell
// @in 1 @type int @digest Number of repetitions 
// @in 2 @type float @digest Output duration
// @in 3 @type float @digest Ending velocity



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Resulting score



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name number_of_repetitions @optional 1 @type int/none @digest Number of repetitions  
// @description Sets the initial number of repetitions (see <m>int</m> message). Defaults to 1.

// @arg 1 @name output_duration @optional 1 @type float/none @digest Output duration  
// @description Sets the initial output duration in milliseconds (see <m>float</m> message). Defaults to none.

// @arg 2 @name ending_speed @optional 1 @type float/none @digest Ending speed  
// @description Sets the initial ending speed (see <m>float</m> message). Defaults to 1.
