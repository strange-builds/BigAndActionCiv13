/obj/structure/nuke_silo
	name = "Nuke Silo"
	desc = "Last argument of any civilization"
	icon = 'icons/obj/nuke_silo.dmi'
	icon_state = "nuke_silo"

/obj/structure/nuke_silo/verb/nuke_launch()
        set category = "IC"
        set src in oview(1)
        call(/client/proc/nuke)(usr)