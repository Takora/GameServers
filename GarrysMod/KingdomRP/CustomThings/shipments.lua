DarkRP.createShipment("Broadsword", {
	model = "models/weapons/w_bs_broadsword.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_bs_broadsword", -- the entity that comes out of the shipment
	price = 1500, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_BLACKSMITH}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Swords", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Gladius", {
	model = "models/weapons/w_bs_gladius.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_bs_gladius", -- the entity that comes out of the shipment
	price = 1750, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_BLACKSMITH}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Swords", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Samurai", {
	model = "models/weapons/w_bs_katana.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_bs_katana", -- the entity that comes out of the shipment
	price = 1750, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_BLACKSMITH}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Swords", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Long Sword", {
	model = "models/aoc_weapon/w_longsword.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_bs_longsword", -- the entity that comes out of the shipment
	price = 2500, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_BLACKSMITH}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Swords", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Straight Sword", {
	model = "models/aoc_weapon/w_longsword.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_bs_straightsword", -- the entity that comes out of the shipment
	price = 950, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_BLACKSMITH}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Swords", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Lockpick", {
	model = "models/weapons/w_crowbar.mdl", -- The model of the item that hovers above the shipment
	entity = "lockpick", -- the entity that comes out of the shipment
	price = 950, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_TRADER}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Misc", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})

DarkRP.createShipment("Cuffs", {
	model = "models/Gibs/HGIBS.mdl", -- The model of the item that hovers above the shipment
	entity = "weapon_cuff_elastic", -- the entity that comes out of the shipment
	price = 950, -- the price of one shipment
	amount = 10, -- how many of the item go in one purchased shipment
	separate = true, -- whether the item is sold separately (usually used for guns)
	pricesep = 500, -- the price of a separately sold item
	noship = true, -- whether this item has a shipment
	allowed = {TEAM_TRADER}, -- OPTIONAL, which teams are allowed to buy this shipment/separate gun
    category = "Misc", -- The name of the category it is in. Note: the category must be created!
    sortOrder = 1, -- The position of this thing in its category. Lower number means higher up.
})