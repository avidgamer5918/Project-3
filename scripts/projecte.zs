
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
recipes.removeShaped(<progressivealchemy:condensertiered_1>);
recipes.removeShaped(<progressivealchemy:condensertiered_2>);
recipes.removeShaped(<progressivealchemy:condensertiered_3>);
recipes.removeShaped(<progressivealchemy:condensertiered_4>);
recipes.removeShaped(<progressivealchemy:condensertiered_5>);
recipes.removeShaped(<progressivealchemy:condensertiered_6>);
recipes.removeShaped(<progressivealchemy:condensertiered_7>);
recipes.removeShaped(<progressivealchemy:condensertiered_8>);
recipes.removeShaped(<projecte:condenser_mk1>);
recipes.removeShaped(<projecte:condenser_mk2>);
//added recipes
    recipes.addShaped("tier1_condenser", <progressivealchemy:condensertiered_1>, [
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], 
	[<ore:stone>, <ore:gemLapis>, <ore:stone>], 
	[<ore:ingotIron>, <projecte:alchemical_chest>, <ore:ingotIron>]
]);
    recipes.addShaped("tier2_condenser", <progressivealchemy:condensertiered_2>, [
    [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
    [<progressivealchemy:condensertiered_1>,<minecraft:diamond>,<progressivealchemy:condensertiered_1>],
    [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_1>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier3_condenser", <progressivealchemy:condensertiered_3>, [
    [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
    [<progressivealchemy:condensertiered_2>,<minecraft:blaze_rod>,<progressivealchemy:condensertiered_2>],
    [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_2>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier4_condenser", <progressivealchemy:condensertiered_4>, [
     [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
     [<progressivealchemy:condensertiered_3>,<minecraft:skull:1>,<progressivealchemy:condensertiered_3>],
     [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_3>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier5_condenser", <progressivealchemy:condensertiered_5>, [
     [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
     [<progressivealchemy:condensertiered_4>,<minecraft:nether_star>,<progressivealchemy:condensertiered_4>],
     [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_4>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier6_condenser", <progressivealchemy:condensertiered_6>, [
     [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
     [<progressivealchemy:condensertiered_5>,<minecraft:dragon_breath>,<progressivealchemy:condensertiered_5>],
     [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_5>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier7_condenser", <progressivealchemy:condensertiered_7>, [
     [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
     [<progressivealchemy:condensertiered_6>,<minecraft:chorus_fruit>,<progressivealchemy:condensertiered_6>],
     [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_6>,<minecraft:iron_ingot>]
]);
    recipes.addShaped("tier8_condenser", <progressivealchemy:condensertiered_8>, [
     [<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
     [<progressivealchemy:condensertiered_7>,<minecraft:shulker_shell>,<progressivealchemy:condensertiered_7>],
     [<minecraft:iron_ingot>,<progressivealchemy:condensertiered_7>,<minecraft:iron_ingot>]
]);






