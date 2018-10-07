/**
	@file
	scale.c
	
	@name 
	cage.scale
	
	@realname 
	cage.scale

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Create a scale
	
	@description
	Outputs the notes forming a given scale, within a certain
	pitch range.

	@discussion
	The scale can be defined either via a chord symbol (such 
	as <b>CM</b> or <b>Fmaj7</b>) or via explicit midicent 
	pattern (such as <b>100 200 100 200 100 200 100 200</b>). See the
	<m>llll</m> method in third inlet to know more.
	
	@category
	cage, cage generation

	@keywords
	scale, generate, name, pattern, repeat, chord, range, pitch, note

	@seealso
	cage.arpeggio	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description An <m>llll</m> in the first or second inlet is expected to be a single number
// (working exactly like the <m>number</m> message) or a note name 
// (working exactly like the <m>symbol</m> message). <br />
// An llll in the third inlet, can either be a single symbol (working like the 
// <m>symbol</m> message), or a pattern of intervals (in cents or in pitches) defining the scale.
// For instance, <b>100 200 100 200 100 200 100 200</b> builds the semitone-tone octophonic scale
// This pattern starts from a given base note, set via the <m>base</m> attribute. 
// For instance, if the <m>base</m> note is a G, this scale would yield: G, Ab, Bb, B, C#, D, E, F, G, Ab...

// @method number @digest Set range boundary, output result
// @description A number in the first inlet sets the lower bound
// for the scale range, and outputs the scale as a plain llll of midicents. <br /> 
// A number in the second inlet sets the upper bound for the scale.

// @method symbol @digest Set range boundary or scale name, output result
// @description A symbol in the first inlet is expected to be the note name of the lower bound
// for the scale range; the scale is then output as a plain llll of midicents. <br /> 
// A symbol in the second inlet is expected to be the note name of the upper bound for the scale. <br />
// A symbol in the third inlet is interpreted as a scale name, such as <b>CM</b>
// or <b>F#m</b>. Each scale name is composed by the juxtaposition of the note name (in 
// anglosaxon style, e.g. <b>C</b>, <b>Fb</b>...) and a suffix, determining the scale type: 
// either <b>M</b> [major] or <b>m</b> (minor). Any other scale can be obtained by 
// setting a custom pattern (see the <m>llll</m> method).

// @method bang @digest Output scale
// @description Output the scale obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_ATOM(c, "base", 0, t_scale, base_note); 
CLASS_ATTR_STYLE_LABEL(c,"base",0,"text","Base Note for Custom Scale");
CLASS_ATTR_BASIC(c,"base",0);
// @description Sets the base note (in pitch or cents) for custom scale. 
// Scales defined by an llll pattern (see <m>llll</m> method) start from a given
// base note, set via this attribute, which can either be a number (identifying
// the midicents of the base note) or a symbol (identifying the note name, in
// either latin or anglosaxon syntax).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type number/pitch @digest Lower bound
// @description The lower bound can be set either as a cents value or a pitch.
// @in 1 @type number/pitch @digest Upper bound 
// @description The upper bound can be set either as a cents value or a pitch.
// @in 2 @type symbol/llll @digest Scale type or pattern



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Cents
// @description The plain llll of cents of the notes composing the scale.



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name lower_bound @optional 1 @type number/pitch @digest Lower bound  
// @description The first optional argument sets the initial lower bound for the scale (in cents or pitch)

// @arg 1 @name upper_bound @optional 1 @type number/pitch @digest Upper bound  
// @description The second optional argument sets the initial upper bound for the scale (in cents or pitch)

// @arg 2 @name chord_type_or_pattern @optional 1 @type symbol/llll @digest Chord type or pattern  
// @description The third optional arguments sets the initial scale type (if it is a symbol) 
// or the explicit scale pattern (if it is an llll). See the <m>symbol</m> and <m>llll</m> methods
// to know more.
