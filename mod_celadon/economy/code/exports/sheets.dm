/datum/export/stack
	unit_name = "sheet"

/datum/export/stack/get_amount(obj/O)
	var/obj/item/stack/S = O
	if(istype(S))
		return S.amount
	return 0

// Hides

/datum/export/stack/skin/monkey
	cost = 50
	unit_name = "monkey hide"
	export_types = list(/obj/item/stack/sheet/animalhide/monkey)

/datum/export/stack/skin/human
	cost = 100
	export_category = EXPORT_CONTRABAND
	unit_name = "piece"
	message = "of human skin"
	export_types = list(/obj/item/stack/sheet/animalhide/human)

/datum/export/stack/skin/goliath_hide
	cost = 200
	unit_name = "goliath hide"
	export_types = list(/obj/item/stack/sheet/animalhide/goliath_hide)

/datum/export/stack/skin/cat
	cost = 150
	export_category = EXPORT_CONTRABAND
	unit_name = "cat hide"
	export_types = list(/obj/item/stack/sheet/animalhide/cat)

/datum/export/stack/skin/corgi
	cost = 200
	export_category = EXPORT_CONTRABAND
	unit_name = "corgi hide"
	export_types = list(/obj/item/stack/sheet/animalhide/corgi)

/datum/export/stack/skin/lizard
	cost = 150
	unit_name = "lizard hide"
	export_types = list(/obj/item/stack/sheet/animalhide/lizard)

/datum/export/stack/skin/gondola
	cost = 250
	unit_name = "gondola hide"
	export_types = list(/obj/item/stack/sheet/animalhide/gondola)

/datum/export/stack/skin/xeno
	cost = 500
	unit_name = "alien hide"
	export_types = list(/obj/item/stack/sheet/animalhide/xeno)

/datum/export/stack/licenseplate
	cost = 25
	unit_name = "license plate"
	export_types = list(/obj/item/stack/license_plates/filled)


// Miscellaneous common stuff.

/datum/export/stack/cable
	cost = 0.1
	unit_name = "cable piece"
	export_types = list(/obj/item/stack/cable_coil)

// Weird Stuff

/datum/export/stack/abductor
	cost = 1000
	message = "of alien alloy"
	export_types = list(/obj/item/stack/sheet/mineral/abductor)
