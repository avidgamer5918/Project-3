import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//removed recipes
    recipes.removeShapeless(<extendedcrafting:material:7>);
	recipes.removeShapeless(<extendedcrafting:material>);
    recipes.removeShaped(<extendedcrafting:crafting_core>);
//added recipes
    recipes.addShapeless("Luminessence", <extendedcrafting:material:7>,
    [<projectred-core:resource_item:105>,<minecraft:redstone>,<minecraft:glowstone_dust>,<actuallyadditions:item_dust:7>]);
	
//added crafting core recipes
	mods.extendedcrafting.CombinationCrafting.addRecipe(<projecte:item.pe_philosophers_stone>, 1000000, <extrautils2:simpledecorative:1>,
	[<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),
	<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),
	<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"}),<draconicevolution:mob_soul>.withTag({EntityName: "minecraft:villager"})]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_material:1>, 10000, <enderio:item_material>,
	[<thermalfoundation:material:1026>,<industrialforegoing:plastic>,<thermalfoundation:material:1026>,
	<enderio:item_material:51>,<enderio:item_material:51>,<thermalfoundation:material:1026>,
	<industrialforegoing:plastic>,<thermalfoundation:material:1026>]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<enderio:item_material:53>, 10000, <enderio:item_material>,
	[<thermalfoundation:material:1027>,<industrialforegoing:plastic>,<thermalfoundation:material:1027>,
	<enderio:item_material:52>,<enderio:item_material:52>,<thermalfoundation:material:1027>,
	<industrialforegoing:plastic>,<thermalfoundation:material:1027>]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<contenttweaker:storage_catalyst>, 1000000, <techreborn:quantum_chest>,
	[<actuallyadditions:block_giant_chest_large>,<enderstorage:ender_storage>,<techreborn:digital_chest>,
	<endertanks:ender_tank>,<multistorage:ender_chest>,<techreborn:digital_chest>,
	<enderstorage:ender_storage:1>,<actuallyadditions:block_giant_chest_large>]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:1>, 1000000, <projectex:relay>,
	[<contenttweaker:compressed_carbon_ingot>,<projecte:matter_block>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block>,<projecte:matter_block>, <contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block>,<contenttweaker:compressed_carbon_ingot>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:2>, 10000000, 5000, <projectex:relay:1>,
	[<contenttweaker:compressed_carbon_ingot>,<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block:1>,<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:3>, 10000000, 5000, <projectex:relay:2>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:4>, 15000000, 5000, <projectex:relay:3>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:1>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:5>, 15000000, 5000, <projectex:relay:4>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:2>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:6>, 20000000, 10000, <projectex:relay:5>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:3>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:7>, 20000000, 10000, <projectex:relay:6>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:4>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:8>, 25000000, 10000, <projectex:relay:7>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:5>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:9>, 25000000, 10000, <projectex:relay:8>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:6>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:10>, 30000000, 10000, <projectex:relay:9>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:7>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:11>, 30000000, 10000, <projectex:relay:10>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:8>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:12>, 35000000, 15000, <projectex:relay:11>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:9>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:13>, 35000000, 15000, <projectex:relay:12>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:10>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:14>, 35000000, 15000, <projectex:relay:13>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:11>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:1>, 1000000, <projectex:collector>,
	[<contenttweaker:compressed_carbon_ingot>,<projecte:matter_block>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block>,<projecte:matter_block>, <contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block>,<contenttweaker:compressed_carbon_ingot>]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:2>, 10000000, 5000, <projectex:collector:1>,
	[<contenttweaker:compressed_carbon_ingot>,<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block:1>,<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>,
	<projecte:matter_block:1>,<contenttweaker:compressed_carbon_ingot>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:3>, 15000000, 5000, <projectex:collector:2>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:4>, 15000000, 5000, <projectex:collector:3>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:1>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:1>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:5>, 20000000, 10000, <projectex:collector:4>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:2>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:2>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:6>, 20000000, 10000, <projectex:collector:5>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:3>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:3>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:7>, 25000000, 10000, <projectex:collector:6>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:4>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:4>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:8>, 25000000, 10000, <projectex:collector:7>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:5>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:5>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:9>, 30000000, 10000, <projectex:collector:8>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:6>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:6>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:10>, 30000000, 10000, <projectex:collector:9>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:7>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:7>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:11>, 35000000, 15000, <projectex:collector:10>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:8>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:8>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:12>, 35000000, 15000, <projectex:collector:11>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:9>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:9>]);

	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:13>, 35000000, 15000, <projectex:collector:12>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:10>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:10>]);
	
	mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:14>, 35000000, 15000, <projectex:collector:13>,
	[<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>,<contenttweaker:infused_aeternalis_fuel>,
	<projectex:matter:11>,<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>,
	<contenttweaker:infused_aeternalis_fuel>,<projectex:matter:11>]);
	


	
	






	






	
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
	mods.extendedcrafting.TableCrafting.addShaped(<projecte:transmutation_table>, [
	[<extendedcrafting:storage:7>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:matter_block:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <extendedcrafting:storage:7>], 
	[<projecte:item.pe_matter>, <xreliquary:salamander_eye>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <xreliquary:witherless_rose>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <xreliquary:salamander_eye>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotEvilMetal>, <ore:circuitUltimate>, <draconicevolution:draconic_core>, <xreliquary:midas_touchstone>, <draconicevolution:draconic_core>, <ore:circuitUltimate>, <ore:ingotEvilMetal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotEvilMetal>, <draconicevolution:draconic_core>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <draconicevolution:draconic_core>, <ore:ingotEvilMetal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:matter_block>, <ore:blockStellarAlloy>, <xreliquary:infernal_claws>, <projecte:fuel_block:2>, <xreliquary:infernal_claws>, <ore:blockStellarAlloy>, <projecte:matter_block>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotEvilMetal>, <draconicevolution:draconic_core>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <draconicevolution:draconic_core>, <ore:ingotEvilMetal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <ore:ingotEvilMetal>, <ore:circuitUltimate>, <draconicevolution:draconic_core>, <ore:blockStellarAlloy>, <draconicevolution:draconic_core>, <ore:circuitUltimate>, <ore:ingotEvilMetal>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <xreliquary:salamander_eye>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <projecte:condenser_mk1>, <ore:ingotEvilMetal>, <ore:ingotEvilMetal>, <xreliquary:salamander_eye>, <projecte:item.pe_matter>], 
	[<extendedcrafting:storage:7>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:matter_block:1>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <extendedcrafting:storage:7>]
]);
	mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_transmutation_tablet>, [
	[<extendedcrafting:material:19>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:material:19>], 
	[<projecte:matter_block:1>, <draconicevolution:chaotic_core>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, <ore:ingotUltimate>, <draconicevolution:chaotic_core>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <ore:ingotUltimate>, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <deepmoblearning:infused_ingot_block>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, <ore:ingotUltimate>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <ore:ingotUltimate>, <ore:blockDraconiumAwakened>, <ore:blockStellarAlloy>, <ore:craftingSuperconductor>, <ore:blockStellarAlloy>, <ore:blockDraconiumAwakened>, <ore:ingotUltimate>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <projectex:magnum_star_omega>, <deepmoblearning:infused_ingot_block>, <ore:craftingSuperconductor>, <projecte:transmutation_table>, <ore:craftingSuperconductor>, <deepmoblearning:infused_ingot_block>, <projectex:magnum_star_omega>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <ore:ingotUltimate>, <ore:blockDraconiumAwakened>, <ore:blockStellarAlloy>, <ore:craftingSuperconductor>, <ore:blockStellarAlloy>, <ore:blockDraconiumAwakened>, <ore:ingotUltimate>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <ore:ingotUltimate>, <ore:blockAethium>, <ore:blockDraconiumAwakened>, <deepmoblearning:infused_ingot_block>, <ore:blockDraconiumAwakened>, <ore:blockAethium>, <ore:ingotUltimate>, <projecte:matter_block:1>], 
	[<projecte:matter_block:1>, <draconicevolution:chaotic_core>, <ore:ingotUltimate>, <ore:ingotUltimate>, <projectex:colossal_star_omega>, <ore:ingotUltimate>, <ore:ingotUltimate>, <draconicevolution:chaotic_core>, <projecte:matter_block:1>], 
	[<extendedcrafting:material:19>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>, <extendedcrafting:material:19>]
]);
	mods.extendedcrafting.TableCrafting.addShaped(<avaritia:skullfire_sword>, [
	[null, null, null, null, null, null, null, <ore:ingotCrystaltine>, <ore:itemBlazePowder>], 
	[null, null, null, null, null, null, <ore:ingotCrystaltine>, <ore:itemBlazePowder>, <ore:ingotCrystaltine>], 
	[null, null, null, null, null, <ore:ingotCrystaltine>, <ore:itemBlazePowder>, <ore:ingotCrystaltine>, null], 
	[null, null, null, null, <ore:ingotCrystaltine>, <ore:itemBlazePowder>, <ore:ingotCrystaltine>, null, null], 
	[null, <ore:bone>, null, <ore:ingotCrystaltine>, <ore:itemBlazePowder>, <ore:ingotCrystaltine>, null, null, null], 
	[null, null, <ore:bone>, <ore:itemBlazePowder>, <ore:ingotCrystaltine>, null, null, null, null], 
	[null, null, <ore:logWood>, <ore:bone>, null, null, null, null, null], 
	[null, <ore:logWood>, null, null, <ore:bone>, null, null, null, null], 
	[<ore:netherStar>, null, null, null, null, null, null, null, null]
]);