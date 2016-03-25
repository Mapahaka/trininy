/obj/machinery/computer/elevator_control
	name = "elevator control console"
	icon_state = "elevator"
	var/where = 1

/obj/machinery/computer/elevator_control/attack_hand(user as mob)
	if(..(user))
		return
	src.add_fingerprint(usr)
	var/dat = text("<center>Mining elevator:<br> <b><A href='?src=\ref[src];move=0'>To ZERO LEVEL</A></b></center>")
	dat += text("<center><b><A href='?src=\ref[src];move=1'>To FIRST LEVEL</A></b></center>")
	dat += text("<center><b><A href='?src=\ref[src];move=2'>To SECOND LEVEL</A></b></center>")
	dat += text("<center><b><A href='?src=\ref[src];move=3'>To THIRD LEVEL</A></b></center>")
	user << browse("[dat]", "window=miningshuttle;size=200x100")

/obj/machinery/computer/elevator_control/Topic(href, href_list)
	if(..())
		return
	usr.machine = src
	src.add_fingerprint(usr)

	if(text2num(href_list["move"]) == 0)
		where = 0
		usr << "\blue Elevator recieved message and will be sent shortly."
		move_elevator_(usr)

	if(text2num(href_list["move"]) == 1)
		where = 1
		usr << "\blue Elevator recieved message and will be sent shortly."
		move_elevator_(usr)

	if(text2num(href_list["move"]) == 2)
		where = 2
		usr << "\blue Elevator recieved message and will be sent shortly."
		move_elevator_(usr)

	if(text2num(href_list["move"]) == 3)
		where = 3
		usr << "\blue Elevator recieved message and will be sent shortly."
		move_elevator_(usr)

/obj/machinery/computer/elevator_control/proc/move_elevator_(usr)
	if(where == z)
		usr << "\red Elevator is here"
		return 0

	usr << "\blue Elevator started moving"

	for(var/atom/movable/O in range(1,src))
		if(istype(O, /mob))
			O.z = where

		if(istype(O, /obj))
			O.z = where

	z = where

	return