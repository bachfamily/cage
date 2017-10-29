/**
	@file
	looper.c
	
	@name 
	cage.looper
	
	@realname 
	cage.looper

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Loop a portion of a bach.roll
	
	@description
	<o>cage.looper</o> allows repeating a portion of a bach.roll a given number of times.
	Each repetition of the loop can be processed through a lambda loop.

	@discussion
 
	@category
	cage, cage scores

	@keywords
	loop, roll, repeat, insert
 
	@seealso
	cage.repeat, cage.wedge, cage.spacer, cage.mix, cage.agogics
	
	@owner
	Andrea Agostini
*/


// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description <o>cage.looper</o> expects the gathered syntax
// of a <o>bach.roll</o> object in the first inlet, a portion of which
// will be repeated according to the parameters provided in the other inlets
// and the optional lambda loop. <br />
// At each iteration of the looping process,
// the fragment that has just been written in the resulting roll
// is output from the third outlet. Subsequently, a different fragment
// (always in the form of a <o>bach.roll</o> gathered syntax)
// can be re-injected in the fifth inlet through a lambda loop,
// to be inserted at the next iteration. If nothing is received
// in the lambda inlet, the previous fragment will be inserted again.

// @method list @digest Function depends on inlet
// A list in the third inlet sets the portion of the original roll
// to be looped. An empty list indicates the whole roll. <br />
// A list in the fourth inlet sets the time interval in ms
// for each subsequent repetition of the loop.
// If there are more elements than repetitions, the exceeding elements
// are ignored. If there are less elements than repetitions,
// the last element will be repeated over and over as needed.
// If an empty list is provided, the time interval will always correspond
// to the length of the inserted fragment.

// @method int @digest In second inlet: number of repetitions
// @description The number of repetitions of the loop
// can be set through an int in the second inlet.

// @method float @digest Function depends on inlet
// A float in the third inlet sets the beginning of the portion
// of the original roll to be looped, whereas the end is set
// to the end of the roll. <br />
// A float in the fourth inlet sets the time interval for all the
// repetitions of the loop. <br />
// At each iteration of the looping process, the time interval
// relative to the fragment that has just been inserted is output
// from the third outlet. Subsequently, a different time interval
// for the next repetition can be re-injected in the sixth inlet
// through a lambda loop. If nothing is received in the lambda loop,
// the previous interval will be used.

// @method list @digest In third inlet: insertion point and duration
// A list of two numbers received in the third inlet sets respectively
// the insertion point and duration of the second roll in the first.

// @method float @digest In third inlet: insertion point
// A float received in the third inlet sets the insertion point of the
// second roll in the first. In this case, all the roll will be inserted.

// @method bang @digest Output result
// @description Output the roll obtained from the most recently received input data.



// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Original roll or score
// @description Gathered syntax of the <o>bach.roll</o> or <o>bach.score</o> into which
// the looping must be performed

// @in 1 @type int @digest Number of repetitions

// @in 2 @type float/list @digest Position and optional duration of the loop model
// @description A list of two numbers received in the third inlet sets respectively
// the starting position and duration of the loop model.
// Alternatively, a single number sets the starting position, in which case
// the model will extend until the end of the roll.

// @in 3 @type float/list @digest Time between loops
// @description A list in the fourth inlet sets the time interval in ms
// for each subsequent repetition of the loop.
// If there are more elements than repetitions, the exceeding elements
// are ignored. If there are less elements than repetitions, or a single float,
// the last element will be repeated over and over as needed.
// If an empty list is provided, the time interval will always correspond
// to the length of the inserted fragment.

// @in 4 @type roll @digest Next loop (lambda)
// @description If a roll is injected through a lambda loop,
// it will be used as the next iteration of the loop.

// @in 5 @type float @digest Next time
// @description If a float is injected through a lambda loop,
// it will be used as the time interval between
// the current and the next iteration if the loop.

// ---------------
// OUTLETS
// ---------------

// @out 0 @type roll @digest Resulting roll

// @out 1 @type roll @digest Latest loop (lambda)
// @description At each step of the iteration,
// the fragment that has just been inserted is output as a roll,
// to be fed into a lambda loop.

// @out 2 @type float @digest Latest time (lambda)
// @description At each step of the iteration,
// the time interval between the one-but-last and the latest repetition
// is output, to be fed into a lambda loop.

// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name count @optional 1 @type int @digest Number of repetition
// @description The first optional argument sets the initial
// number of repetitions of the loop. The default is 1.