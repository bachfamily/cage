/**
	@file
	arpeggio.c
	
	@name 
	cage.arpeggio
	
	@realname 
	cage.arpeggio

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Create an arpeggio
	
	@description
	Outputs the notes forming a given arpeggio, within a certain
	pitch range.

	@discussion
	The arpeggio can be defined either via a chord symbol (such 
	as <b>CM</b> or <b>Fmaj7</b>) or via explicit midicent 
	pattern (such as <b>400 400 100 300</b>). See the
	<m>llll</m> method in third inlet to know more.
	
	@category
	cage, cage generation

	@keywords
	arpeggio, generate, name, pattern, repeat, chord, range, pitch, note

	@seealso
	cage.scale	
	
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
// <m>symbol</m> message), or a pattern of intervals (in cents or in pitches) defining the arpeggio.
// For instance, <b>400 400 100 300</b> builds an arpeggio formed by 
// two major thirds, a semitone and a minor third (globally looped). This pattern starts
// from a given base note, set via the <m>base</m> attribute. For instance, if the <m>base</m> note
// is a G, this arpeggio would yield: G, B, C, Eb, G, B, C, Eb...

// @method number @digest Set range boundary, output result
// @description A number in the first inlet sets the lower bound
// for the arpeggio range, and outputs the arpeggio as a plain llll of midicents. <br /> 
// A number in the second inlet sets the upper bound for the arpeggio.

// @method symbol @digest Set range boundary or chord name, output result
// @description A symbol in the first inlet is expected to be the note name of the lower bound
// for the arpeggio range; the arpeggio is then output as a plain llll of midicents. <br /> 
// A symbol in the second inlet is expected to be the note name of the upper bound for the arpeggio. <br />
// A symbol in the third inlet is interpreted as a chord name, defining the arpeggio, such as <b>CM</b>
// or <b>F#maj7</b>. Each chord name is composed by the juxtaposition of the note name (in latin or 
// anglosaxon style, e.g. <b>C</b>, <b>re#</b>, <b>Fb</b>...) and a suffix, determining the chord type.
// Allowed suffixes are: <b>M</b> (major chord), <b>m</b> (minor chord), <b>7</b> (dominant seventh chord),
// <b>9</b> (dominant 9th chord), <b>11</b> (dominant 11th chord),
// <b>13</b> (dominant 13th chord), <b>min7</b> or <b>m7</b> (minor chord with added minor seventh),
// <b>maj7</b> or <b>M7</b> (major chord with added major seventh), <b>aug</b> (augmented triad), 
// <b>dim</b> (diminished triad), <b>dim7</b> (diminshed seventh chord).
// Some symbols (such as <b>C7</b> also coincide with pitch names, but they are accounted for as chord symbols.
// Any other chord can be obtained by setting a custom pattern (see the <m>llll</m> method).

// @method bang @digest Output arpeggio
// @description Output the arpeggio obtained from the most recently received input data.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_ATOM(c, "base", 0, t_arpeggio, base_note); 
CLASS_ATTR_STYLE_LABEL(c,"base",0,"text","Base Note for Custom Arpeggio");
CLASS_ATTR_BASIC(c,"base",0);
// @description Sets the base note for custom arpeggio. 
// Arpeggi defined by an llll pattern (see <m>llll</m> method) start from a given
// base note, set via this attribute, which can either be a number (identifying
// the midicents of the base note) or a symbol (identifying the note name, in
// either latin or anglosaxon syntax).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type number/symbol @digest Lower bound
// @description The lower bound can be set either as a midicent value or a pitch.
// @in 1 @type number/symbol @digest Upper bound 
// @description The upper bound can be set either as a midicent value or a pitch.
// @in 2 @type symbol/llll @digest Chord type or pattern



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Cents
// @description The plain llll of cents of the notes composing the arpeggio.



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name lower_bound @optional 1 @type number/pitch @digest Lower bound  
// @description The first optional argument sets the initial lower bound for the arpeggio (in cents or pitch)

// @arg 1 @name upper_bound @optional 1 @type number/pitch @digest Upper bound  
// @description The second optional argument sets the initial upper bound for the arpeggio (in cents or pitch)

// @arg 2 @name chord_type_or_pattern @optional 1 @type symbol/llll @digest Chord type or pattern  
// @description The third optional arguments sets the initial chord type (if it is a symbol) 
// or the explicit arpeggio pattern (if it is an llll). See the <m>symbol</m> and <m>llll</m> methods
// to know more.