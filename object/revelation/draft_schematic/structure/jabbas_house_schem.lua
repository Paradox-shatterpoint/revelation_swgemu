--Copyright (C) 2015 <www.revelationonline.net> Author genesis@revelationonline.net





object_revelation_draft_schematic_structure_jabbas_house_schem = object_revelation_draft_schematic_structure_shared_jabbas_house_schem:new {

   templateType = DRAFTSCHEMATIC,

   --customObjectName = "Deed for: Large Corellia House",

   craftingToolTab = 1024, -- (See DraftSchemticImplementation.h)
   complexity = 45, 
   size = 14, 

   xpType = "crafting_structure_general", 
   xp = 10000, 

   assemblySkill = "structure_assembly", 
   experimentingSkill = "structure_experimentation", 
   customizationSkill = "structure_customization", 

   customizationOptions = {},
   customizationStringNames = {},
   customizationDefaults = {},

   ingredientTemplateNames = {"craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n", "craft_structure_ingredients_n"},
   ingredientTitleNames = {"load_bearing_structure_and_shell", "insulation_and_covering", "foundation", "wall_sections", "power_supply_unit", "storage_space"},
   ingredientSlotType = {0, 0, 0, 2, 1, 1},
   resourceTypes = {"iron_polonium", "ore_intrusive_hollinium", "ore_carbonate_varium", "object/tangible/component/structure/shared_wall_module.iff", "object/tangible/component/structure/shared_power_core_unit.iff", "object/tangible/component/structure/shared_structure_storage_section.iff"},
   resourceQuantities = {4500, 4500, 1400, 8, 3, 2},
   contribution = {100, 100, 100, 100, 100, 100},


   targetTemplate = "object/tangible/deed/player_house_deed/jabbas_house_deed.iff",

   disableFactoryRun = true

}
ObjectTemplates:addTemplate(object_revelation_draft_schematic_structure_jabbas_house_schem, "object/draft_schematic/structure/jabbas_house_schem.iff")
