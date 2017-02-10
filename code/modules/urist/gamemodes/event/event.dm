//this is the franework for a refactor of the event system

/datum/game_mode/event
	name = "event"
	config_tag = "event"
	required_players = 0
	votable = 0

/datum/game_mode/event/announce() //guys, are my comments informative yet?
	world << "<B>The current game mode is - Event!</B>"
	world << "<B>Admins are holding a special event, read the custom event info for more details!.</B>"

/datum/game_mode/event/pre_setup()
	world << "<span class='danger'> Setting up the event, please be patient. This may take a minute or two.</span>"

//	for(var/mob/living/L in mob_list) //get rid of Ian and all the other mobs. we don't need them around.
//		qdel(L)

//	LoadEventMap()

	config.allow_random_events = 0 //nooooope

	return 1 //ever get that feeling you're talking to yourself?


///datum/game_mode/event/post_setup()
//	world << "<span class='danger'> Spawning players...</span>"
//	EventTime()

//datum/game_mode/event/process()


