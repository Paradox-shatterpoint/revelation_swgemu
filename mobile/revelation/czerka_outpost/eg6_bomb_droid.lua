eg6_bomb_droid = Creature:new {
	objectName = "",
	customName = "*** Bomb Droid ***",
	socialGroup = "",
	faction = "",
	level = 100,
	chanceHit = 1,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 9429,
	baseHAM = 24000,
	baseHAMmax = 30000,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = NONE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/eg6_power_droid.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	scale = 0.4,
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(eg6_bomb_droid, "eg6_bomb_droid")