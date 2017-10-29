/**
	@file
	dynamics.c
	
	@name 
	cage.dynamics
	
	@realname 
	cage.dynamics

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Process velocities
	
	@description
	<o>cage.dynamics</o> processes velocities through the parameters of a classic audio compression/expander
	(gate, threshold, ratio, makeup) plus a limiter, or alternatively through a lambda loop.
 
	@discussion
 
	@category
	cage, cage electrospectral

	@keywords
	velocity, compress, limiter, gain
 
	@seealso
	cage.envelopes	
	
	@owner
	Andrea Agostini
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Roll or score
// @description An <m>llll</m> in the first inlet is the roll or the score to be processed.

// @method float @digest Substitute Velocity (lambda)
// @description The velocity of each note of the original roll or score
// is output through the second outlet, and a transformed velocity can be returned
// in the second inlet, in which case this velocity substitutes the original one
// without any other processing. If 0 is returned, then the corresponding note is deleted.

// @method bang @digest Recalculate the dynamic compression
// @description Recalculates the dynamic compression
// according to the most recently received data.

// ---------------
// ATTRIBUTES
// ---------------


// @description A number in the second inlet is the gate level:
// All the incoming notes with a velocity falling below this level will be deleted.
// The default is 0.<br />
// A number in the third inlet is the compression threshold:
// All the incoming notes with a velocity exceeding this level
// will be compressed according to the compression ratio. The default is 127.<br />
// A number in the fourth inlet is the compression ratio:
// the velocities of each incoming note will be velocity-compressed according to this ratio
// if they exceed the compression threshold. The default is 1.<br />
// A number in the fifth inlet will be added to the velocities
// will be compressed according to the compression ratio. The default is 0.<br />
// A number in the sixth inlet sets the limiter level:
// the velocities of each incoming note will be limited to this level.
// The default is 127.<br />
// N.B.: all the operations described above are applied according to the specified sequence.
// If a lambda loop is present (see below), then all the above parameters are ignored. <br />

void main_foo() {

	llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

	CLASS_ATTR_FLOAT(c, "gate", 0, t_chordinterp, gate);
	CLASS_ATTR_LABEL(c, "gate", 0, "Gate Level");
	CLASS_ATTR_BASIC(c, "gate", 0);
	// @description The gate level:
	// all the incoming notes with a velocity falling below this level will be deleted.
	// The default is 0. If a lambda loop is present, the value of this attribute is ignored.
	
	CLASS_ATTR_FLOAT(c, "threshold", 0, t_chordinterp, threshold);
	CLASS_ATTR_LABEL(c, "threshold", 0, "Compression Threshold");
	CLASS_ATTR_BASIC(c, "threshold", 0);
	// @description The compression threshold:
	// all the notes processed according to the <m>gate</m> attribute
	// and having a velocity exceeding this level
	// will be compressed according to the compression ratio. The default is 1.<br />
	// If a lambda loop is present, the value of this attribute is ignored.
	
	CLASS_ATTR_FLOAT(c, "ratio", 0, t_chordinterp, ratio);
	CLASS_ATTR_LABEL(c, "ratio", 0, "Compression Ratio");
	CLASS_ATTR_BASIC(c, "ratio", 0);
	// @description The compression ratio:
	// the velocities of each note processed by the <m>gate</m> attribute
	// will be velocity-compressed according to this ratio
	// if they exceed the compression threshold. The default is 1.<br />
	// If a lambda loop is present, the value of this attribute is ignored.
	
	CLASS_ATTR_FLOAT(c, "makeup", 0, t_chordinterp, makeup);
	CLASS_ATTR_LABEL(c, "makeup", 0, "Makeup");
	CLASS_ATTR_BASIC(c, "makeup", 0);
	// @description The value of the <m>makeup</m> attribute
	// will be added to the velocity of each incoming note,
	// after the compression has been performed. The default is 0.<br />
	// If a lambda loop is present, the value of this attribute is ignored.
	
	CLASS_ATTR_FLOAT(c, "limiter", 0, t_chordinterp, limiter);
	CLASS_ATTR_LABEL(c, "limiter", 0, "Limiter Level");
	CLASS_ATTR_BASIC(c, "limiter", 0);
	// @description The value of the <m>limiter</m> attribute
	// limits the velocity of each note. This limiting is applied at the end
	// of the processing chain. The default is 127.<br />
	// If a lambda loop is present, the value of this attribute is ignored.
}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Roll / Score
// @in 1 @type number @digest Velocity (lambda inlet)



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Roll / Score
// @out 1 @type float @digest Velocity (lambda inlet)



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name gate @optional 1 @type number @digest Gate velocity
// The first optional argument sets a velocity level below which notes are discarded.
// Defaults to 0, i.e. no note is discarded.

// @arg 1 @name threshold @optional 1 @type number @digest Threshold velocity
// The second optional argument sets a velocity level above which the dynamics compression is performed.
// Defaults to 127, i.e. no compression is performed.

// @arg 2 @name ratio @optional 1 @type number @digest Compression/expansion ratio
// The third optional argument sets the velocity compression or expansion ratio.
// Defaults to 1, i.e. no compression or expansion is performed.

// @arg 3 @name makeup @optional 1 @type number @digest Velocity offset
// The fourth optional argument sets a velocity offset to be added to all the notes,
// excepted those that have been discarded because of the gate.
// Defaults to 0.

// @arg 4 @name limiter @optional 1 @type number @digest Velocity limit
// The fifth optional argument sets a velocity limit to be imposed.
// All the velocity exceeding the limit are clipped to it.
// Defaults to 127, i.e. no limiting is performed.
