/************************************************************************/
/*
#    An explaination of the naming format for guns and ammo:
#
#    a = Ammo, as in individual rounds of ammunition.
#    b = Box, intended to have ammo taken out one at a time by hand.
#    c = Clips, intended to reload magazines or guns quickly.
#    m = Magazine, intended to hold rounds of ammo.
#    s = Speedloaders, intended to reload guns quickly.
#
#    Use this format, followed by the caliber. For example, a shotgun's caliber
#    variable is "12g" as a result. Ergo, a shotgun round's path would have "a12g",
#    or a magazine with shotgun shells would be "m12g" instead. To avoid confusion
#    for developers and in-game admins spawning these items, stick to this format.
#    Likewise, when creating new rounds, the caliber variable should match whatever
#    the name says.
#
#    This comment is copied in magazines.dm as well.
*/
/************************************************************************/

/*
 * .357
 */

/obj/item/ammo_casing/a357
	desc = "A .357 bullet casing."
	caliber = ".357"
	projectile_type = /obj/item/projectile/bullet/pistol/strong
	matter = list(DEFAULT_WALL_MATERIAL = 210)

/*
 * .38
 */

/obj/item/ammo_casing/a38
	desc = "A .38 bullet casing."
	caliber = ".38"
	projectile_type = /obj/item/projectile/bullet/pistol
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/obj/item/ammo_casing/a38/rubber
	desc = "A .38 rubber bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/pistol/rubber

/obj/item/ammo_casing/a38/emp
	name = ".38 haywire round"
	desc = "A .38 bullet casing fitted with a single-use ion pulse generator."
	icon_state = "empcasing"
	projectile_type = /obj/item/projectile/ion/small
	matter = list(DEFAULT_WALL_MATERIAL = 130, "uranium" = 100)

/*
 * .44
 */

/obj/item/ammo_casing/a44
	desc = "A .44 bullet casing."
	caliber = ".44"
	projectile_type = /obj/item/projectile/bullet/pistol/strong
	matter = list(DEFAULT_WALL_MATERIAL = 210)

/obj/item/ammo_casing/a44/rubber
	icon_state = "r-casing"
	desc = "A .44 rubber bullet casing."
	projectile_type = /obj/item/projectile/bullet/pistol/rubber/strong
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/*
 * .75 (aka Gyrojet Rockets, aka admin abuse)
 */

/obj/item/ammo_casing/a75
	desc = "A .75 gyrojet rocket sheathe."
	caliber = ".75"
	projectile_type = /obj/item/projectile/bullet/gyro
	matter = list(DEFAULT_WALL_MATERIAL = 4000)

/*
 * 9mm
 */

/obj/item/ammo_casing/a9mm
	desc = "A 9mm bullet casing."
	caliber = "9mm"
	projectile_type = /obj/item/projectile/bullet/pistol
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/obj/item/ammo_casing/a9mm/ap
	desc = "A 9mm armor-piercing bullet casing."
	projectile_type = /obj/item/projectile/bullet/pistol/ap
	matter = list(DEFAULT_WALL_MATERIAL = 80)

/obj/item/ammo_casing/a9mm/hp
	desc = "A 9mm hollow-point bullet casing."
	projectile_type = /obj/item/projectile/bullet/pistol/hp


/obj/item/ammo_casing/a9mm/flash
	desc = "A 9mm flash shell casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/energy/flash

/obj/item/ammo_casing/a9mm/rubber
	desc = "A 9mm rubber bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/pistol/rubber

/obj/item/ammo_casing/a9mm/practice
	desc = "A 9mm practice bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/practice

/*
 * .45
 */

/obj/item/ammo_casing/a45
	desc = "A .45 bullet casing."
	caliber = ".45"
	projectile_type = /obj/item/projectile/bullet/pistol/medium
	matter = list(DEFAULT_WALL_MATERIAL = 75)

/obj/item/ammo_casing/a45/ap
	desc = "A .45 Armor-Piercing bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/pistol/medium/ap

/obj/item/ammo_casing/a45/practice
	desc = "A .45 practice bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/practice
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/obj/item/ammo_casing/a45/rubber
	desc = "A .45 rubber bullet casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/bullet/pistol/rubber
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/obj/item/ammo_casing/a45/flash
	desc = "A .45 flash shell casing."
	icon_state = "r-casing"
	projectile_type = /obj/item/projectile/energy/flash
	matter = list(DEFAULT_WALL_MATERIAL = 60)

/obj/item/ammo_casing/a45/emp
	name = ".45 haywire round"
	desc = "A .45 bullet casing fitted with a single-use ion pulse generator."
	projectile_type = /obj/item/projectile/ion/small
	icon_state = "empcasing"
	matter = list(DEFAULT_WALL_MATERIAL = 130, "uranium" = 100)

/obj/item/ammo_casing/a45/hp
	desc = "A .45 hollow-point bullet casing."
	projectile_type = /obj/item/projectile/bullet/pistol/medium/hp

/*
 * 10mm Auto
 */

/obj/item/ammo_casing/a10mm
	desc = "A 10mm Auto bullet casing."
	caliber = "10mm Auto"
	projectile_type = /obj/item/projectile/bullet/pistol/medium
	matter = list(DEFAULT_WALL_MATERIAL = 75)

/obj/item/ammo_casing/a10mm/emp
	name = "10mm Haywire round"
	desc = "A 10mm bullet casing fitted with a single-use ion pulse generator."
	projectile_type = /obj/item/projectile/ion/small
	icon_state = "empcasing"
	matter = list(DEFAULT_WALL_MATERIAL = 130, "uranium" = 100)

/*
 * 12g (aka shotgun ammo)
 */

/obj/item/ammo_casing/a12g
	name = "shotgun slug"
	desc = "A 12 gauge slug."
	icon_state = "slshell"
	caliber = "12g"
	projectile_type = /obj/item/projectile/bullet/shotgun
	matter = list(DEFAULT_WALL_MATERIAL = 360)

/obj/item/ammo_casing/a12g/pellet
	name = "shotgun shell"
	desc = "A 12 gauge shell."
	icon_state = "gshell"
	projectile_type = /obj/item/projectile/bullet/pellet/shotgun

/obj/item/ammo_casing/a12g/blank
	name = "shotgun shell"
	desc = "A blank shell."
	icon_state = "blshell"
	projectile_type = /obj/item/projectile/bullet/blank
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a12g/practice
	name = "shotgun shell"
	desc = "A practice shell."
	icon_state = "pshell"
	projectile_type = /obj/item/projectile/bullet/practice
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a12g/beanbag
	name = "beanbag shell"
	desc = "A beanbag shell."
	icon_state = "bshell"
	projectile_type = /obj/item/projectile/bullet/shotgun/beanbag
	matter = list(DEFAULT_WALL_MATERIAL = 180)

//Can stun in one hit if aimed at the head, but
//is blocked by clothing that stops tasers and is vulnerable to EMP
/obj/item/ammo_casing/a12g/stunshell
	name = "stun shell"
	desc = "A 12 gauge taser cartridge."
	icon_state = "stunshell"
	projectile_type = /obj/item/projectile/energy/electrode/stunshot
	matter = list(DEFAULT_WALL_MATERIAL = 360, "glass" = 720)

/obj/item/ammo_casing/a12g/stunshell/emp_act(severity)
	if(prob(100/severity)) BB = null
	update_icon()

//Does not stun, only blinds, but has area of effect.
/obj/item/ammo_casing/a12g/flash
	name = "flash shell"
	desc = "A chemical shell used to signal distress or provide illumination."
	icon_state = "fshell"
	projectile_type = /obj/item/projectile/energy/flash/flare
	matter = list(DEFAULT_WALL_MATERIAL = 90, "glass" = 90)

/obj/item/ammo_casing/a12g/emp
	name = "ion shell"
	desc = "An advanced shotgun round that creates a small EMP when it strikes a target."
	icon_state = "empshell"
	projectile_type = /obj/item/projectile/ion
//	projectile_type = /obj/item/projectile/bullet/shotgun/ion
	matter = list(DEFAULT_WALL_MATERIAL = 360, "uranium" = 240)

/*
 * .308
 */

/obj/item/ammo_casing/a308
	desc = "A .308 bullet casing."
	caliber = ".308"
	icon_state = "rifle-casing"
	projectile_type = /obj/item/projectile/bullet/rifle/large
	matter = list(DEFAULT_WALL_MATERIAL = 200)

/obj/item/ammo_casing/a308/ap
	desc = "A .308 armor-piercing bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large/ap
	matter = list(DEFAULT_WALL_MATERIAL = 300)

/obj/item/ammo_casing/a308/sniper
	desc = "A high velocity .308 bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large/sniper
	matter = list(DEFAULT_WALL_MATERIAL = 300)

/obj/item/ammo_casing/a308/practice
	desc = "A .308 practice bullet casing."
	icon_state = "rifle-casing" // Need to make an icon for these
	projectile_type = /obj/item/projectile/bullet/practice
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a308/blank
	desc = "A blank .308 bullet casing."
	projectile_type = /obj/item/projectile/bullet/blank
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a308/hp
	desc = "A .308 hollow-point bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large/hp

/obj/item/ammo_casing/a308/hunter
	desc = "A .308 hunting bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large/hunter

/*
 * .30-06 (for the Garand)
 */

/obj/item/ammo_casing/a30_06
	desc = "A .30-06 bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle

/*
 * 7.62x54mmR (for the SVD)
 */

/obj/item/ammo_casing/a762r
	desc = "A 7.62x54mmR bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large
	matter = list(DEFAULT_WALL_MATERIAL = 200)

/obj/item/ammo_casing/a762r/sniper
	desc = "A high velocity 7.62x54mmR bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/large/sniper
	matter = list(DEFAULT_WALL_MATERIAL = 300)

/*
 * 14.5mm (anti-materiel rifle round)
 */

/obj/item/ammo_casing/a145
	desc = "A 14.5mm shell."
	icon_state = "lcasing"
	caliber = "14.5mm"
	projectile_type = /obj/item/projectile/bullet/rifle/antitank
	matter = list(DEFAULT_WALL_MATERIAL = 1250)

/*
 * .223
 */

/obj/item/ammo_casing/a223
	desc = "A .223 bullet casing."
	caliber = ".223"
	icon_state = "rifle-casing"
	projectile_type = /obj/item/projectile/bullet/rifle/intermediate
	matter = list(DEFAULT_WALL_MATERIAL = 180)

/obj/item/ammo_casing/a223/ap
	desc = "A .223 armor-piercing bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/intermediate/ap
	matter = list(DEFAULT_WALL_MATERIAL = 270)

/obj/item/ammo_casing/a223/practice
	desc = "A .223 practice bullet casing."
	icon_state = "rifle-casing" // Need to make an icon for these
	projectile_type = /obj/item/projectile/bullet/practice
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a223/blank
	desc = "A blank .223 bullet casing."
	projectile_type = /obj/item/projectile/bullet/blank
	matter = list(DEFAULT_WALL_MATERIAL = 90)

/obj/item/ammo_casing/a223/hp
	desc = "A .223 hollow-point bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/intermediate/hp

/obj/item/ammo_casing/a223/hunter
	desc = "A .223 hunting bullet casing."
	projectile_type = /obj/item/projectile/bullet/rifle/intermediate/hunter

/*
 * 5mm Caseless
 */

/obj/item/ammo_casing/a5mmcaseless
	desc = "A 5mm solid phoron caseless round."
	caliber = "5mm caseless"
	icon_state = "casing" // Placeholder. Should probably be purple.
	projectile_type = /obj/item/projectile/bullet/pistol // Close enough to be comparable.
	matter = list(DEFAULT_WALL_MATERIAL = 180)
	caseless = 1

/obj/item/ammo_casing/a5mmcaseless/stun
	desc = "A 5mm solid phoron caseless stun round."
	projectile_type = /obj/item/projectile/energy/electrode/weak

/*
 * Misc
 */

/obj/item/ammo_casing/rocket
	name = "rocket shell"
	desc = "A high explosive designed to be fired from a launcher."
	icon_state = "rocketshell"
	projectile_type = /obj/item/missile
	caliber = "rocket"
	matter = list(DEFAULT_WALL_MATERIAL = 10000)

/obj/item/ammo_casing/cap
	name = "cap"
	desc = "A cap for children toys."
	caliber = "caps"
	icon_state = "r-casing"
	color = "#FF0000"
	projectile_type = /obj/item/projectile/bullet/pistol/cap
	matter = list(DEFAULT_WALL_MATERIAL = 85)

/obj/item/ammo_casing/spent // For simple hostile mobs only, so they don't cough up usable bullets when firing. This is for literally nothing else.
	icon_state = "s-casing-spent"
	BB = null
	projectile_type = null