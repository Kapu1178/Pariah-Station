/mob/living/carbon/human
	///Color of the undershirt
	var/undershirt_color = "#FFFFFF"
	///Color of the socks
	var/socks_color = "#FFFFFF"
	///Flags for showing/hiding underwear, toggleabley by a verb
	var/underwear_visibility = NONE
	///The Examine Panel TGUI.
	var/datum/examine_panel/tgui = new() //create the datum
	///Whether the human is trying to hide their mutant bodyparts under their clothes intentially
	var/try_hide_mutant_parts = FALSE
