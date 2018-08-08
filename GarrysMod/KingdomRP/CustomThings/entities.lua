--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]

DarkRP.createEntity("Brewing Station", {
	ent = "alchemy_brewingstation",
	model = "models/props_junk/garbage_glassbottle003a.mdl",
	price = 500,
	max = 1,
	cmd = "buybrewingstation",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Alcohol", {
	ent = "ingredient_alcohol",
	model = "models/props_junk/glassjug01.mdl",
	price = 500,
	max = 5,
	cmd = "buyalcohol",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 2, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Cactus", {
	ent = "ingredient_cactus",
	model = "models/props_lab/cactus.mdl",
	price = 500,
	max = 5,
	cmd = "buycactus",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 3, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Old Battery", {
	ent = "ingredient_oldbattery",
	model = "models/Items/car_battery01.mdl",
	price = 500,
	max = 5,
	cmd = "buybattery",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 4, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Piece of Wood", {
	ent = "ingredient_pieceofwood",
	model = "models/Gibs/wood_gib01a.mdl",
	price = 500,
	max = 5,
	cmd = "buywood",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 5, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Slice of Melon", {
	ent = "ingredient_melonslice",
	model = "models/props_junk/watermelon01.mdl",
	price = 500,
	max = 5,
	cmd = "buymelon",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 6, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Slime", {
	ent = "ingredient_slime",
	model = "models/props_lab/jar01a.mdl",
	price = 500,
	max = 5,
	cmd = "buyslime",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 7, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Orange", {
	ent = "ingredient_orange",
	model = "models/props/cs_italy/orange.mdl",
	price = 500,
	max = 5,
	cmd = "buyorange",
	allowed = {TEAM_ALCH},
        category = "Alchemy", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 8, -- The position of this thing in its category. Lower number means higher up.
})


DarkRP.createEntity("Superior Experience Book", {
	ent = "eoti_book_exp_d",
	model = "models/expbooks/great/folio.mdl",
	price = 30000,
	max = 1,
	cmd = "buybookd",
	allowed = {TEAM_LIB},
        category = "Experience Books", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 4, -- The position of this thing in its category. Lower number means higher up.
	level = 30
})

DarkRP.createEntity("Arrows", {
	ent = "boltammo_entity",
	model = "models/crossbowammo.mdl",
	price = 400,
	max = 2,
	cmd = "buycrossbowbolt",
	allowed = {TEAM_TA10, TEAM_FA6, TEAM_TA3, TEAM_BLACKSMITH, TEAM_HOTL, TEAM_GREYARCHER},
        category = "Arrows", -- The name of the category it is in. Note: the category must be created!
        sortOrder = 100, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createEntity("Apple Seeds", {
	ent = "fs_apple_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 200,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buyappleseeds"
})


DarkRP.createEntity("Cabbage Seeds", {
	ent = "fs_cabbage_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 750,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buycabbageseeds"
})

DarkRP.createEntity("Lemon Seeds", {
	ent = "fs_lemon_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 1000,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buylemonseeds"
})

DarkRP.createEntity("Melon Seeds", {
	ent = "fs_melon_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 1500,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buymelonseeds"
})


DarkRP.createEntity("Orange Seeds", {
	ent = "fs_orange_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 750,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buyorangeseeds"
})

DarkRP.createEntity("Potato Seeds", {
	ent = "fs_potato_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 1000,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buypotatoseeds"
})

DarkRP.createEntity("Tomato Seeds", {
	ent = "fs_tomato_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 1500,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buytomatoseeds"
})

DarkRP.createEntity("Watermelon Seeds", {
	ent = "fs_watermelon_seeds",
	model = "models/props_lab/box01a.mdl",
	price = 4000,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buywatermelonseeds"
})

DarkRP.createEntity("Fertilizer", {
	ent = "fs_fertilizer",
	model = "models/props_lab/box01a.mdl",
	price = 500,
	max = 20,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buyfertilizer"
})

DarkRP.createEntity("Greenhouse Box", {
	ent = "fs_box",
	model = "models/props_junk/wood_crate002a.mdl",
	price = 1000,
	max = 2,
        category = "Crops",
        allowed = {TEAM_FARMER},
	cmd = "buybox"
})

DarkRP.createEntity("General Spell Book", {
	ent = "entity_hpwand_genericbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 25000,
	max = 5,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buygbook"
})

DarkRP.createEntity("Archmage Spell Book", {
	ent = "entity_hpwand_kingbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 2500000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buyabook"
})

DarkRP.createEntity("Fight Spell Book", {
	ent = "entity_hpwand_fightbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 65000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buyfbook"
})

DarkRP.createEntity("Destruction Spell Book", {
	ent = "entity_hpwand_destrbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 100000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buydbook"
})

DarkRP.createEntity("Healing Spell Book", {
	ent = "entity_hpwand_healingbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 25000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buyhbook"
})

DarkRP.createEntity("Lighting Spell Book", {
	ent = "entity_hpwand_lightingbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 100000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buylbook"
})

DarkRP.createEntity("Physics Spell Book", {
	ent = "entity_hpwand_physicsbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 25000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buypbook"
})

DarkRP.createEntity("Protection Spell Book", {
	ent = "entity_hpwand_protectingbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 75000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buyprobook"
})

DarkRP.createEntity("Special Spell Book", {
	ent = "entity_hpwand_specialbook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 125000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buysbook"
})

DarkRP.createEntity("Unforgiveable Spell Book", {
	ent = "entity_hpwand_unforgivablebook",
	model = "models/hpwrewrite/books/book2.mdl",
	price = 25000000,
	max = 1,
        category = "Books",
        allowed = {TEAM_LIB},
	cmd = "buyubook"
})