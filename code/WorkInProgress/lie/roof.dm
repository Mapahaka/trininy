var/COVER_LAYER = 10
var/global/list/roofs = list()

/roof
	parent_type = /obj
	var
		icon/covericon // icon file to use for this area's cover
		covericon_state = ""	// iconstate for the cover
		image/coverimage /* image of the cover, stored with the area so it can be be added or
						 subtracted from from a client's view at will without creating
						 new images. */

	Del()
		if(coverimage) del(coverimage)	// delete lingering images
		..()

	Entered(O)	// O just entered this area
		..()
		// if this area is covered and O is a mob with a client
		if(coverimage && ismob(O) && O:client)
			O:client.images -= coverimage	// remove the coverimage from the client's view

	Exited(O)	// O just exited this area
		..()
		// if this area is covered and O is a mob with a client
		if(coverimage && ismob(O) && O:client)
			O:client << coverimage	// show the coverimage to the client

	New()
		..()
		if(covericon)	// if this area has a covericon
			coverimage = image(covericon,src,covericon_state,COVER_LAYER)	// make a coverimage of the icon

		roofs += src


/mob/proc/r00f() //c00l nnaN

	for(var/roof/A in roofs)	// loop through all areas in the world
		if(A.coverimage)	// if the area is covered
			usr << A.coverimage	// show the coverimage to this client

	// find the mob's area
	var/roof/A = src.loc
	while(A && !istype(A))
		A = A.loc

	if(A)
		A.Entered(src)	// remove the coverimage

/roof/hydropolar
	covericon = 'icons/obj/roof.dmi'
	covericon_state = "window"