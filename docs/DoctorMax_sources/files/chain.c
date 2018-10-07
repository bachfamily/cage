/**
	@file
	chain.c
	
	@name 
	cage.chain
	
	@realname 
	cage.chain

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	One-dimensional cellular automata and L-systems
	
	@description
	Rewrites a sequence of symbols according to some
	formal grammar rules.

	@discussion
	Rules can be defined either via the third inlet (see
	<m>llll</m> method) or via a lambda loop.	

	@category
	cage, cage automata

	@keywords
	cellular automata, chain, L-system, rewrite, write, sequence, vector, rule, system, lambda loop

	@seealso
	cage.life
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the second inlet is the starting
// sequence of symbols (or "axiom") for the rewriting system. <br />
// An <m>llll</m> in third inlet sets the rules for the rewriting. 
// Such <m>llll</m> must be in the form: <b><m>RULE1</m> <m>RULE2</m>...</b>,
// where each <m>RULE</m> is an llll of the form <b>[[<m>ORIG_SEQ</m>] <m>MODIF_SEQ</m>]</b>,
// where in turns <m>ORIG_SEQ</m> are the chunk of elements to be matched and 
// <m>MODIF_SEQ</m> is the element(s) to be substituted. <br />
// For instance, with rules <b>[[a a] a] [[a b] b] [[b a] b] [[b b] a]</b>,
// with default padding and with right pad alignment, the sequence <b>a a b a</b> will be converted into 
// <b>a b b a</b>. To clarify the steps, given the input rules, the order is detected to be 2,
// then the elements of the original sequence are taken as couples <b>a a</b>, <b>a b</b>, 
// <b>b a</b>, <b>a a</b>, where the last couple has been obtained by padding the last element.
// Each of these couples is then changed according to the rules, and the resulting elements
// are collected. <br />
// All <m>ORIG_SEQ</m> in the rule llll must have the same length, corresponding to the
// order of the rewriting system.
// On the other hand <m>MODIF_SEQ</m> lllls can have variable length, producing variable length
// output sequences. 
// If no rule is given for a certain chunk, the original reference element is kept (also see
// <m>align</m> attribute); for instance, if alignment is right, and no rule were
// given in the above example for <b>a b</b>, then <b>a</b> would be kept as result. <br />  
// An <m>llll</m> in fourth (lambda) inlet is considered the modified version of the symbols output
// through the lambda outlet. If a lambda loop is present, indeed, the rules are completely ignored.
// In this case, order should always be explicitly defined via the <m>order</m> 
// attribute. Chunks of the original llll are output one by one through the lambda outlet,
// each having as length the defined order, and the user should provide the modification result
// for each chunk by patching, and re-inject it in the lambda inlet.
// @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


// @method int @digest Output rewriting steps
// @description An integer number <m>n</m> in the first inlet outputs the first <m>n</m> steps
// of the rewriting process. First step corresponds to the initial sequence ("axiom").
// Then each step is calculated as explained in the <m>llll</m> method. All steps are then
// collected, each one wrapped with a level of parentheses, and then the overall list is output
// through the left outlet.

// @method bang @digest Output next rewriting step
// @description A <m>bang</m> in the first inlet outputs the next rewriting step through the left outlet, 
// and updates the internal memory (so that, for instance, if an <m>int</m> comes through the first inlet, 
// the initial sequence will then be the last output one).


// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_LONG(c, "order", 0, t_chain, order); 
CLASS_ATTR_STYLE_LABEL(c,"order",0,"text","Order");
CLASS_ATTR_BASIC(c,"order",0);
// @description Sets the order (i.e. the length of the overlapping chunks 
// of the original sequence to be output). The order only needs to be set when using
// lambda loops to define rules. If rules are defined via the third inlet, order is automatically
// set to the length of the original chunks inside the rules (see <m>llll</m> method).

CLASS_ATTR_LLLL(c, "pad", 0, t_chain, pad); 
CLASS_ATTR_STYLE_LABEL(c,"pad",0,"text","Padding Element");
CLASS_ATTR_BASIC(c,"pad",0);
// @description Sets the padding element of the initial and end chunks, when the <m>order</m>
// is greater than 1. If this attribute is <b>auto</b> (default), then the starting and 
// ending element are used to pad, respectively, the starting and ending chunks. If this attribute
// is <b>null</b>, no pad is performed.
// If a single element is given (llll of length 1), such element is used to pad both the
// starting and the ending chunks. If two elements are given (llll of length 2), the first
// element is used to pad the starting chunks, while the second one is used to pad the 
// ending chunks. 

CLASS_ATTR_CHAR(c, "align", 0, t_chain, align); 
CLASS_ATTR_STYLE_LABEL(c,"align",0,"enumindex","Padding Alignment");
CLASS_ATTR_ENUMINDEX(c,"align", 0, "Left Center Right Off"); 
CLASS_ATTR_BASIC(c,"align",0);
// @description Sets the alignment for the padding, when the <m>order</m>
// is greater than 1. <br />
// - If alignment is <b>Left</b>, the reference element for each
// chunk will be the leftmos one. For instance, if order is 2 and <m>pad</m> is
// the default one, the sequence <b>a b c</b> will be output in the following chunks:
// <b>a a</b>, <b>a b</b> and <b>b c</b>, each having as reference element the last one. <br />
// - If alignment is <b>Center</b> (default), the padding is done both at left and at right.
// and the reference element for each
// chunk will be the center one. For instance, if order is 3 and <m>pad</m> is
// the default one, the sequence <b>a b c d</b> will be output in the following chunks:
// <b>a a b</b>, <b>a b c</b>, <b>b c d</b> and <b>c d d</b>, each having as reference 
// element the middle one.
// If chunks have even length, the center element will be rounded to the left (thus the number of padded
// elements will be bigger at right). <br />
// - If alignment is <b>Right</b>, the padding will be done at right. 
// For instance, if order is 2 and <m>pad</m> is
// the default one, the sequence <b>a b c</b> will be output in the following chunks:
// <b>a b</b>, <b>b c</b> and <b>c c</b>, each having as reference element the first one. <br />


CLASS_ATTR_LONG(c, "maxdepth", 0, t_chain, maxdepth); 
CLASS_ATTR_STYLE_LABEL(c,"maxdepth",0,"text","Maximum Depth");
CLASS_ATTR_BASIC(c,"maxdepth",0);
// @description Sets the depth until which rewriting should be performed. Rules indeed can create
// levels of parentheses. The default value for this attribute is 0 (rewriting is only performed for the root llll),
// however meaningful values for such attribute are typically negative ones: for instance, -2 will force the rewriting
// for all lllls on the deepest level of depth.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type int @digest Number of steps
// @in 1 @type llll @digest Starting sequence
// @in 2 @type llll @digest Rules
// @description See the <m>llll</m> method.
// @in 3 @type llll @digest Lambda inlet
// @description @copy BACH_DOC_LAMBDA_INLET_MODIFICATION


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Rewritten sequences
// @out 1 @type llll @digest Lambda outlet
// @description Outputs the chunk of elements for custom rules.
// @copy BACH_DOC_LAMBDA_OUTLET_MODIFICATION
// @out 2 @type llll @digest Lambda outlet: iteration number
// @description Before each iteration, the iteration number is output 
// via this outlet, starting from 1. This number is reset whenever an integer comes
// in the first inlet, or whenever the starting sequence is reset. 



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name order @optional 1 @type int @digest Order
// @description The optional argument sets the order (i.e. the length of the overlapping chunks 
// of the original sequence to be output). The order only needs to be set when using
// lambda loops to define rules. If rules are defined via the third inlet, order is automatically
// set to the length of the original chunks inside the rules (see <m>llll</m> method).
