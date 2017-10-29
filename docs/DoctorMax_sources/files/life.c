/**
	@file
	life.c
	
	@name 
	cage.life
	
	@realname 
	cage.life

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Two-dimensional cellular automata
	
	@description
	Rewrites a matrix of elements according to some rules,
	defined via a lambda loop.

	@discussion


	@category
	cage, cage automata

	@keywords
	cellular automata, Conway, Game of Life, rewrite, write, sequence, matrix, rule, system, lambda loop

	@seealso
	cage.chain
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Set initial sequence or lambda inlet
// @description An <m>llll</m> in the second inlet is the starting
// matrix, corresponding to the initial state of the system. <br />
// An <m>llll</m> in third (lambda) inlet is considered the modified version of the submatrix output
// through the lambda outlet. Submatrices of the original matrix, of the specified order (see <m>order</m> attribute)
// are output one by one through the lambda outlet, and the user should provide the modification result
// for each chunk by patching, and re-inject it in the lambda inlet.
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


// @method bang @digest Output next step
// @description A <m>bang</m> in the left inlet outputs the next generation, i.e. the next step of the
// automata. To reset the automata, send the initial state again in the second inlet (see <m>llll</m> method).
// The first bang will simply output the initial state.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "order", 0, t_life, order); 
CLASS_ATTR_STYLE_LABEL(c,"order",0,"text","Order");
CLASS_ATTR_BASIC(c,"order",0);
// @description Sets the order, i.e. the size of the matricial chunks 
// of the original matrix to be output through the lambda outlet. 
// Output submatrices are always square, so that this number both refers to columns and rows.

CLASS_ATTR_LLLL(c, "pad", 0, t_life, pad); 
CLASS_ATTR_STYLE_LABEL(c,"pad",0,"text","Padding Element");
CLASS_ATTR_BASIC(c,"pad",0);
// @description Sets the padding element of the border matricial chunks. 
// If this attribute is <b>null</b> (default), then the border elements are copied to pad. 

CLASS_ATTR_CHAR(c, "align", 0, t_chain, align); 
CLASS_ATTR_STYLE_LABEL(c,"align",0,"enumindex","Chunk Alignment");
CLASS_ATTR_ENUMINDEX(c,"align", 0, "Top-Left Bottom-Right Center"); 
// @description Sets the alignment for the matricial chunks. <br />
// - If alignment is <b>Top-Left</b>, the reference element for each
// submatrix will be the one at the top-left corner. <br />
// - If alignment is <b>Bottom-Right</b>, the reference element for each
// submatrix will be the one at the bottom-right corner. <br />
// - If alignment is <b>Center</b>, the reference element for each
// submatrix will be the one at the center. 
// If the order is even, the center element will be rounded to the left.


CLASS_ATTR_CHAR(c, "repeatfirst", 0, t_life, repeat_first); 
CLASS_ATTR_STYLE_LABEL(c,"repeatfirst",0,"text","Repeat Initial Configuration");
CLASS_ATTR_BASIC(c,"repeatfirst",0);
// @description Toggles the ability to repeat the set initial configuration when the
// first incoming bang arrives (default: 1).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type bang @digest Output next step
// @in 1 @type llll @digest Starting matrix
// @in 2 @type llll @digest Lambda inlet
// @description @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Generation
// @out 1 @type llll @digest Lambda outlet
// @description Outputs the submatricial chunks to be modified in a custom way.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name order @optional 1 @type int @digest Order
// @description The optional argument sets the order, i.e. the size of the matricial chunks 
// of the original matrix to be output through the lambda outlet. 
// Output submatrices are always square, so that this number both refers to columns and rows.
