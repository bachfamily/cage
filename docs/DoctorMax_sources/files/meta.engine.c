/**
	@file
	meta.engine.c
	
	@name 
	cage.meta.engine
	
	@realname 
	cage.meta.engine

	@type
	abstraction
	
	@module
	cage

	@author
	cageproject
	
	@digest 
	Handle meta-scores by assigning patches to notes
	
	@description
	Assigns a patch to each note or chord of a <o>bach.roll</o> or <o>bach.score</o> 
	and remotely communicate with it.

	@discussion
	The <o>cage.meta.engine</o> module works in conjunction with <o>cage.meta.header</o>,
	which must be put in all the used patches in order to properly receive messages.
	This behavior somehow shares some resemblance to the OpenMusic "maquette".

	@category
	cage, cage meta

	@keywords
	score, meta, metascore, engine, maquette, patch

	@seealso
	cage.meta.header	
	
	@owner
	Daniele Ghisi
*/

// ---------------
// METHODS
// ---------------

// @method llll @digest Function depends on inlet
// @description The first inlet is expected to receive <m>llll</m>s from the first outlet of 
// <o>bach.roll</o> or <o>bach.score</o>, namely the gathered syntax of the score body. <br />
// The second inlet is expected to receive the <m>llll</m>s coming from the playout, which 
// will be properly routed to the corresponding <o>cage.meta.header</o> objects located in each 
// of the patches - and will be output from their playback outlets (in case the <m>playback</m>
// attribute is set to 1) and/or from their render outlets (in case the <m>render</m> attribute
// is set to 1). In this last case, the symbolic rendered content in gathered syntax (but without
// measure levels, for <o>bach.score</o>) that has been re-injected in <o>cage.meta.header</o>'s lambda
// inlet, is properly collected and the appropriate messages for <o>bach.roll</o> or <o>bach.score</o>
// are output throught the second outlet in order to build the rendered score.
// You can also use the <m>play offline</m> message to <o>bach.roll</o> or <o>bach.score</o> to 
// render the score in off-line mode.


// @method format @digest Format slotinfo and commands
// @description A <m>format</m> message sends through the outlet
// the slotinfo information which should be set to the <o>bach.roll</o> or
// <o>bach.score</o> to properly handle <o>cage.meta.engine</o>. 
// Such information formats the slots in the following way:
// Slot 1 - Filelist slot - hotkey: P - Patch associated with the note <br />
// Slot 2 - Int slot - hotkey: I - Instance number of the patch <br />
// You are also provided with a command, on the hotkey O, which opens the patch 
// for the selected note, and the <m>playoutfullpath</m> attribute is set to 1.

// @method load @digest Load patches, send init
// @description The <m>load</m> message loads all the patches used in the score, 
// and then sends an "init" message to all of them. 

// @method reload @digest Reload patches, send init
// @description The <m>reload</m> message reloads all the patches used in the score, 
// and then sends an "init" message to all of them. 

// @method init @digest Send init
// @description The <m>init</m> message sends an "init" message to all of the loaded patches. 

// @method free @digest Free patches
// @description The <m>free</m> message frees all the loaded patches. In principle,
// you never need to call this method directly, since it is called automatically for you
// when needed.

// @method (remote) @digest Send messages to patch instances
// @description You can send messages to a specific instance of a loaded patch, by using the <m>cage.meta.message</m> symbol as 
// "send" symbol, which must be always followed by the following elements: <br />
// - Machine Name, i.e. the argument assigned to <o>cage.meta.engine</o>, of "default" if none;
// use "all" to send to all machines <br />
// - File Name (without extension), use "all" to send to all files <br />
// - Instance Number, use "all" to send to all extensions. <br />
// - Message, the actual message you need to send. If this message is the <m>open</m> symbol, the corresponding patch is opened. <br />
// For instance, <b>; cage.meta.message default cage.meta.help.patch1 1 open</b> opens the first instance of cage.meta.help.patch1.maxpat, 
// while <b>; cage.meta.message all all all This is a message to all instances</b> sends a message to all instances.


// @method clearinstances @digest Clear instance numbers
// @description The <m>clearinstance</m> message clears all instance numbers in the meta-score

// @method autoinstances @digest Auto assign instance numbers
// @description The <m>autoinstances</m> message assigns instance numbers automatically, so that no two instances will overlap,
// according to a certain release time (given in milliseconds as first argument).
// Notice that, in principle, nothing prevents you from implementing a process whose duration is longer than the 
// one of the note carrying it. In this case, you can't rely on the <m>autoinstances</m> message to build the proper polyphony, 
// except (of course) if a certain release time will suffice to handle all cases (e.g., if a reverb
// process is implemented, one might want to set the release time slightly greater than the reverb length).
// @marg 0 @name release_time @optional 0 @type float



// ---------------
// ATTRIBUTES
// ---------------

void main_foo() {

llllobj_class_add_out_attr(c, LLLL_OBJ_VANILLA);

CLASS_ATTR_CHAR(c, "playback", 0, t_meta_engine, playback); 
CLASS_ATTR_STYLE_LABEL(c,"playback",0,"text","Playback");
CLASS_ATTR_BASIC(c,"playback",0);
// @description Routes the content coming from the notation object's playout to the playback outlet of each <o>cage.meta.header</o> 
// (also see <m>llll</m> message).

CLASS_ATTR_CHAR(c, "render", 0, t_meta_engine, render); 
CLASS_ATTR_STYLE_LABEL(c,"render",0,"text","Render");
CLASS_ATTR_BASIC(c,"render",0);
// @description Routes the content coming from the notation object's playout to the render outlet of each <o>cage.meta.header</o> 
// (also see <m>llll</m> message).


CLASS_ATTR_SYM_VARSIZE(c, "dump", 0, t_meta_engine, dump); 
CLASS_ATTR_STYLE_LABEL(c,"dump",0,"text","Items To Dump");
CLASS_ATTR_BASIC(c,"dump",0);
// @description Sets the header elements to be dumped. By default (null): all of them; set e.g. "body" to only dump body, and so on.
// See the header syntax for <o>bach.roll</o> and <o>bach.score</o>.

}

// ---------------
// INLETS
// ---------------

// @in 0 @type llll @digest Messages with score gathered syntax
// @description The first inlet must be connected to the first outlet of <o>bach.score</o> or <o>bach.roll</o>.
// @in 1 @type llll @digest Messages from Playout
// @description The second inlet must be connected to the Playout of <o>bach.score</o> or <o>bach.roll</o>.



// ---------------
// OUTLETS
// ---------------

// @out 0 @type llll @digest Messages to <o>bach.roll</o> or <o>bach.score</o>



// ---------------
// ARGUMENTS
// ---------------

// @arg 0 @name machine_name @optional 1 @type symbol @digest Machine name
// @description Sets the machine name (which will be "default" if no name is provided).