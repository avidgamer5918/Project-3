import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
var hoes as IItemStack[] = [
    <minecraft:wooden_hoe>,
    <minecraft:stone_hoe>,
    <minecraft:iron_hoe>,
    <minecraft:diamond_hoe>,
    <minecraft:golden_hoe>,
    <actuallyadditions:item_hoe_emerald>,
    <actuallyadditions:item_hoe_obsidian>,
    <actuallyadditions:item_hoe_quartz>,
    <actuallyadditions:item_hoe_crystal_red>,
    <actuallyadditions:item_hoe_crystal_blue>,
    <actuallyadditions:item_hoe_crystal_light_blue>,
    <actuallyadditions:item_hoe_crystal_black>,
    <actuallyadditions:item_hoe_crystal_green>,
    <actuallyadditions:item_hoe_crystal_white>,
    <appliedenergistics2:certus_quartz_hoe>,
    <nuclearcraft:hoe_boron>,
    <nuclearcraft:hoe_tough>,
    <nuclearcraft:hoe_hard_carbon>,
    <nuclearcraft:hoe_boron_nitride>,
    <techreborn:rubyhoe>,
    <techreborn:sapphirehoe>,
    <techreborn:peridothoe>,
    <thermalfoundation:tool.hoe_copper>,
    <thermalfoundation:tool.hoe_tin>,
    <thermalfoundation:tool.hoe_silver>,
    <thermalfoundation:tool.hoe_lead>,
    <thermalfoundation:tool.hoe_aluminum>,
    <thermalfoundation:tool.hoe_nickel>,
    <thermalfoundation:tool.hoe_platinum>,
    <thermalfoundation:tool.hoe_steel>,
    <thermalfoundation:tool.hoe_electrum>,
    <thermalfoundation:tool.hoe_invar>,
    <thermalfoundation:tool.hoe_bronze>,
    <thermalfoundation:tool.hoe_constantan>

];
var otherhoes as IItemStack[] = [
    <avaritia:infinity_hoe>,
    <draconicevolution:draconic_hoe>,
    <projecte:item.pe_dm_hoe>,
    <projecte:item.pe_rm_hoe>

]; 
for i, hoe in otherhoes {
    recipes.addShapeless("dirt2worms__" + i, <actuallyadditions:item_worm> * 2,
        [hoe.anyDamage().reuse(), <minecraft:dirt>]
    );
}
for i, hoe in hoes {
        recipes.addShapeless("dirt2worms_" + i,     <actuallyadditions:item_worm> * 2,
        [hoe.anyDamage().transformDamage(5),    <minecraft:dirt>]
    );
}


//removed recipes
   recipes.removeShaped(    <actuallyadditions:block_giant_chest>);
   recipes.removeShaped(    <actuallyadditions:block_misc:9>);
   recipes.removeShaped(    <actuallyadditions:item_misc:7>);
   recipes.removeShaped(    <actuallyadditions:item_misc:8>);
   recipes.removeShaped(<actuallyadditions:item_wings_of_the_bats>);
//added recipes
    recipes.addShaped("basic_coil",     <actuallyadditions:item_misc:7> * 2, [
    [   <actuallyadditions:item_crystal:4>,<ore:lvconnector>,  <actuallyadditions:item_crystal:4>],
    [<ore:lvconnector>, <actuallyadditions:item_misc:5>,<ore:lvconnector>],  
    [   <actuallyadditions:item_crystal:4>,<ore:lvconnector>,  <actuallyadditions:item_crystal:4>]  
    ]);
    recipes.addShaped("advanced_coil",  <actuallyadditions:item_misc:8> * 2, [
    [   <minecraft:gold_ingot>,<ore:mvconnector>,  <minecraft:gold_ingot>],
    [<ore:mvconnector>, <actuallyadditions:item_misc:7>,<ore:mvconnector>],
    [   <minecraft:gold_ingot>,<ore:mvconnector>,  <minecraft:gold_ingot>]
    ]);
    recipes.addShaped("iron_casing",    <actuallyadditions:block_misc:9> * 2, [
    [   <minecraft:iron_ingot>,<immersiveengineering:metal_decoration0:4>, <minecraft:iron_ingot>],
    [<immersiveengineering:metal_decoration0:5>,    <actuallyadditions:item_misc:5>,<immersiveengineering:metal_decoration0:5>],
    [   <minecraft:iron_ingot>,<immersiveengineering:metal_decoration0:4>, <minecraft:iron_ingot>]
    ]);
    recipes.addShaped("blackQuartz",    <actuallyadditions:item_misc:5> * 4,
    [[  <actuallyadditions:block_misc:2>]]);
    recipes.addShaped("storage_crate", <actuallyadditions:block_giant_chest>,[
    [      <minecraft:chest>,<colossalchests:chest_wall>,      <minecraft:chest>],
    [<colossalchests:chest_wall>,   <actuallyadditions:block_misc:4>,<colossalchests:chest_wall>],
    [       <minecraft:chest>,<colossalchests:chest_wall>,  <minecraft:chest>]
    ]);
    recipes.addShaped("Wings_of_the_bats_", <actuallyadditions:item_wings_of_the_bats>, [
    [<ore:batWing>,<actuallyadditions:block_crystal_empowered:2>,<ore:batWing>],
    [<ore:batWing>,<actuallyadditions:item_misc:19>,<ore:batWing>],
    [<ore:batWing>,<actuallyadditions:block_crystal_empowered:2>,<ore:batWing>]
    ]);
    
//removed crusher recipes
    mods.actuallyadditions.Crusher.removeRecipe(<projectred-core:resource_item:202> * 2);
    //mods.actuallyadditions.Crusher.removeRecipe(<draconicevolution:draconium_ore>);
    mods.actuallyadditions.Crusher.removeRecipe(<projectred-core:resource_item:201> * 2);
    mods.actuallyadditions.Crusher.removeRecipe(<projectred-core:resource_item:200> * 2);
//added crusher recipes
    mods.actuallyadditions.Crusher.addRecipe(   <techreborn:gem:2> * 2, <ore:orePeridot>);
    mods.actuallyadditions.Crusher.addRecipe(   <techreborn:gem:1> * 2, <ore:oreSapphire>);
    mods.actuallyadditions.Crusher.addRecipe(   <techreborn:gem> * 2, <ore:oreRuby>);
//removed atomic reconstructor recipes
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:item_crystal>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:item_crystal:1>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:item_crystal:4>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:block_crystal:4>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:block_crystal>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(    <actuallyadditions:block_crystal:1>);
//added atomic reconstructor recipes
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:item_crystal>,   <techreborn:gem>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:item_crystal:4>,     <techreborn:gem:2>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:item_crystal:1>,     <techreborn:gem:1>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<extendedcrafting:material>, <magneticraft:ingots:5>, 1500);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<extendedcrafting:material>,   <techreborn:ingot:15>, 1500);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:block_crystal:4>,    <techreborn:storage2:5>, 9000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:block_crystal>,  <techreborn:storage2:3>, 9000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(   <actuallyadditions:block_crystal:1>,    <techreborn:storage2:4>, 9000);
//removed empower recipes
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered:1>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered:2>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered:3>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered:4>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:item_crystal_empowered:5>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered:3>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered:4>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered:5>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered:1>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered>);
    mods.actuallyadditions.Empowerer.removeRecipe(  <actuallyadditions:block_crystal_empowered:2>);
//added empower recipes
    mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:crafting_core>,<extendedcrafting:frame>,
    <extendedcrafting:material:10>,<extendedcrafting:material:10>,<extendedcrafting:material:10>,<extendedcrafting:material:10>,
     1000, 600, [0.5, 0.3, 0.2]);    
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered:5>,   <actuallyadditions:block_crystal:5>, 
    <projectred-core:resource_item:500>, <magneticraft:multiblock_parts:1>,     <minecraft:iron_block>, <magneticraft:heavy_plates>, 
    2000, 600, [0.55, 0.55, 0.55]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered>,     <actuallyadditions:block_crystal>, 
    <projectred-core:resource_item:514>, <projectred-core:resource_item:103>, <projectred-core:resource_item:320>,  <techreborn:storage2:3>,
    2000, 600, [0.97, 0.21, 0.21]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered:1>,   <actuallyadditions:block_crystal:1>,
    <projectred-core:resource_item:511>, <projectred-core:resource_item:104>, <projectred-core:resource_item:342>,  <techreborn:storage2:4>,
    2000, 600, [0.16, 0.10, 0.93]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered:4>,   <actuallyadditions:block_crystal:4>, 
    <projectred-core:resource_item:513>, <projectred-core:resource_item:341>, <projectred-transmission:wire:14>,    <techreborn:storage2:5>,
    2000, 600, [0.10, 0.93, 0.35]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered:2>,   <actuallyadditions:block_crystal:2>, 
    <projectred-core:resource_item:105>, <projectred-core:resource_item:104>, <projectred-core:resource_item:503>,      <minecraft:diamond_block>,
    2000, 600, [0.56, 0.90, 0.96]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:block_crystal_empowered:3>,   <actuallyadditions:block_crystal:3>,
    <projectred-core:resource_item:515>,    <actuallyadditions:block_misc:2>, <projectred-core:resource_item:301>,     <minecraft:coal_block>,
    2000, 600, [0.5,0.5,0.5]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered:5>,    <actuallyadditions:item_crystal:5>,
    <projectred-core:resource_item:500>, <magneticraft:multiblock_parts:1>,         <minecraft:iron_ingot>, <magneticraft:heavy_plates>,
    2000, 600, [0.55, 0.55, 0.55]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered>,  <actuallyadditions:item_crystal>, 
    <projectred-core:resource_item:514>, <projectred-core:resource_item:103>, <projectred-core:resource_item:320>,  <techreborn:gem>,
    2000, 600, [0.97, 0.21, 0.21]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered:1>,    <actuallyadditions:item_crystal:1>,
    <projectred-core:resource_item:511>, <projectred-core:resource_item:104>, <projectred-core:resource_item:342>,  <techreborn:gem:1>,
    2000, 600, [0.16, 0.10, 0.93]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered:4>,    <actuallyadditions:item_crystal:4>,
    <projectred-core:resource_item:513>, <projectred-core:resource_item:341>, <projectred-transmission:wire:14>,    <techreborn:gem:2>,
    2000, 600, [0.10, 0.93, 0.35]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered:2>,    <actuallyadditions:item_crystal:2>,
    <projectred-core:resource_item:105>, <projectred-core:resource_item:104>, <projectred-core:resource_item:503>,      <minecraft:diamond>,
    2000, 600, [0.56, 0.90, 0.96]);
    mods.actuallyadditions.Empowerer.addRecipe( <actuallyadditions:item_crystal_empowered:3>,    <actuallyadditions:item_crystal:3>,
    <projectred-core:resource_item:515>,    <actuallyadditions:block_misc:2>, <projectred-core:resource_item:301>,         <minecraft:coal>,
    2000, 600, [0.27, 0.27, 0.27]);
    mods.actuallyadditions.Empowerer.addRecipe(<thermalexpansion:frame>, <teslacorelib:machine_case>,   <actuallyadditions:item_misc:7>, 
        <actuallyadditions:item_misc:8>,    <actuallyadditions:item_misc:7>,   <actuallyadditions:item_misc:8>, 
    3000, 600, [0.5, 0.3, 0.2]);