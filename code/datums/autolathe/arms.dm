/datum/category_item/autolathe/arms/syringegun_ammo
	name = "syringe gun cartridge"
	path =/obj/item/weapon/syringe_cartridge

////////////////
/*Ammo casings*/
////////////////

/datum/category_item/autolathe/arms/shotgun_blanks
	name = "ammunition (12g, blank)"
	path =/obj/item/ammo_casing/a12g/blank

/datum/category_item/autolathe/arms/shotgun_beanbag
	name = "ammunition (12g, beanbag)"
	path =/obj/item/ammo_casing/a12g/beanbag

/datum/category_item/autolathe/arms/shotgun_flash
	name = "ammunition (12g, flash)"
	path =/obj/item/ammo_casing/a12g/flash

/datum/category_item/autolathe/arms/shotgun
	name = "ammunition (12g, slug)"
	path =/obj/item/ammo_casing/a12g
	hidden = 1

/datum/category_item/autolathe/arms/shotgun_pellet
	name = "ammunition (12g, pellet)"
	path =/obj/item/ammo_casing/a12g/pellet
	hidden = 1

/datum/category_item/autolathe/arms/stunshell
	name = "ammunition (stun cartridge, shotgun)"
	path =/obj/item/ammo_casing/a12g/stunshell
	hidden = 1

//////////////////
/*Ammo magazines*/
//////////////////

/////// 5mm
/*
/datum/category_item/autolathe/arms/pistol_5mm
	name = "pistol magazine (5mm)"
	path =/obj/item/ammo_magazine/c5mm
	category = "Arms and Ammunition"
	hidden = 1
*/

/////// .45
/datum/category_item/autolathe/arms/pistol_45
	name = "pistol magazine (.45)"
	path =/obj/item/ammo_magazine/m45
	hidden = 1

/datum/category_item/autolathe/arms/pistol_45p
	name = "pistol magazine (.45 practice)"
	path =/obj/item/ammo_magazine/m45/practice

/datum/category_item/autolathe/arms/pistol_45r
	name = "pistol magazine (.45 rubber)"
	path =/obj/item/ammo_magazine/m45/rubber

/datum/category_item/autolathe/arms/pistol_45f
	name = "pistol magazine (.45 flash)"
	path =/obj/item/ammo_magazine/m45/flash

/datum/category_item/autolathe/arms/pistol_45uzi
	name = "uzi magazine (.45)"
	path =/obj/item/ammo_magazine/m45uzi
	hidden = 1

/datum/category_item/autolathe/arms/tommymag
	name = "Tommy Gun magazine (.45)"
	path =/obj/item/ammo_magazine/m45tommy
	hidden = 1

/datum/category_item/autolathe/arms/tommydrum
	name = "Tommy Gun drum magazine (.45)"
	path =/obj/item/ammo_magazine/m45tommydrum
	hidden = 1

/////// 9mm

// Full size pistol mags.
/datum/category_item/autolathe/arms/pistol_9mm
	name = "pistol magazine (9mm)"
	path =/obj/item/ammo_magazine/m9mm
	hidden = 1

/datum/category_item/autolathe/arms/pistol_9mmr
	name = "pistol magazine (9mm rubber)"
	path =/obj/item/ammo_magazine/m9mm/rubber

/datum/category_item/autolathe/arms/pistol_9mmp
	name = "pistol magazine (9mm practice)"
	path =/obj/item/ammo_magazine/m9mm/practice

/datum/category_item/autolathe/arms/pistol_9mmf
	name = "pistol magazine (9mm flash)"
	path =/obj/item/ammo_magazine/m9mm/flash

// Small mags for small or old guns.
/datum/category_item/autolathe/arms/pistol_9mm_compact
	name = "compact pistol magazine (9mm)"
	path =/obj/item/ammo_magazine/m9mm/compact
	hidden = 1

/datum/category_item/autolathe/arms/pistol_9mmr_compact
	name = "compact pistol magazine (9mm rubber)"
	path =/obj/item/ammo_magazine/m9mm/compact/rubber
	hidden = 1 // These are all hidden because they are traitor mags and will otherwise just clutter the Autolathe.

/datum/category_item/autolathe/arms/pistol_9mmp_compact
	name = "compact pistol magazine (9mm practice)"
	path =/obj/item/ammo_magazine/m9mm/compact/practice
	hidden = 1

/datum/category_item/autolathe/arms/pistol_9mmf_compact
	name = "compact pistol magazine (9mm flash)"
	path =/obj/item/ammo_magazine/m9mm/compact/flash
	hidden = 1

// SMG mags
/datum/category_item/autolathe/arms/smg_9mm
	name = "top-mounted SMG magazine (9mm)"
	path =/obj/item/ammo_magazine/m9mmt
	hidden = 1

/datum/category_item/autolathe/arms/smg_9mmr
	name = "top-mounted SMG magazine (9mm rubber)"
	path =/obj/item/ammo_magazine/m9mmt/rubber

/datum/category_item/autolathe/arms/smg_9mmp
	name = "top-mounted SMG magazine (9mm practice)"
	path =/obj/item/ammo_magazine/m9mmt/practice

/datum/category_item/autolathe/arms/smg_9mmf
	name = "top-mounted SMG magazine (9mm flash)"
	path =/obj/item/ammo_magazine/m9mmt/flash

/////// 10mm Auto
/datum/category_item/autolathe/arms/smg_10mm
	name = "SMG magazine (10mm Auto)"
	path =/obj/item/ammo_magazine/m10mm
	hidden = 1

/datum/category_item/autolathe/arms/pistol_44
	name = "pistol magazine (.44)"
	path =/obj/item/ammo_magazine/m44
	hidden = 1

/////// .223
/datum/category_item/autolathe/arms/rifle_223
	name = "rifle magazine (.223)"
	path =/obj/item/ammo_magazine/m223
	hidden = 1

/datum/category_item/autolathe/arms/rifle_223p
	name = "rifle magazine (.223 practice)"
	path =/obj/item/ammo_magazine/m223/practice

/datum/category_item/autolathe/arms/rifle_223_hunter
	name = "rifle magazine (.223 hunting)"
	path =/obj/item/ammo_magazine/m223/hunter

/datum/category_item/autolathe/arms/machinegun_223
	name = "machinegun box magazine (.223)"
	path =/obj/item/ammo_magazine/m223saw
	hidden = 1

/datum/category_item/autolathe/arms/machinegun_223_hunter
	name = "machinegun box magazine (.223 hunting)"
	path =/obj/item/ammo_magazine/m223saw/hunter
	hidden = 1

/////// .308

/datum/category_item/autolathe/arms/rifle_308
	name = "rifle magazine (.308)"
	path =/obj/item/ammo_magazine/m308
	hidden = 1

/////// Shotgun

/datum/category_item/autolathe/arms/shotgun_clip_beanbag
	name = "2-round 12g speedloader (beanbag)"
	path =/obj/item/ammo_magazine/clip/c12g/beanbag

/datum/category_item/autolathe/arms/shotgun_clip_slug
	name = "2-round 12g speedloader (slug)"
	path =/obj/item/ammo_magazine/clip/c12g
	hidden = 1

/datum/category_item/autolathe/arms/shotgun_clip_pellet
	name = "2-round 12g speedloader (buckshot)"
	path =/obj/item/ammo_magazine/clip/c12g/pellet
	hidden = 1

/datum/category_item/autolathe/arms/shotgun_clip_beanbag
	name = "2-round 12g speedloader (beanbag)"
	path =/obj/item/ammo_magazine/clip/c12g/beanbag

/* Commented out until autolathe stuff is decided/fixed. Will probably remove these entirely. -Spades
// These should always be/empty! The idea is to fill them up manually with ammo clips.

/datum/category_item/autolathe/arms/pistol_45
	name = "pistol magazine (.45)"
	path =/obj/item/ammo_magazine/m45/empty
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_45uzi
	name = "uzi magazine (.45)"
	path =/obj/item/ammo_magazine/m45uzi/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/tommymag
	name = "Tommy Gun magazine (.45)"
	path =/obj/item/ammo_magazine/m45tommy/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/tommydrum
	name = "Tommy Gun drum magazine (.45)"
	path =/obj/item/ammo_magazine/m45tommydrum/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/pistol_9mm
	name = "pistol magazine (9mm)"
	path =/obj/item/ammo_magazine/m9mm/empty
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/smg_9mm
	name = "top-mounted SMG magazine (9mm)"
	path =/obj/item/ammo_magazine/m9mmt/empty
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/smg_10mm
	name = "SMG magazine (10mm Auto)"
	path =/obj/item/ammo_magazine/m10mm/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/pistol_44
	name = "pistol magazine (.44)"
	path =/obj/item/ammo_magazine/m44/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/rifle_223
	name = "10rnd rifle magazine (.223)"
	path =/obj/item/ammo_magazine/m223saw/empty
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/rifle_223m
	name = "20rnd rifle magazine (.223)"
	path =/obj/item/ammo_magazine/m223sawm/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/rifle_SVD
	name = "10rnd rifle magazine (7.62x54mmR)"
	path =/obj/item/ammo_magazine/m308svd/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/rifle_308
	name = "20rnd rifle magazine (.308)"
	path =/obj/item/ammo_magazine/m308/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/machinegun_308
	name = "machinegun box magazine (7.62)"
	path =/obj/item/ammo_magazine/a308/empty
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/shotgun_magazine
	name = "24rnd shotgun magazine (12g)"
	path =/obj/item/ammo_magazine/m12gdrum/empty
	category = "Arms and Ammunition"
	hidden = 1*/

///////////////////////////////
/*Ammo clips and Speedloaders*/
///////////////////////////////

/datum/category_item/autolathe/arms/speedloader_357
	name = "speedloader (.357)"
	path =/obj/item/ammo_magazine/s357
	hidden = 1

/datum/category_item/autolathe/arms/speedloader_38
	name = "speedloader (.38)"
	path =/obj/item/ammo_magazine/s38
	hidden = 1

/datum/category_item/autolathe/arms/speedloader_38r
	name = "speedloader (.38 rubber)"
	path =/obj/item/ammo_magazine/s38/rubber

/datum/category_item/autolathe/arms/speedloader_45
	name = "speedloader (.45)"
	path = /obj/item/ammo_magazine/s45
	hidden = 1

/datum/category_item/autolathe/arms/speedloader_45r
	name = "speedloader (.45 rubber)"
	path = /obj/item/ammo_magazine/s45/rubber

// Commented out until metal exploits with autolathe is fixed.
/*/datum/category_item/autolathe/arms/pistol_clip_45
	name = "ammo clip (.45)"
	path =/obj/item/ammo_magazine/clip/c45
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/pistol_clip_45r
	name = "ammo clip (.45 rubber)"
	path =/obj/item/ammo_magazine/clip/c45/rubber
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_45f
	name = "ammo clip (.45 flash)"
	path =/obj/item/ammo_magazine/clip/c45/flash
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_45p
	name = "ammo clip (.45 practice)"
	path =/obj/item/ammo_magazine/clip/c45/practice
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_9mm
	name = "ammo clip (9mm)"
	path =/obj/item/ammo_magazine/clip/c9mm
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/pistol_clip_9mmr
	name = "ammo clip (9mm rubber)"
	path =/obj/item/ammo_magazine/clip/c9mm/rubber
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_9mmp
	name = "ammo clip (9mm practice)"
	path =/obj/item/ammo_magazine/clip/c9mm/practice
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_9mmf
	name = "ammo clip (9mm flash)"
	path =/obj/item/ammo_magazine/clip/c9mm/flash
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/pistol_clip_10mm
	name = "ammo clip (10mm Auto)"
	path =/obj/item/ammo_magazine/clip/c10mm
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/pistol_clip_44
	name = "ammo clip (.44)"
	path =/obj/item/ammo_magazine/clip/c44
	category = "Arms and Ammunition"
	hidden = 1
*/
/datum/category_item/autolathe/arms/rifle_clip_223
	name = "ammo clip (.223)"
	path =/obj/item/ammo_magazine/clip/c223
	category = "Arms and Ammunition"
	hidden = 1

/datum/category_item/autolathe/arms/rifle_clip_223_practice
	name = "ammo clip (.223 practice)"
	path =/obj/item/ammo_magazine/clip/c223/practice
	category = "Arms and Ammunition"

/datum/category_item/autolathe/arms/rifle_clip_308
	name = "ammo clip (.308)"
	path =/obj/item/ammo_magazine/clip/c308
	hidden = 1

/datum/category_item/autolathe/arms/rifle_clip_308_hunter
	name = "ammo clip (.308 hunting)"
	path =/obj/item/ammo_magazine/clip/c308/hunter

/datum/category_item/autolathe/arms/rifle_clip_308_practice
	name = "ammo clip (.308 practice)"
	path =/obj/item/ammo_magazine/clip/c308/practice

/datum/category_item/autolathe/arms/knuckledusters
	name = "knuckle dusters"
	path =/obj/item/clothing/gloves/knuckledusters
	hidden = 1

/datum/category_item/autolathe/arms/tacknife
	name = "tactical knife"
	path =/obj/item/weapon/material/knife/tacknife
	hidden = 1

/datum/category_item/autolathe/arms/flamethrower
	name = "flamethrower"
	path =/obj/item/weapon/flamethrower/full
	hidden = 1
