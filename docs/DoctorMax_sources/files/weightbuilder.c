/**
	@file
	weightbuilder.c
	
	@name 
	cage.weightbuilder
	
	@realname 
	cage.weightbuilder

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Build probability weights
	
	@description
	Builds probability weights for an incoming llll
	depending on specified density function and parameters.

	@discussion
	Supported probability density functions are: 
	uniform, gaussian, lognormal, pareto.
	Custom distributions can also be defined, via
	breakpoint functions.
	
	@category
	cage, cage generation

	@keywords
	build, probability, weight, density function, breakpoint function, gaussian, lognormal, uniform, pareto, parameter

	@seealso
	cage.noterandom
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set pitches or density function and parameters, output result
// @description An <m>llll</m> in the first inlet contains the pitches for which
// probability weights must be built. Such weights are built and output. <br />
// An <m>llll</m> in the second inlet contains the name of the probability density function
// to be used, and all the needed parameters for such function. See <m>list</m> to know more.

// @method list @digest Set density function and parameters
// @description A <m>list</m> in the second inlet contains the name of the probability 
// density function to be used, and all the needed parameters for such function. The syntax is thus:
// <b><m>function_name</m> <m>optional:parameter_1</m> <m>optional:parameter_2</m>...</b>
// Function names are one of the following symbols: <b>uniform</b>, <b>gaussian</b>, <b>lognormal</b>
// <b>pareto</b>, <b>custom</b>. <br />
// - <b>uniform</b>: needs no arguments, and create uniform probability weights (each note
// has the same probability) <br />
// - <b>gaussian</b>: needs two arguments: the mean (mu) and the standard deviation (sigma). <br />
// - <b>lognormal</b>: needs two arguments: the mean (mu) and the standard deviation (sigma). <br />
// - <b>pareto</b>: needs two arguments: the pareto wall (in midicents) and the exponent. <br />
// - <b>custom</b>: needs as argument an interleaved plain list of X Y points of a breakpoint function
// representing the density function. <br />

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

// @in 0 @type llll @digest Incoming cents
// @in 1 @type llll/list @digest Probability density function and parameters



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Probability weights



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name probability_function_and_params @optional 1 @type list @digest Probability density function and parameters  
// @description The optional arguments sets the initial probability density function and parameters 
// (see <m>list</m> message).
