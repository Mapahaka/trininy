//de%vner dre#vner verd@ner

/*
/mob/living/carbon/human/proc/realistic_view()
	for(var/mob/M in view(usr))
		if(dir == 1)
			if(M.y == y - 1 && (M.x < x - 1 || M.x < x + 1))

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 2 && (M.x < x - 2 || M.x < x + 2))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 3 && (M.x < x - 3 || M.x < x + 3))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 4 && (M.x < x - 4 || M.x < x + 4))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 5 && (M.x < x - 5 || M.x < x + 5))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 6 && (M.x < x - 6 || M.x < x + 6))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y - 7 && (M.x < x - 7 || M.x < x + 7))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					del(I)

				var/image/I =(M.icon,M,M.icon_state)
				del(I)

		if(dir == 2)
			if(M.y == y + 1 && (M.x < x - 1 || M.x < x + 1))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

			else if(M.y == y + 2 && (M.x < x - 2 || M.x < x + 2))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y + 3 && (M.x < x - 3 || M.x < x + 3))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y + 4 && (M.x < x - 4 || M.x < x + 4))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y + 5 && (M.x < x - 5 || M.x < x + 5))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y + 6 && (M.x < x - 6 || M.x < x + 6))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.y == y + 7 && (M.x < x - 7 || M.x < x + 7))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I
			else
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					del(I)

				var/image/I =(M.icon,M,M.icon_state)
				del(I)

		if(dir == 8)
			if(M.x == x + 1 && (M.y < y - 1 || M.y < y + 1))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 2 && (M.y < y - 2 || M.y < y + 2))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 3 && (M.y < y - 3 || M.y < y + 3))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 4 && (M.y < y - 4 || M.y < y + 4))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 5 && (M.y < y - 5 || M.y < y + 5))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 6 && (M.y < y - 6 || M.y < y + 6))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x + 7 && (M.y < y - 7 || M.y < y + 7))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					del(I)

				var/image/I =(M.icon,M,M.icon_state)
				del(I)

		if(dir == 4)
			if(M.x == x - 1 && (M.y < y - 1 || M.y < y + 1))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 2 && (M.y < y - 2 || M.y < y + 2))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 3 && (M.y < y - 3 || M.y < y + 3))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 4 && (M.y < y - 4 || M.y < y + 4))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 5 && (M.y < y - 5 || M.y < y + 5))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 6 && (M.y < y - 6 || M.y < y + 6))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else if(M.x == x - 7 && (M.y < y - 7 || M.y < y + 7))
				for(var/atom/A in M.overlays)
					var/image/I =image(A.icon,A,A.icon_state)
					I.override = TRUE
					I.alpha = 1
					usr << I

				var/image/I =(M.icon,M,M.icon_state)
				I.override = TRUE
				I.alpha = 1
				usr << I

			else
				for(var/atom/A in M.overlays)
					var/image/I =(A.icon,M,A.icon_state)
					del(I)

				var/image/I =(M.icon,M,M.icon_state)
				del(I)
*/

/mob/living/carbon/human
	var/image/IMAGE
	var/image/I

/mob/living
	var/moving = 0

mob/living/carbon/human/Move()
	..()
//	src.shad.dir = dir
	check_FOV()

mob/living/carbon/human/proc/check_FOV()
	for(var/mob/living/M in view(usr))
		if(!istype(M, /turf))
			if(dir == 1)
				if(M.y == y - 1 && (M.x < x - 1 || M.x < x + 1))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y - 2 && (M.x < x - 2 || M.x < x + 2))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y - 3 && (M.x < x - 3 || M.x < x + 3))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y - 4 && (M.x < x - 4 || M.x < x + 4))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y - 5 && (M.x < x - 5 || M.x < x + 5))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y - 6 && (M.x < x - 6 || M.x < x + 6))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE


				else if(M.y == y - 7 && (M.x < x - 7 || M.x < x + 7))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else
					IMAGE=image(M,M,M.icon_state,dir = M.dir)
					IMAGE.override = TRUE
					IMAGE.alpha = 255

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

			if(dir == 2)
				if(M.y == y + 1 && (M.x < x - 1 || M.x < x + 1))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = FALSE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 2 && (M.x < x - 2 || M.x < x + 2))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 3 && (M.x < x - 3 || M.x < x + 3))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 4 && (M.x < x - 4 || M.x < x + 4))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE


					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 5 && (M.x < x - 5 || M.x < x + 5))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 6 && (M.x < x - 6 || M.x < x + 6))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.y == y + 7 && (M.x < x - 7 || M.x < x + 7))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else
					IMAGE=image(M,M,M.icon_state,dir = M.dir)
					IMAGE.override = TRUE
					IMAGE.alpha = 255

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

			if(dir == 8)
				if(M.x == x + 1 && (M.y < y - 1 || M.y < y + 1))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 2 && (M.y < y - 2 || M.y < y + 2))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 3 && (M.y < y - 3 || M.y < y + 3))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 4 && (M.y < y - 4 || M.y < y + 4))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 5 && (M.y < y - 5 || M.y < y + 5))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 6 && (M.y < y - 6 || M.y < y + 6))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x + 7 && (M.y < y - 7 || M.y < y + 7))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else
					IMAGE=image(M,M,M.icon_state,dir = M.dir)
					IMAGE.override = TRUE
					IMAGE.alpha = 255

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

			if(dir == 4)
				if(M.x == x - 1 && (M.y < y - 1 || M.y < y + 1))
					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 2 && (M.y < y - 2 || M.y < y + 2))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 3 && (M.y < y - 3 || M.y < y + 3))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 4 && (M.y < y - 4 || M.y < y + 4))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 5 && (M.y < y - 5 || M.y < y + 5))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 6 && (M.y < y - 6 || M.y < y + 6))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else if(M.x == x - 7 && (M.y < y - 7 || M.y < y + 7))

					IMAGE=image('icons/nothing.dmi',M)
					IMAGE.override = TRUE
					IMAGE.alpha = 1

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE

				else
					IMAGE=image(M,M,M.icon_state,dir = M.dir)
					IMAGE.override = TRUE
					IMAGE.alpha = 255

					IMAGE.pixel_x = M.pixel_x
					IMAGE.pixel_y = M.pixel_y
					usr << IMAGE