/**
	@file
	virtfund.c
	
	@name 
	cage.virtfund
	
	@realname 
	cage.virtfund

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Compute virtual fundamentals
	
	@description
	<o>cage.virtfund</o> computes one or more virtual fundamentals for a chord,
	or a sequence of virtual fundamentals (or multiple virtual fundamentals) for a roll or a score.

	@discussion
	<o>cage.virtfund</o> can indifferently accept an entire roll, an entire score or a list of midicents.
	Alternatively, it can accept a list of numbers it will return an approximate greatest common divisor of.
	This can be used to calculate the virtual fundamental of a list of frequencies, 
	but also as a more general computational tool. For example, <o>cage.timewarp</o> uses <o>cage.virtfund</o>
	to calculate an approximate minimal rhythmical unit in a roll.

	@category
	cage, cage electrospectral
 
	@keywords
	virtual fundamental, pitch, score, chord
 
	@seealso
	cage.fm, cage.rm, cage.timewarp	
	
	@owner
	Andrea Agostini
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Roll, score or chord
// from which the virtual fundamental should be extracted.
// @description The first inlet of <o>cage.timewarp</o> accets
// a chord expressed as a flat list of midicents or hertz
// (according to the <m>raw</m> attribute), or the contents
// of the gathered syntax of a roll or a score.
// If a chord is provided, an llll composed of three sublists is returned:
// the first sublist contains a list of proposed virtual fundamentals, expressed
// in midicents or hertz accordingly to the input format
// and sorted from highest- to lowest-scored;
// the second sublist contains the scores assigned to each fundamental
// according to the <m>distanceweight</m> and <m>partialweight</m> attributes;
// the third sublists contains one further "details" sublist per proposed solution,
// each containing a sublist per note of the original chord,
// each containing a pair of values
// representing respectively the index of the partial the corresponding note
// approximately matches with respect to the virtual fundamental,
// and the deviation (in midicents or hertz) of the exact partial of the
// proposed virtual fundamental from the corresponding note of the original chord.
// It is possible that no fundamental is found, in which case nothing is returned.<br/>
// If a roll or a score is provided, a corresponding roll is returned,
// containing a chord of virtual fundamentals for each chord of the original,
// at the corresponding time position and in the corresponding voice.
// In the score case, if no fundamental can be found for a given chord
// a rest is inserted at its place.
// According to the value of the <m>detailsslot</m> attribute,
// a slot of each note of the resulting roll or score can be set
// to the values of the corresponding "details" sublist,
// as it would be returned for the corresponding simple chord input.

// @method bang @digest In first inlet: Recalculate
// @description A <m>bang</m> in the first inlet causes the virtual fundamentals
// to be recalculated, according to the current values of the attributes.


void main_foo() {
    
    llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);
    
    CLASS_ATTR_LONG(c, "maxcount", 0, t_virtfund, maxcount);
    CLASS_ATTR_LABEL(c, "maxcount", 0, "Maximum Number Of Fundamentals");
    CLASS_ATTR_BASIC(c,"maxcount",0);
    // @description The <m>maxcount</m> attribute sets
    // the maximum number of virtual fundamentals to be returned for each chord.
    // The returned fundamentals are the ones with the highest scores.
    // If it is set to 0, all the found fundamentals are returned.
    
    CLASS_ATTR_LONG(c, "raw", 0, t_virtfund, maxmaxdist);
    CLASS_ATTR_LABEL(c, "raw", 0, "Maximum Distance Threshold");
    CLASS_ATTR_BASIC(c, "raw",0);
    // @description If the <m>raw</m> attribute is set to 0 (as it is by default),
    // the incoming chord notes, the <m>minfund</m>, <m>maxmaxdist</m>,
    // <m>maxmeandist</m> and <m>ultmeandist</m> attributes,
    // the resulting virtual fundamentals and their deviations
    // in the "details" llll are all expressed in midicents.<br/>
    // If it is set to 1, the incoming chord notes, the <m>minfund</m> attribute and
    // the resulting virtual fundamentals are expressed in hertz,
    // whereas the <m>maxmaxdist</m>, <m>maxmeandist</m> and <m>ultmeandist</m> attributes
    // and their deviations in the "details" sublist or slot are expressed as frequency ratios.<br/>
    // Setting <m>raw</m> to 0 makes <o>cage.virtfund</o> a general computation tool,
    // calculating a sort of "approximate greatest common divisor" of a list of numbers.
    
    CLASS_ATTR_DOUBLE(c, "minfund", 0, t_virtfund, maxmaxdist);
    CLASS_ATTR_LABEL(c, "minfund", 0, "Lowest Virtual Fundamental Threshold");
    CLASS_ATTR_BASIC(c,"minfund",0);
    // @description The <m>minminfund</m> attribute sets a minimum threshold
    // for the proposed virtual fundamentals, expressed in midicents or hertz
    // according to the <m>raw</m> attribute. The default is 1200 midicents.
    
    CLASS_ATTR_DOUBLE(c, "maxmaxdist", 0, t_virtfund, maxmaxdist);
    CLASS_ATTR_LABEL(c, "maxmaxdist", 0, "Maximum Distance Threshold");
    CLASS_ATTR_BASIC(c,"maxmaxdist",0);
    // @description Given a potential virtual fundamental,
    // if the distance of at least one of the original chord notes
    // from the corresponding harmonic of the virtual fundamental
    // is greater than <m>maxmaxdist</m>, the fundamental is discarded.
    // The distance is expressed in midicents or hertz, according to the <m>raw</m> attribute.
    // The default is 50 midicents.
    
    CLASS_ATTR_DOUBLE(c, "maxmeandist", 0, t_virtfund, maxmeandist);
    CLASS_ATTR_LABEL(c, "maxmeandist", 0, "Mean Distance Threshold");
    CLASS_ATTR_BASIC(c,"maxmeandist",0);
    // @description Given a potential virtual fundamental,
    // if the mean distance of the original chord notes
    // from the corresponding harmonics of the virtual fundamental
    // is greater than <m>maxmeandist</m>, the fundamental is discarded.
    // The distance is expressed in midicents or hertz, according to the <m>raw</m> attribute.
    // The default is 25 midicents.

    CLASS_ATTR_DOUBLE(c, "ultmeandist", 0, t_virtfund, ultmeandist);
    CLASS_ATTR_LABEL(c, "ultmeandist", 0, "Immediately Satisfying Distance Threshold");
    CLASS_ATTR_BASIC(c,"ultmeandist",0);
    // @description If, during the search, a fundamental whose partials
    // have a mean distance not greater than <m>ultmeandist</m> is encountered,
    // it is considered immediately satisfying and the search stops.
    // As the search is performed from the highest possible fundamental to the lowest,
    // <m>ultmeandist</m> allows to avoid useless calculations
    // by immediately detecting "undisputably good" results,
    // especially when a single fundamental is needed.
    // The distance is expressed in midicents or hertz, according to the <m>raw</m> attribute.
    // The default is 12.5 midicents.
    
    CLASS_ATTR_DOUBLE(c, "distanceweight", 0, t_virtfund, distanceweight);
    CLASS_ATTR_LABEL(c, "distanceweight", 0, "Influence Of Distance On Score");
    CLASS_ATTR_BASIC(c,"distanceweight",0);
    // @description The <m>distanceweight</m> attribute sets the influence
    // of the exactness of each virtual fundamental on its score,
    // which is then used to sort the proposed fundamentals from best to worst,
    // retaining only the <m>maxcount</m> best ones,
    // and is returned in the "details" sublist or slot.
    // The weight is expressed as a number from 0 (no influence) to 1 (maximum influence),
    // and it defaults to 1.
    
    CLASS_ATTR_DOUBLE(c, "partialweight", 0, t_virtfund, partialweight);
    CLASS_ATTR_LABEL(c, "partialweight", 0, "Influence Of Pitch On Score");
    CLASS_ATTR_BASIC(c,"partialweight",0);
    // @description The <m>partialweight</m> attribute sets the influence
    // of the pitch of each virtual fundamental on its score,
    // which is then used to sort the proposed fundamentals from best to worst,
    // retaining only the <m>maxcount</m> best ones,
    // and is returned in the "details" sublist or slot.
    // Generally speaking, a higher fundamental will receive a higher score.
    // The influence of pitch is expressed as a number
    // from 0 (no influence) to 1 (maximum influence), and it defaults to 1.

    CLASS_ATTR_LONG(c, "detailsslot", 0, t_virtfund, detailsslot);
    CLASS_ATTR_LABEL(c, "detailsslot", 0, "Maximum Distance Threshold");
    CLASS_ATTR_BASIC(c, "detailsslot",0);
    // @description The <m>detailsslot</m> attribute sets an llll slot number
    // in which the details of each virtual fundamental are inserted
    // if the input data are in the form of a roll or a score.
    // The default is 0 (no slot).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Chord, roll or score to found the virtual fundamentals of


// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Resulting chord, roll or score










