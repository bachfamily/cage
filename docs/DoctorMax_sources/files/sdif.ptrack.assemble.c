/**
	@file
	sdif.ptrack.assemble.c
	
	@name 
	cage.sdif.ptrack.assemble
	
	@realname 
	cage.sdif.ptrack.assemble

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Assemble partials into a partial tracking SDIF llll
	
	@description
	Pack the partial-wise separate parameters of a partial tracking SDIF analysis
	into a SDIF file in llll form.

	@discussion
	
	@category
	cage, cage SDIF

	@keywords
	SDIF file, analysis, partial tracking, assemble, stream, partial

	@seealso
	bach.writesdif, cage.sdif.ptrack.resolve, cage.sdif.ptrack.pack, cage.sdif.ptrack.toroll	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Assemble SDIF analysis information
// @description An <m>llll</m> in the second inlet expects an llll containing the stream-wise and partial-wise partial
// tracking information in the following form: an llll for each stream, and then an llll for each partial, containing in turn
// an llll for each peak inside the partial, containing onset, frequency, amplitude and phase.
// An <m>llll</m> in the first inlet expects the stream IDs, and will trigger the output of the assemble SDIF analysis
// information in llll form, as the one receivable by <o>bach.writesdif</o>.


// @method bang @digest Output last analysis information
// @description Output the information obtained from the most recently input <m>llll</m>s.



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "noteoff", 0, t_sdif_ptrack_assemble, noteoff); 
CLASS_ATTR_STYLE_LABEL(c,"noteoff",0,"onoff","Import Note Off");
CLASS_ATTR_BASIC(c,"noteoff",0);
// @description Toggles the ability to expect note-off information as last peak of each partial.
// If this is active, such peak will the be discarded in the assembled information. 
// Default is 0 (off).

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Stream IDs
// @in 1 @type llll @digest Partials


// ---------------
// OUTLETS
// ---------------


// @out 0 @type llll @digest SDIF analysis as llll
// @description The SDIF analysis containing partial tracking information, as the one
// received by <o>bach.writesdif</o>.



// ---------------
// ARGUMENTS
// ---------------

// (none)
