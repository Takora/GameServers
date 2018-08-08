TEAM_K1 = DarkRP.createJob("Stormcloak High King (Level 20)", {

	color = Color(0, 0, 225, 255),

	model = "models/player/ganondorf/ganondorf.mdl",

	description = [[The King of the Stormcloaks creates laws to govern the Kingdom.

	If you are the King you may create and accept warrants.

	Type /wanted <name>  to warrant a player.

	Type /lockdown initiate a lockdown of the city.

	Everyone must be inside during a lockdown.

	The Town Guards patrol the area.

	/unlockdown to end a lockdown]],

	weapons = {"weapon_dmcyamato"},


	command = "k1",

	max = 1,

	salary = 325,

	admin = 0,

	vote = true,

	hasLicense = false,

	mayor = true,

	category = "Stormcloaks",

	level = 20,

	PlayerDeath = function(ply, weapon, killer)
	
		ply:teamBan()
		
		ply:changeTeam(GAMEMODE.DefaultTeam, true)
		
		if killer:IsPlayer() then
		
			DarkRP.notifyAll(0, 4, "The King has been killed.")
			
		else
		
			DarkRP.notifyAll(0, 4, "The King has died.")
			
		end
		
	end

})



TEAM_K2 = DarkRP.createJob("Queen (Level 10)", {

	color = Color(191, 127, 255, 255),

	model = "models/player/hw_hildaqueen.mdl",

	description = [[You are the Queen of the land]],

	weapons = {"weapon_sky_bladeofsacrifice"},

	command = "k2",

	max = 1,

	salary = 325,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 10

})



TEAM_K3 = DarkRP.createJob("Princess (Level 10)", {

	color = Color(255, 127, 223, 255),

	model = "models/twilight princess/zeldatp.mdl",

	description = [[You are the Princess of the land]],

	weapons = {"weapon_sky_bladeofsacrifice"},

	command = "k3",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 10

})



TEAM_K4 = DarkRP.createJob("Prince (Level 18)", {

	color = Color(0, 0, 225, 255),

	model = "models/player/slow/amberlyn/lotr/aragorn/slow.mdl",

	description = [[You are the Prince of the land.]],

	weapons = {"weapon_bs_rapier"},

	command = "k4",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 18

})



TEAM_K5 = DarkRP.createJob("High King's Champion (VIP)", {

	color = Color(0, 0, 225, 255),

	model = "models/nikout/darksouls2/characters/olddragonslayer.mdl",

	description = [[You protect the King at all costs.]],

	weapons = {"weapon_fistsofreprisal"},

	command = "k5",

	max = 3,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 35,
	 
	PlayerSpawn = function(ply) ply:SetArmor(175) ply:SetHealth(100) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})



TEAM_K6 = DarkRP.createJob("Stormcloaks Ambassador (Level 5)", {

	color = Color(0, 0, 225, 255),

	model = "models/player/slow/amberlyn/lotr/frodo/slow.mdl",

	description = [[You attempt to make contact with the opposing faction's jarl and propose peace in a way.]],

	weapons = {""},

	command = "k6",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 5

})



TEAM_K7 = DarkRP.createJob("Stormcloaks Guard (Level 10)", {

	color = Color(0, 0, 225, 255),

	model = "models/player/knight.mdl",

	description = [[You enforce the laws of the land!.]],

	weapons = {"weapon_bs_longsword", "weapon_cuff_elastic"},

	command = "k7",

	max = 10,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 10,
	
	PlayerSpawn = function(ply) ply:SetArmor(75) ply:SetHealth(100) end

})



TEAM_K8 = DarkRP.createJob("Stormcloaks Guard Captain (Level 25)", {

	color = Color(0, 0, 225, 255),

	model = {"models/humans/oro_knight.mdl"},

	description = [[You are the guard captain, you make sure the Kingdom guards are enforcing the laws and handle orders from the royal family.]],

	weapons = {"weapon_bs_greatsword", "weapon_cuff_elastic"},

	command = "k8",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 25,
	
	PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(100) end

})



TEAM_K9 = DarkRP.createJob("Stormcloaks Legend (E-VIP)", {

	color = Color(0, 0, 225, 255),

	model = "models/havel/havel.mdl",

	description = [[Your the very best! You Save everyone at the right moment.]],

	weapons = {"weapon_dmc4redqueen", "dbot_blink"},

	command = "k9",

	max = 1,

	salary = 55,

	admin = 0,

	vote = false,

	hasLicense = false,

    category = "Stormcloaks",
		
	PlayerSpawn = function(ply) ply:SetArmor(250) ply:SetHealth(200) end,

	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})

TEAM_K10 = DarkRP.createJob("Stormcloak Archer (Level 9)", {

	color = Color(153, 51, 204, 255),

	model = "models/aoc_player/e_archer.mdl",

	description = [[.]],

	weapons = {"weapon_mor_daedric", "morrowind_dragon_dagger"},

	command = "K10",

	max = 8,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

        level = 9,
		
	PlayerSpawn = function(ply) ply:SetArmor(25) ply:SetHealth(100) end

})





-- Neutral Jobs --


TEAM_MASTERMAGE = DarkRP.createJob("Master Mage (Level 80)", {

	color = Color(127, 150, 20, 255),

	model = "models/player/dumbledore.mdl",

	description = [[You are a mage merc.]],

	weapons = {"weapon_hpwr_stick"},

	command = "c1",

	max = 3,

	salary = 40,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 80

})


TEAM_ARCH = DarkRP.createJob("Arch Mage (Level 140)", {

	color = Color(127, 150, 20, 255),

	model = "models/player/lord_voldemort.mdl",

	description = [[You are keeping the King and his family safe with the use of magic.]],

	weapons = {"weapon_hpwr_stick", "weapon_undertale_sans"},

	command = "archmage",

	max = 2,

	salary = 80,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Stormcloaks",

	level = 140

})


TEAM_BARD = DarkRP.createJob("Bard (Level 3)", {

	color = Color(127, 95, 0, 255),

	model = {

		"models/harlequins/male.mdl"

	},

	description = [[Your skill of playing various instruments have taken you far. Find a crowded area and liven up the situation a little. Additionally, seek out rumors and spread them around the closest Tavern or Kingdom. Let the music live on!]],

	weapons = {"guitar_stalker"},

	command = "c4",

	max = 4,

	salary = 0,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 3

})

TEAM_BLACKSMITH = DarkRP.createJob("Blacksmith (Level 2)", {

	color = Color(255, 90, 0, 255),

	model = {  
	
	"models/humans/groupm5/female_01.mdl",
	"models/humans/groupm5/female_02.mdl",
	"models/humans/groupm5/female_06.mdl",
	"models/humans/groupm5/male_02.mdl",
	"models/humans/groupm5/male_04.mdl",
	"models/humans/groupm5/male_06.mdl",
	"models/humans/groupm5/male_08.mdl",
	
	},

	description = [[You are a blacksmith. You craft weapons and sell them. You also supply the archers of any persuasion with arrows. (Crossbow bolts) Blood and Steel!]],

	weapons = {},

	command = "c6",

	max = 4,

	salary = 35,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 2

})


TEAM_DRAG = DarkRP.createJob("Dragonborn (Level 115)", {
   color = Color(255, 163, 0, 255),
   model = {

		"models/player/dovahkiin.mdl",

		"models/nikout/darksouls2/characters/blackdragon.mdl",
		
	},
   description = [[You are a dragonborn! Born under the influence of Dragons, you have been given great power in shouting and can thus wield it as a weapon. You may be neutral or join any faction, except the Deadra, whom you stand against.]],
   weapons = {"weapon_unrelenting_force", "weapon_sky_daedric_greatsword"},
   command = "DRAG",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   cook = false,
   category = "Citizens",
   level = 115
})

TEAM_DOVAH = DarkRP.createJob("The Dragonborn (Level VIP-175)", {
   color = Color(255, 163, 0, 255),
   model = {"models/player/miraak.mdl"},
   description = [[You are THE dragonborn, commonly referred to as Miraak. You have the thu'um to command most dragons, beyond Alduin, to do as you wish them to. As a practical demi-god, you do as you wish, perhaps by showing off your greater power to other Dovah?]],
   weapons = {"weapon_unrelenting_force", "weapon_nautilus", "necromancer_swep", "swep_flamethrower_d2k"},
   command = "TDRAG",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   cook = false,
   category = "Citizens",
   level = 175,
   customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})

TEAM_DOG = DarkRP.createJob("Dog (Level 15)", {
   color = Color(255, 163, 0, 255),
   model = {"models/doge_player/doge_player.mdl"},
   description = [[You are the best pet an owner could ask for! Seek out someone and let them care for you, while you protect them from the dangers of Tamriel.]],
   weapons = {"weapon_pet"},
   command = "DOG",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citizens",
   level = 15
})


TEAM_AW = DarkRP.createJob("Ancient Warrior (Level 100)", {

	color = Color(0, 0, 255),
	
	model = {"models/dwdarksouls/models/artorias.mdl"},
	
	description = [[An extremly skilled fighter from an age long ago... much of your origins have been forgotten over time.]],
	
	weapons = {"climb_swep2", "frostmourne", "weapon_nautilus"},
	
	command = "ancientwar",
	
	max = 1,
	
	salary = 100,
	
	admin = 0,
	
	vote = false,
	
	hasLicense = false,
	
	candemote = false,
	
	category = "Citizens",
	
	level = 100,
	
	PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(200) end,
	
})

-- Imperials --

TEAM_FA1 = DarkRP.createJob("General of the Imperials (Level 20)", {

	color = Color(153, 51, 204, 255),

	model = {"models/player/gabranth/gabranth.mdl", "models/player/shay_cormac.mdl"},

	description = [[You are the General of The Imperials, will seek more power and take over the kingdom, or will you ally with Kingdom to get rid of the Penumbra threat.]],

	weapons = {"weapon_dmc4redqueen"},

	command = "l1",

	max = 1,

	salary = 325,

	admin = 0,

	vote = true,

	hasLicense = false,

	category = "Imperials",

	level = 20,
	
	PlayerDeath = function(ply, weapon, killer)
	
		ply:teamBan()
		
		ply:changeTeam(GAMEMODE.DefaultTeam, true)
		
		if killer:IsPlayer() then
		
			DarkRP.notifyAll(0, 4, "The Jarl has been killed.")
			
		else
		
			DarkRP.notifyAll(0, 4, "The Jarl has died.")
			
		end
		
	end

})



TEAM_FA2 = DarkRP.createJob("Generals Wife (Level 5)", {

	color = Color(153, 51, 204, 255),

	model = {"models/jazzmcfly/bgs/bgs.mdl", "models/twilight princess/zeldatp.mdl"},

	description = [[You are the jarl's wife, you expect all citizens of The Crimson Legion to respect you.]],

	weapons = {},

	command = "l2",

	max = 1,

	salary = 325,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

	level = 5

})



TEAM_FA3 = DarkRP.createJob("Imperials Footman (Level 5)", {

	color = Color(153, 51, 204, 255),

	model = "models/aoc_player/e_footman.mdl",

	description = [[.]],

	weapons = {"weapon_bs_shortsword"},

	command = "l3",

	max = 20,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 5,
		
	PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(100) end

})

TEAM_FA4 = DarkRP.createJob("Imperials Knight (Level 18)", {

	color = Color(153, 51, 204, 255),

	model = "models/nikout/darksouls/characters/darkmoonknightess.mdl",

	description = [[.]],

	weapons = {"weapon_bs_straightsword"},

	command = "l4",

	max = 4,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 18,
		
	PlayerSpawn = function(ply) ply:SetArmor(75) ply:SetHealth(100) end

})

TEAM_FA5 = DarkRP.createJob("Imperials Guard Captain (Level 25)", {

	color = Color(153, 51, 204, 255),

	model = "models/aoc_player/eknight.mdl",

	description = [[.]],

	weapons = {"weapon_bs_greatsword", "weapon_cuff_elastic"},

	command = "l5",

	max = 1,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 25,
		
	PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(100) end

})

TEAM_FA6 = DarkRP.createJob("Imperials Archer (Level 9)", {

	color = Color(153, 51, 204, 255),

	model = "models/aoc_player/e_archer.mdl",

	description = [[.]],

	weapons = {"weapon_mor_daedric", "morrowind_dragon_dagger"},

	command = "l6",

	max = 8,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 9,
		
	PlayerSpawn = function(ply) ply:SetArmor(25) ply:SetHealth(100) end

})

TEAM_FA7 = DarkRP.createJob("Imperials Champion (VIP)", {

	color = Color(153, 51, 204, 255),

	model = "models/player/captainpawn/awbalth.mdl",

	description = [[.]],

	weapons = {"weapon_dmc4rebellion"},

	command = "l7",

	max = 1,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",
	
	PlayerSpawn = function(ply) ply:SetArmor(150) ply:SetHealth(100) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})

TEAM_FA8 = DarkRP.createJob("Imperials Warlock (Level 20)", {

	color = Color(153, 51, 204, 255),

	model = "models/player/slow/amberlyn/lotr/saruman/slow.mdl",

	description = [[.]],

	weapons = {"necromancer_swep", "weapon_medkit"},

	command = "l8",

	max = 2,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 20

})

TEAM_FA9 = DarkRP.createJob("Imperials Servant (Level 3)", {

	color = Color(153, 51, 204, 255),

	model = "models/hgn/cru/crossbowman.mdl",

	description = [[.]],

	weapons = {},

	command = "l9",

	max = 4,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Imperials",

        level = 3

})





-- Dragonic Faction --






TEAM_D1 = DarkRP.createJob("Dragon Leader (Level 65)", {

	color = Color(30, 33, 33, 255),

	model = "models/skyrimdragons/alduin.mdl",

	description = [[You are the leader of all the Dovah. Lead your kind towards your destiny. Whether that would be by eradicating all mortal beings, or by helping them, The choice is yours. Make sure not forget about the influence of the Dovahkiin however.]],

	weapons = {"swep_flamethrower_d2k", "flight_swep", "weapon_unrelenting_force"},

	command = "d1",

	max = 1,

	salary = 50,

	admin = 0,

	vote = true,

	hasLicense = false,

	category = "Mythical Creatures",

	level = 65,
	
	PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(100) end,

})



TEAM_D2 = DarkRP.createJob("Dragon Whelp (Level 10)", {

	color = Color(30, 33, 33, 255),

	model = "models/player/silviu/sillydragon_flying.mdl",

	description = [[You are a yet-young dragon with poor experience of the power your peers use on a daily basis. Try to stick with them and learn from them. Make sure not to get claimed by anyone else.]],

	weapons = {"swep_am_monster"},

	command = "d2",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Mythical Creatures",

	level = 10,
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(75) end

})

TEAM_D3 = DarkRP.createJob("Dragon Turnkey (VIP)", {

	color = Color(30, 33, 33, 255),

	model = "models/skyrimdragons/dragon5.mdl",

	description = [[You are a speciallized dragon with the added benefit of restraining mortals to benefit your kin. Fly in, grab the target, and fly out. But mind the victim as they probably cannot fly.]],

	weapons = {"flight_swep", "necromancer_swep", "weapon_cuff_elastic"},

	command = "d3",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Mythical Creatures",

	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end,
	
	PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(100) end,

})



TEAM_D4 = DarkRP.createJob("Dragon (Level 32)", {

	color = Color(255, 162, 0),

	model = "models/skyrimdragons/dragon1.mdl",

	description = [[You are a regular among the dragon-family. With a balanced arsenal, and the thu'um of the greater dragons guide you, you work together with other dragons to accomplish destiny.]],

	weapons = {"swep_flamethrower_d2k", "flight_swep"},

	command = "d4",

	max = 2,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Mythical Creatures",

	level = 32,
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(200) end,

})


TEAM_D5 = DarkRP.createJob("Dragon Elder (VIP)", {

	color = Color(255, 162, 0),

	model = "models/skyrimdragons/dragon4.mdl",

	description = [[You are a noble level of dragon. A "veteran" of the family, with extended power. You listen to the Thu'um of your leader.]],

	weapons = {"swep_flamethrower_d2k", "flight_swep", "blink"},

	command = "d5",

	max = 2,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Mythical Creatures",

	level = 40,
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(250) end,
       
        customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end,

})

-- Thieves Guild --


TEAM_BANDIT = DarkRP.createJob("Bandit (Level 7)", {

	color = Color(109, 109, 109, 255),

	model = "models/player/greenarrow.mdl",

	description = [[You are hired to help raid places, and assassinate the players you are raiding..]],

	weapons = {"lockpick", "deathdisturbance_pickpocket", "weapon_cuff_elastic"},

	command = "bandit",

	max = 6,

	salary = 45,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Theives Guild",

	level = 7

})



TEAM_PROBANDIT = DarkRP.createJob("Pro-Bandit (VIP)", {

	color = Color(72, 72, 72, 255),

	model = "models/characters/geralt_of_rivianpc2.mdl",

	description = [[Your the very best! You can Raid, Mug, Steal, Everything and anyone.

	But don't get caught its illegal.]],

	weapons = {"weapon_mor_nordic_hammer", "lockpick", "deathdisturbance_pickpocket", "weapon_cuff_elastic"},

	command = "probandit",

	max = 6,

	salary = 55,

	admin = 0,

	vote = false,

	hasLicense = false,

        category = "Theives Guild",

	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})


TEAM_CULTIST = DarkRP.createJob("Cultist (Level 15)", {

	color = Color(109, 109, 109, 255),

	model = "models/player/viz/cultsquids/pm_cultist.mdl",

	description = [[Please the Gods with sacrifices..]],

	weapons = {"lockpick", "pickpocket", "weapon_cuff_elastic", "weapon_mor_steel_mace"},

	command = "cultist",

	max = 2,

	salary = 45,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Theives Guild",

	level = 15

})

-- Citizens -- 




TEAM_PRIEST = DarkRP.createJob("Priest (Level 12)", {

	color = Color(127, 250, 159, 255),

	model = "models/mailer/characters/tesv_greybeard.mdl",

	description = [[Spread the word of the God of your choice.]],

	weapons = {"weapon_mor_magnus_staff"},

	command = "Priest",

	max = 1,

	salary = 45,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Religion",

	level = 12

})



TEAM_BH = DarkRP.createJob("Bounty Hunter (Level 15)", {

	color = Color(255, 127, 127, 255),

	model = "models/dwdarksouls/models/steelknight.mdl",

	description = [[You are a Bounty Hunter you accept bounties and take care of the people who are in need of help.]],

	weapons = {"weapon_sky_bladeofwoe", "weapon_sky_draugrbow"},

	command = "bounty",

	max = 2,

	salary = 45,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 15

})



TEAM_ALCH = DarkRP.createJob("Alchemist (Level 2)", {

	color = Color(66, 211, 43, 255),

	model = "models/player/plague_doktor/player_plague_doktor.mdl",

	description = [[You are an Alchemist, You make potions]],

	weapons = {},

	command = "alchemist",

	max = 3,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

        level = 2

})



TEAM_TOWNGUARD = DarkRP.createJob("Town Guard (Level 3)", {

	color = Color(66, 79, 127, 255),

	model = "models/7beat/brignite.mdl",

	description = [[You are a town guard. your job is to guard the town]],

	weapons = {"weapon_cuff_elastic", "door_ram", "arrest_stick", "weapon_bs_longsword"},

	command = "townguard",

	max = 6,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

        level = 3,
		
	PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(100) end

})



TEAM_TOWNGUARDCAP = DarkRP.createJob("Town Guard Captain (Level 6)", {

	color = Color(66, 79, 127, 255),

	model = "models/cakez/got/gotknight5_p.mdl",

	description = [[You are a town guard. your job is to guard the town]],

	weapons = {"weapon_bs_longsword", "weapon_cuff_elastic", "door_ram", "arrest_stick"},

	command = "townguardcap",

	max = 1,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

        level = 6,
		
	PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(100) end

})



TEAM_DOCTOR = DarkRP.createJob("Doctor (Level 3)", {

	color = Color(66, 79, 127, 255),

	model = "models/half-dead/steampunk/m_plague.mdl",

	description = [[You are a Doctor, you heal, and take care of the land]],

	weapons = {"weapon_medkit"},

	command = "druid",

	max = 3,

	salary = 30,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

        level = 3

})

TEAM_SORCERER = DarkRP.createJob("Sorcerer (VIP-Level 57)", {

	color = Color(232, 17, 107, 255),

	model = "models/mailer/characters/bossheaven.mdl",

	description = [[Your the very best! You can Raid, Mug, Steal, Everything and anyone.

	But don't get caught its scary.]],

	weapons = {"weapon_hpwr_stick"},

	command = "sorcerer",

	max = 4,

	salary = 90,

	admin = 0,

	vote = false,

	hasLicense = false,

        category = "Citizens",

        level = 57,

	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})



TEAM_LIB = DarkRP.createJob("Librarian (Level 5)", {

	color = Color(37, 224, 156, 255),

	model = "models/hgn/cru/crossbowman.mdl",

	description = [[You sell EXP books]],

	weapons = {},

	command = "library",

	max = 2,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 5

})



-- Daedra and Monsters --







-- Custom Jobs --



-- Rjukins --


TEAM_R1 = DarkRP.createJob("Ryjukin Leader (Level 50)", {
   color = Color(255, 163, 0, 255),
   model = {"models/lizards/lizardmanekinar.mdl"},
   description = [[]],
   weapons = {"weapon_mfrp_heavyhalberd", "weapon_sky_axe_wuuthrad"},
   command = "r1",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(250) end,
   category = "Mythical Creatures",
   level = 50
})

TEAM_R2 = DarkRP.createJob("Ryjukin Warlock (VIP)", {
   color = Color(255, 163, 0, 255),
   model = {"models/lizards/lizardmangarway.mdl"},
   description = [[]],
   weapons = {"weapon_sky_mace_daedric", "weapon_dmcarbiter"},
   command = "r2",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Mythical Creatures",
   PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(300) end,
   customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})

TEAM_R3 = DarkRP.createJob("Ryjukin Soldier (Level 25)", {
   color = Color(255, 163, 0, 255),
   model = {"models/lizards/lizardmankazgulam.mdl"},
   description = [[]],
   weapons = {"weapon_mfrp_sledgehammer"},
   command = "r3",
   max = 3,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(100) end,
   category = "Mythical Creatures",
   level = 25
})

TEAM_R4 = DarkRP.createJob("Ryjukin Peasant (Level 10)", {
   color = Color(255, 163, 0, 255),
   model = {"models/lizards/lizardmankeser.mdl"},
   description = [[]],
   weapons = {"weapon_sky_daedricsword"},
   command = "r4",
   max = 2,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Mythical Creatures",
   level = 10
})



TEAM_STAFF = DarkRP.createJob("Staff on Duty", {

	color = Color(151, 20, 20, 255),

	model = "models/player/anon/anon.mdl",

	description = [[For all staff.]],

	weapons = {},

	command = "Staff",

	max = 10,

	salary = 100,

	admin = 0,

	vote = false,

	modelScale = 1,

	category = "Other",
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "Trial-Mod", "Moderator++", "Moderator", "Trial-Mod", "Head-Mod", "Admin"}, ply:GetNWString("usergroup")) end

})

TEAM_KHA = DarkRP.createJob("Khajit (Level 12)", {
   color = Color(255, 163, 0, 255),
   model = {"models/skyrim/khajiit_m_underwear.mdl"},
   description = [[You are one of the Khajit race. Khajits are fast cat-like beings with unarmed attacks to be cautious about. They are known to be both excellent traders and thieves, making it hard to trust them. You choose your path, and wether you can be trusted or not.]],
   weapons = {"weapon_sky_bladeofsacrifice", "lockpick", "weapon_fists"},
   command = "kha",
   max = 6,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Citizens",
   level = 12
})

TEAM_HARLET = DarkRP.createJob("Harlet (E-VIP)", {

	color = Color(232, 17, 107, 255),

	model = "models/player/ratedr4ryan/triss_tw3.mdl",

	description = [[Go Around the Streets selling yourself, but don't get caught..]],

	weapons = {"weapon_adult"},

	command = "harlet",

	max = 4,

	salary = 90,

	admin = 0,

	vote = false,

	hasLicense = false,

        category = "Citizens",

	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end
})

TEAM_PIRATE = DarkRP.createJob("Pirate (EVIP)", {

	color = Color(255, 162, 0),

	model = "models/player/edward_kenway.mdl",

	description = [[You are a theif, but with a twist.]],

	weapons = {"cutter", "flintlock"},

	command = "pirate",

	max = 2,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 40,
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(200) end,
       
        customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})



TEAM_M1 = DarkRP.createJob("Skeleton", {

	color = Color(255, 162, 0),

	model = "models/models/whitewalker/whitewalker.mdl",

	description = [[You are monster, cause havoc at nighttime 10pm-5am]],

	weapons = {"swep_am_monster"},

	command = "m1",

	max = 2,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Creatures",
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(50) end,
})

TEAM_M2 = DarkRP.createJob("Werewolf (Level 43)", {

	color = Color(255, 162, 0),

	model = "models/player/captainpawn/fenrir.mdl",

	description = [[You are monster, cause havoc at nighttime 10pm-5am]],

	weapons = {"swep_am_monster", "parkourmod"},

	command = "m2",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Creatures",
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(75) end,
	
	level = 43
})

TEAM_M3 = DarkRP.createJob("Raven (VIP)", {

	color = Color(255, 162, 0),

	model = "models/player/ravenwarriorplayer.mdl",

	description = [[You are monster, cause havoc at nighttime 10pm-5am]],

	weapons = {"flight_swep", "dbot_blink", "weapon_sky_bladeofsacrifice"},

	command = "m3",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Creatures",
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(100) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "VIP", "Trial-Mod+", "Moderator+", "Admin+", "Senior Admin", "Head Mod+", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})


TEAM_M4 = DarkRP.createJob("Death Claw (EVIP)", {

	color = Color(255, 162, 0),

	model = "models/deathclaw_player/deathclaw_player_alpha.mdl",

	description = [[You are monster, cause havoc at nighttime 10pm-5am]],

	weapons = {"eoti_disg_hide", "parkourmod", "weapon_sky_warhammer_daedric"},

	command = "m4",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Creatures",
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(200) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})

TEAM_RE1 = DarkRP.createJob("Crusade Knight (Level 25)", {

	color = Color(0, 0, 225, 255),

	model = "models/mailer/characters/female_knight_91.mdl",

	description = [[You protect the Preist at all costs.]],

	weapons = {"weapon_mfrp_heavyhalberd", "weapon_cuff_elastic"},

	command = "re1",

	max = 2,

	salary = 125,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Religion",

	level = 25,
	 
	PlayerSpawn = function(ply) ply:SetArmor(50) ply:SetHealth(100) end

})

TEAM_RE2 = DarkRP.createJob("Crusade Knight Lead (Level 45)", {

	color = Color(0, 0, 225, 255),

	model = "models/mailer/characters/female_knight_90.mdl",

	description = [[You protect the Priest at all costs.]],

	weapons = {"weapon_mfrp_longsword", "weapon_cuff_elastic"},

	command = "re2",

	max = 1,

	salary = 125,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Religion",

	level = 45,
	 
	PlayerSpawn = function(ply) ply:SetArmor(75) ply:SetHealth(200) end

})

TEAM_RE3 = DarkRP.createJob("Holy Knight Of the Crusade (E-VIP)", {

	color = Color(0, 0, 225, 255),

	model = "models/mailer/characters/female_knight_92.mdl",

	description = [[You protect the Priest at all costs.]],

	weapons = {"weapon_mfrp_onehandedsword_shield", "weapon_cuff_elastic"},

	command = "re3",

	max = 1,

	salary = 125,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Religion",

	level = 55,
	 
	PlayerSpawn = function(ply) ply:SetArmor(225) ply:SetHealth(200) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})

TEAM_RE3 = DarkRP.createJob("Holy Monk (E-VIP)", {

	color = Color(0, 0, 225, 255),

	model = "models/moon_knight/slow_v2.mdl",

	description = [[You protect the Priest at all costs.]],

	weapons = {"weapon_fistsofreprisal"},

	command = "re4",

	max = 1,

	salary = 125,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Religion",

	level = 55,
	 
	PlayerSpawn = function(ply) ply:SetArmor(225) ply:SetHealth(200) end,
	
	customCheck = function(ply) return CLIENT or table.HasValue({"superadmin", "Senior Admin", "Staff Manager", "Community Staff", "Server Orginizer", "Trial-Mod++", "Moderator++", "Admin++", "Head Mod++", "EVIP"}, ply:GetNWString("usergroup")) end

})

TEAM_M5 = DarkRP.createJob("Succubus (Level 67)", {

	color = Color(255, 162, 0),

	model = "models/kerrigan_pmodel/kerrigan_pm.mdl",

	description = [[You are monster, cause havoc at nighttime 10pm-5am]],

	weapons = {"swep_am_monster", "weapon_adult"},

	command = "m5",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Creatures",
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(150) end,
	
	level = 67
})


TEAM_KRY = DarkRP.createJob("Lone Drifter", {
   color = Color(34, 85, 85, 255),
   model = {"models/mailer/characters/tesv_nightingale.mdl"},
   description = [[The wolfs custom class]],
   weapons = {"weapon_cuff_elastic", "parkourmod", "eoti_disg_hide", "weapon_mor_daedric", "lockpick", "pickpocket", "weapon_fists", "weapon_rope_knife", "weapon_mfrp_crossbow", "weapon_bs_katana", "weapon_bur_magic", "flintlock"},
   command = "Thewolf",
   max = 1,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Custom Classes",
   customCheck = function(ply)
   return ply:SteamID()=="STEAM_0:1:55195647"
   or ply:SteamID()=="STEAM_0:1:73025446"
   end
})


TEAM_MELON = DarkRP.createJob("Deathwing", {
   color = Color(34, 85, 85, 255),
   model = {"models/mailer/wow_characters/wowanim_deathwing.mdl", "models/mailer/wow_characters/wowanim_deathwing_dragon.mdl"},
   description = [[Melons custom class]],
   weapons = {"m9k_romansword", "swep_flamethrower_d2k", "flight_swep"},
   command = "lycanf",
   max = 1,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Custom Classes",
   customCheck = function(ply)
   return ply:SteamID()=="STEAM_0:1:54434517"
   or ply:SteamID()=="STEAM_0:1:73025446"
   end
})


TEAM_MEM = DarkRP.createJob("The Mermaid", {
   color = Color(204, 0, 153, 255),
   model = {"models/player_nami.mdl"},
   description = [[Memzelli's custom class]],
   weapons = {"flight_swep", "nature_staff"},
   command = "mermaid",
   max = 1,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Custom Classes",
   customCheck = function(ply)
   return ply:SteamID()=="STEAM_0:0:82377791"
   or ply:SteamID()=="STEAM_0:1:73025446"
   end
})

TEAM_BLOB = DarkRP.createJob("Warrior of Akatosh", {
   color = Color(204, 0, 153, 255),
   model = {"models/nikout/darksouls2/characters/blackdragon.mdl"},
   description = [[Blobs's custom class]],
   weapons = {"flight_swep", "swep_flamethrower_d2k", "weapon_sky_axe_wuuthrad", "eoti_disg_hide"},
   command = "blob",
   max = 1,
   salary = 500,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   PlayerSpawn = function(ply) ply:SetArmor(100) ply:SetHealth(250) end,
   category = "Custom Classes",
   customCheck = function(ply)
   return ply:SteamID()=="STEAM_1:1:27050896"
   or ply:SteamID()=="STEAM_0:1:73025446"
   end
})

TEAM_LORD = DarkRP.createJob("Town Lord", {

	color = Color(255, 162, 0),

	model = {

		"models/humans/group1m/male_01.mdl",

		"models/humans/group1m/male_02.mdl",
		
		"models/humans/group1m/male_03.mdl",
		
		"models/humans/group1m/male_04.mdl",
		
		"models/humans/group1m/male_05.mdl",
		
		"models/humans/group1m/male_06.mdl",
		
		"models/humans/group1m/male_07.mdl",
		
		"models/humans/group1m/male_08.mdl",
		
		"models/humans/group1m/male_09.mdl"

	},

	description = [[You are the Town Lord. Make laws in the town, and do as you please.]],

	weapons = {"weapon_bs_gladius"},

	command = "lord",

	max = 1,

	salary = 50,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 5,
	
	PlayerSpawn = function(ply) ply:SetArmor(0) ply:SetHealth(100) end
      

})

TEAM_WIZARD = DarkRP.createJob("Wizard (Level 22)", {

	color = Color(127, 250, 159, 255),

	model = "models/player/slow/amberlyn/lotr/gandalf/slow.mdl",

	description = [[You are a newly introduced person of the arcane persuasion. Use your magic carefully (when it does work). Be an apprentice of other mages and get introduced to what might be waiting ahead of you.]],

	weapons = {"weapon_bur_magic", "weapon_expelliarmus", "swep_dex_plasmid_teleport"},

	command = "Wizard1",

	max = 4,

	salary = 45,

	admin = 0,

	vote = false,

	hasLicense = false,

	category = "Citizens",

	level = 22

})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_TOWNGUARDCAP] = true,
	[TEAM_TOWNGUARD] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_BH)
DarkRP.addHitmanTeam(TEAM_KRY)
DarkRP.addHitmanTeam(TEAM_JASTER)
DarkRP.addHitmanTeam(TEAM_MOFF)
DarkRP.addHitmanTeam(TEAM_PYTHAG)