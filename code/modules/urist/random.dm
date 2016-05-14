//stuff that doesn't go anywhere else.

/obj/effect/stop/Uncross(atom/movable/O)
	if(victim == O)
		return 0
	return 1

//vg color setup stuff

var/default_colour_matrix = list(1,0,0,0,\
								 0,1,0,0,\
								 0,0,1,0,\
								 0,0,0,1)

var/global/list/NOIRMATRIX = list(0.33,0.33,0.33,0,\
				 				  0.33,0.33,0.33,0,\
								  0.33,0.33,0.33,0,\
								  0.00,0.00,0.00,1,\
								  0.00,0.00,0.00,0)

var/global/list/bad_changing_colour_ckeys = list()