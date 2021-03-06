hard_czerka_outpost_controlled_lieutenant = Creature:new {
	objectName = "",
	customName = "Mindcontrolled Lieutenant",
	socialGroup = "dungeon_creature",
	faction = "artifact_hunter",
	level = 110,
	chanceHit = 65,
	damageMin = 1720,
	damageMax = 2650,
	baseXp = 4057,
	baseHAM = 52000,
	baseHAMmax = 62000,
	armor = 2,
	resists = {55,55,60,55,55,70,55,55,45},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = KILLER + PACK,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_death_watch_red.iff"},
  lootGroups = {
    {
      groups = {
              {group = "czerka_outpost_common_easy", chance = 10000000},
      },
      lootChance = 4500000,
    },
    {
      groups = {
              {group = "czerka_outpost_common_normal", chance = 10000000},
      },
      lootChance = 4500000,
    }, 
    {
      groups = {
              {group = "czerka_outpost_common_hard", chance = 10000000},
      },
      lootChance = 4500000,
    },        
    {
      groups = {
              {group = "czerka_crafter_items", chance = 5000000},
              {group = "diner_all", chance = 4950000},
              {group = "czerka_dungeon_speeder", chance = 50000},
      },
      lootChance = 10000,
    },
  },
  weapons = {"czerka_melee_weapons_heavy"},
  conversationTemplate = "",
  attacks = merge(pikemanmaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(hard_czerka_outpost_controlled_lieutenant, "hard_czerka_outpost_controlled_lieutenant")
