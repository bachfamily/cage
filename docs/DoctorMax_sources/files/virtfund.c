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
	<o>cage.virtfund</o> compute one or more virtual fundamentals for a chord,
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
