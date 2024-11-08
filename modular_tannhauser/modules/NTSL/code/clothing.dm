/obj/item/storage/bag/garment/signal_technician
	name = "old telecomms specialist's garment bag"
	desc = "A bag for storing extra clothes and shoes. This one clothes for telecomms specialists originally rejected from production due to green paint costs."

/obj/item/storage/bag/garment/signal_technician/PopulateContents()
	new /obj/item/clothing/under/rank/engineering/signal_tech(src)
	new /obj/item/clothing/head/helmet/space/plasmaman/signal_tech(src)
	new /obj/item/clothing/under/plasmaman/engineering/signal_tech(src)
	new /obj/item/clothing/suit/hooded/wintercoat/engineering/signal_tech(src)

/obj/item/clothing/under/rank/engineering/signal_tech
	name = "signal technician's jumpsuit"
	desc = "It's an orange high visibility jumpsuit with green strips worn by signal technicians. Made from fire resistant materials."
	icon = 'modular_tannhauser/modules/NTSL/icons/clothing_object.dmi'
	worn_icon = 'modular_tannhauser/modules/NTSL/icons/clothing_mob.dmi'
	icon_state = "signal_tech"

/obj/item/clothing/head/helmet/space/plasmaman/signal_tech
	name = "signal technician plasma envirosuit helmet"
	desc = "A space-worthy helmet specially designed for signal technician plasmamen, the usual purple stripes being replaced by a unique bright green."
	icon = 'modular_tannhauser/modules/NTSL/icons/clothing_object.dmi'
	worn_icon = 'modular_tannhauser/modules/NTSL/icons/clothing_mob.dmi'
	icon_state = "signal_tech_envirohelm"
	inhand_icon_state = null
	armor_type = /datum/armor/space_plasmaman/engineering_atmos

/obj/item/clothing/under/plasmaman/engineering/signal_tech
	name = "signal technician plasma envirosuit"
	desc = "An air-tight suit designed to be used by plasmamen employed as signal technicians, the usual purple stripes being replaced by a unique bright green. It protects the user from fire and acid damage."
	icon = 'modular_tannhauser/modules/NTSL/icons/clothing_object.dmi'
	worn_icon = 'modular_tannhauser/modules/NTSL/icons/clothing_mob.dmi'
	icon_state = "signal_tech_envirosuit"

/obj/item/clothing/suit/hooded/wintercoat/engineering/signal_tech
	name = "signal technician's winter coat"
	desc = "A surprisingly heavy yellow winter coat with reflective green stripes. It has a small antennae for its zipper tab, and the inside layer is covered with a radiation-resistant silver-nylon blend. Because heat insulation is clearly not a priority."
	icon = 'modular_tannhauser/modules/NTSL/icons/clothing_object.dmi'
	worn_icon = 'modular_tannhauser/modules/NTSL/icons/clothing_mob.dmi'
	icon_state = "coat_signal_tech"
	hoodtype = /obj/item/clothing/head/hooded/winterhood/engineering/signal_tech

/obj/item/clothing/head/hooded/winterhood/engineering/signal_tech
	desc = "A yellow winter coat hood. Definitely not enough to keep you warm near the telecommunications servers."
	icon = 'modular_tannhauser/modules/NTSL/icons/clothing_object.dmi'
	worn_icon = 'modular_tannhauser/modules/NTSL/icons/clothing_mob.dmi'
	icon_state = "winterhood_signal_tech"
