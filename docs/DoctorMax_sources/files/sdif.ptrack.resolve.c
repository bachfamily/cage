/**
	@file
	sdif.ptrack.resolve.c
	
	@name 
	cage.sdif.ptrack.resolve
	
	@realname 
	cage.sdif.ptrack.resolve

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Resolve parameters of a partial tracking SDIF analysis
	
	@description
	Outputs the partial-wise parameters of a partial tracking SDIF analysis

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, partial tracking, resolve, stream, partial

	@seealso
	bach.readsdif, cage.sdif.ptrack.assemble, cage.sdif.ptrack.unpack, cage.sdif.ptrack.toroll 	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Resolve SDIF analysis information
// @description An <m>llll</m> is expected to contain the llll form of a partial tracking
// SDIF analysis (as the one output by <o>bach.readsdif</o>). 
// Then, from the second outlet the stream-wise and partial-wise content of the partial tracking is output,
// structured i.e. with an llll for each stream, and then an llll for each partial, containing in turn
// an llll for each peak inside the partial, containing onset, frequency, amplitude and phase.
// Finally, the stream IDs are output, as a plain list, from the first outlet.

// @method bang @digest Output last analysis information
// @description Output the information obtained from the most recently input analysis <m>llll</m>.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "noteoff", 0, t_sdif_ptrack_resolve, noteoff); 
CLASS_ATTR_STYLE_LABEL(c,"noteoff",0,"onoff","Export Note Off");
CLASS_ATTR_BASIC(c,"noteoff",0);
// @description Toggles the ability to add note-off information for each partial as last peak.
// The amplitude of this padded peak will be the amplitude of the previous one in the same partial,
// and the phase will be extrapolated based on the frame position and partial frequency.
// If this attribute is active, each partial will then have a final peak having as onset the partial note-off onset. 
// Default is 0 (off).

CLASS_ATTR_CHAR(c, "renumber", 0, t_sdif_ptrack_resolve, renumber); 
CLASS_ATTR_STYLE_LABEL(c,"renumber",0,"text","Renumber Temporally Separated Partials");
CLASS_ATTR_BASIC(c,"renumber",0);
// @description Toggles the ability to automatically renumber indices of partials which have the same index but
// are separated by some frames where such partial isn't present. Defaults to 0.


}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing partial tracking information, as the one
// output by <o>bach.readsdif</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Stream IDs
// @out 1 @type llll @digest Partials
// @description See <m>llll</m> method to know more about output syntax.



// ---------------
// ARGUMENTS
// ---------------

// (none)
