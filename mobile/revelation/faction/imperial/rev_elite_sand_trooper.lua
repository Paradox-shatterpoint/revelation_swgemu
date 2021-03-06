rev_elite_sand_trooper = Creature:new {
	objectName = "@mob/creature_names:elite_sand_trooper",
	randomNameType = NAME_STORMTROOPER_TAG,
	socialGroup = "imperial",
	faction = "imperial",
	level = 90,
	chanceHit = 10,
	damageMin = 570,
	damageMax = 850,
	baseXp = 11370,
	baseHAM = 12700,
	baseHAMmax = 13900,
	armor = 0,
	resists = {35,35,40,100,-1,-1,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE + OVERT,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,
	scale = 1.05,

	templates = {"object/mobile/dressed_stormtrooper_sand_trooper_m.iff"},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 6550000},
				{group = "rifles", chance = 550000},
				{group = "pistols", chance = 550000},
				{group = "melee_weapons", chance = 550000},
				{group = "carbines", chance = 550000},
				{group = "clothing_attachments", chance = 25000},
				{group = "armor_attachments", chance = 25000},
				{group = "stormtrooper_common", chance = 100000},
				{group = "wearables_common", chance = 500000},
				{group = "wearables_uncommon", chance = 500000}
			}
		}
	},
	weapons = {"sandtrooper_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/stormtrooper",
	personalityStf = "@hireling/hireling_stormtrooper",
	attacks = merge(riflemanmaster,marksmanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(rev_elite_sand_trooper, "rev_elite_sand_trooper")
