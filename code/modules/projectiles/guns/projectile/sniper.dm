////////////// PTR-7 Anti-Materiel Rifle //////////////

/obj/item/weapon/gun/projectile/heavysniper
	name = "anti-materiel rifle"
	desc = "A portable anti-armour rifle fitted with a scope, the HI PTR-7 Rifle was originally designed to used against armoured exosuits. It is capable of punching through windows and non-reinforced walls with ease. Fires armor piercing 14.5mm shells."
	icon_state = "heavysniper"
	item_state_slots = list(slot_r_hand_str = "l6closed-empty", slot_l_hand_str = "l6closed-empty") // placeholder
	w_class = ITEMSIZE_HUGE // So it can't fit in a backpack.
	force = 10
	slot_flags = SLOT_BACK
	origin_tech = list(TECH_COMBAT = 8, TECH_MATERIAL = 2, TECH_ILLEGAL = 8)
	caliber = "14.5mm"
	recoil = 5 //extra kickback
	handle_casings = HOLD_CASINGS
	load_method = SINGLE_CASING
	max_shells = 1
	ammo_type = /obj/item/ammo_casing/a145
	projectile_type = /obj/item/projectile/bullet/rifle/a145
	accuracy = -75
	scoped_accuracy = 75
//	one_handed_penalty = 90
	var/bolt_open = 0

/obj/item/weapon/gun/projectile/heavysniper/update_icon()
	if(bolt_open)
		icon_state = "heavysniper-open"
	else
		icon_state = "heavysniper"

/obj/item/weapon/gun/projectile/heavysniper/attack_self(mob/user as mob)
	playsound(src.loc, 'sound/weapons/flipblade.ogg', 50, 1)
	bolt_open = !bolt_open
	if(bolt_open)
		if(chambered)
			user << "<span class='notice'>You work the bolt open, ejecting [chambered]!</span>"
			chambered.loc = get_turf(src)
			loaded -= chambered
			chambered = null
		else
			user << "<span class='notice'>You work the bolt open.</span>"
	else
		user << "<span class='notice'>You work the bolt closed.</span>"
		bolt_open = 0
	add_fingerprint(user)
	update_icon()

/obj/item/weapon/gun/projectile/heavysniper/special_check(mob/user)
	if(bolt_open)
		user << "<span class='warning'>You can't fire [src] while the bolt is open!</span>"
		return 0
	return ..()

/obj/item/weapon/gun/projectile/heavysniper/load_ammo(var/obj/item/A, mob/user)
	if(!bolt_open)
		return
	..()

/obj/item/weapon/gun/projectile/heavysniper/unload_ammo(mob/user, var/allow_dump=1)
	if(!bolt_open)
		return
	..()

/obj/item/weapon/gun/projectile/heavysniper/verb/scope()
	set category = "Object"
	set name = "Use Scope"
	set popup_menu = 1

	toggle_scope(2.0)

////////////// GPs-O3 Sniper Rifle //////////////

/obj/item/weapon/gun/projectile/sniper
	name = "precision rifle" // "sniper rifle" "scoped rifle" and "semi-automatic sniper" were all generic names I considered. I can't decide which I like most.
	desc = "The GPs-O3 is an expensive scoped rifle produced by Gurov Projectile Weapons LLC. These rifles were designed to fire high velocity ammunition. As such, the gun is advertised to achieve 'laser-like' accuracy, but without all the complex, delicate parts needed by energy weapons. Uses 8.2x70mm Gurov Magnum rounds."
	icon_state = "SVD" // This icon is going to go away in the final version of this PR. Don't merge until this gets changed.
	item_state = "SVD" // This icon is going to go away in the final version of this PR. Don't merge until this gets changed.
	w_class = ITEMSIZE_HUGE
	force = 10
	slot_flags = SLOT_BACK // Needs a sprite.
	origin_tech = list(TECH_COMBAT = 8, TECH_MATERIAL = 2, TECH_ILLEGAL = 8)
	caliber = "8.2x70mm Gurov Magnum" // Proprietary ammo is hitscan. Trust me, you don't want people to have hitscan 7.62mm available to them.
	// ToDo: add the special ammo

	load_method = MAGAZINE
	accuracy = -45
	scoped_accuracy = 75
//	requires_two_hands = 1
	fire_sound = 'sound/weapons/Gunshot_SVD.ogg' // Has a very unique sound.
	magazine_type = /obj/item/ammo_magazine/m762svd // ToDo: Change this.
	allowed_magazines = list(/obj/item/ammo_magazine/m762svd) // ToDo: Change this.

/obj/item/weapon/gun/projectile/sniper/update_icon()
	..()
	if(ammo_magazine)
		icon_state = "SVD" // ToDo: Change this.
	else
		icon_state = "SVD-empty" // ToDo: Change this.

/obj/item/weapon/gun/projectile/sniper/verb/scope()
	set category = "Object"
	set name = "Use Scope"
	set popup_menu = 1

	toggle_scope(2.0)