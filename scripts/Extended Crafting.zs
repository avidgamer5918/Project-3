//removed recipes
    recipes.removeShapeless(<extendedcrafting:material:7>);
    recipes.removeShaped(<extendedcrafting:crafting_core>);
//added recipes
    mods.recipestages.Recipes.addShapeless("Luminessence", "lategame", <extendedcrafting:material:7>,
    [<projectred-core:resource_item:105>,<minecraft:redstone>,<minecraft:glowstone_dust>,<actuallyadditions:item_dust:7>]);

//added crafting core recipes
    mods.extendedcrafting.CombinationCrafting.addRecipe(<extrautils2:machine> * 4, 100000,<actuallyadditions:block_misc:9>,
    [<actuallyadditions:item_misc:7>,<actuallyadditions:item_misc:7>,<actuallyadditions:item_misc:8>,<actuallyadditions:item_misc:8>,
    <actuallyadditions:item_crystal>,<actuallyadditions:item_crystal>,<actuallyadditions:item_crystal:1>,
    <actuallyadditions:item_crystal:1>]);
//added compression crafting
    
//ultimate table recipes 
    mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:32>, [
	[<ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <ore:ingotCrystaltine>], 
	[<contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>], 
	[<ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:40>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>], 
	[<contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>], 
	[<ore:ingotCrystaltine>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <ore:ingotCrystaltine>], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:material:48>, <extendedcrafting:material:48>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[<ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}]}), [
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockCrystaltine>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped( <avaritia:infinity_sword>.withTag({ench: [{lvl: 10 as short, id: 21 as short}]}), [
	[null, null, null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null], 
	[null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, <ore:ingotCrystaltine>, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null], 
	[null, null, <ore:ingotCrystaltine>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotCrystaltine>, null, null, null, null, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, null, null, <ore:ingotCrystaltine>, null, null, null, null], 
	[<extendedcrafting:singularity_ultimate>, null, null, null, null, null, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_shovel>, [
	[null, null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>], 
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, <ore:ingotUltimate>, null], 
	[null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null], 
	[null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null, null], 
	[null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null, null, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, null, null, null, null, null, null, null], 
	[<extendedcrafting:singularity_ultimate>, null, null, null, null, null, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_axe>, [
	[null, null, null, <ore:ingotUltimate>, null, null, null, null, null], 
	[null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, null, null, null, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, null, null, null, null, null, <extendedcrafting:singularity_ultimate>, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_hoe>, [
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null], 
	[null, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[<ore:ingotUltimate>, null, null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null], 
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null], 
	[null, null, null, null, null, <contenttweaker:compressed_carbon_ingot>, null, null, null], 
	[null, null, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_bow>.withTag({ench: [{lvl: 10 as short, id: 48 as short}]}), [
	[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null, null], 
	[null, null, <ore:ingotUltimate>, null, <ore:wool>, null, null, null, null], 
	[null, <ore:ingotUltimate>, null, null, <ore:wool>, null, null, null, null], 
	[<ore:ingotUltimate>, null, null, null, <ore:wool>, null, null, null, null], 
	[<ore:blockCrystaltine>, null, null, null, <ore:wool>, null, null, null, null], 
	[<ore:ingotUltimate>, null, null, null, <ore:wool>, null, null, null, null], 
	[null, <ore:ingotUltimate>, null, null, <ore:wool>, null, null, null, null], 
	[null, null, <ore:ingotUltimate>, null, <ore:wool>, null, null, null, null], 
	[null, null, null, <ore:ingotUltimate>, <ore:ingotUltimate>, null, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_helmet>, [
	[null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, null, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, null, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, null, <ore:ingotUltimate>, null, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_chestplate>, [
	[null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:blockCrystaltine>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_pants>, [
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <extendedcrafting:singularity_ultimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <extendedcrafting:singularity_ultimate>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:blockCrystaltine>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <ore:blockCrystaltine>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, null, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>]
]);
    mods.extendedcrafting.TableCrafting.addShaped(<avaritia:infinity_boots>, [
	[null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <ore:ingotUltimate>, <ore:ingotUltimate>, <contenttweaker:compressed_carbon_ingot>], 
	[<contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, null, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>, <contenttweaker:compressed_carbon_ingot>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);
