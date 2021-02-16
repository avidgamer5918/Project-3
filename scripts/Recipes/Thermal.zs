
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.thermalexpansion.CompressionDynamo;
var exp = <liquid:experience>;
var mana = <liquid:liquid_mana> * 500;
var blood = <liquid:blood> * 100;
var exp1 = <liquid:essence>;
var exp2 = <liquid:xpjuice>;
//removed powered furnace recipes
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<techreborn:ore:3>);
    mods.thermalexpansion.RedstoneFurnace.removeRecipe(<techreborn:ore:2>);
//added powered furnace recipes 
    mods.thermalexpansion.RedstoneFurnace.addRecipe(<techreborn:gem:1>, <techreborn:ore:3>, 3600);
    mods.thermalexpansion.RedstoneFurnace.addRecipe(<techreborn:gem>, <techreborn:ore:2>, 3600);
//removed pulverizer recipes
    //mods.thermalexpansion.Pulverizer.removeRecipe(<draconicevolution:draconium_ore>);
//removed fractionating still recipes
    mods.thermalexpansion.Refinery.removeRecipe(<liquid:oil>);
//added fractionating still recipes
//removed fuels from compression dynamo
    mods.thermalexpansion.CompressionDynamo.removeFuel(<liquid:oil>);
//added fluid transposer recipes 
    mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, exp * 1000, 10000);
    mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, exp1 * 1000, 10000);
    mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, exp2 * 1000, 10000);
    mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconium_dust>, <thermalfoundation:material:103>, mana * 250, 10000);
    mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:infused_aeternalis_fuel>, <projecte:item.pe_fuel:2>, blood * 500, 10000);
//added magma crucible recipes
    mods.thermalexpansion.Crucible.addRecipe(mana, <thermalfoundation:material:1028>, 8000);
    mods.thermalexpansion.Crucible.addRecipe(blood, <minecraft:rotten_flesh>, 1000);
//added energetic infuser recipes
    mods.thermalexpansion.Infuser.addRecipe(<draconicevolution:draconium_block:1>, <draconicevolution:draconium_block>, 500000);
//added compactor recipes
    mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:4>, <minecraft:redstone>, 1500);
    mods.thermalexpansion.Compactor.addPressRecipe(<techreborn:plates:4> * 9, <minecraft:redstone_block>, 13500);
//removed compactor recipes
    mods.thermalexpansion.Compactor.removeStorageRecipe(<extrautils2:ingredients>);
//removed induction smeltor recipes
    mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:51>);
    mods.thermalexpansion.InductionSmelter.removeRecipe(<enderio:item_material>, <enderio:item_material:52>);
    //mods.thermalexpansion.InductionSmelter.removeRecipe(<minecraft:sand>, <draconicevolution:draconium_ore>);
    //mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:865>, <draconicevolution:draconium_ore>);
    //mods.thermalexpansion.InductionSmelter.removeRecipe(<thermalfoundation:material:866>, <draconicevolution:draconium_ore>);
//removed sawmill recipes
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log>);
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:1>);
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:2>);
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log:3>);
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2>);
    mods.thermalexpansion.Sawmill.removeRecipe(<minecraft:log2:1>);
//added sawmill recipes 
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks> * 6, <minecraft:log>, 1000, <thermalfoundation:material:800>, 100);
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:1> * 6, <minecraft:log:1>, 1000, <thermalfoundation:material:800>, 100);
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:2> * 6, <minecraft:log:2>, 1000, <thermalfoundation:material:800>, 100);
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:3> * 6, <minecraft:log:3>, 1000, <thermalfoundation:material:800>, 100);
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:4> * 6, <minecraft:log2>, 1000, <thermalfoundation:material:800>, 100);
    mods.thermalexpansion.Sawmill.addRecipe(<minecraft:planks:5> * 6, <minecraft:log2:1>, 1000, <thermalfoundation:material:800>, 100);
//removed recipes
    recipes.removeShapeless(<minecraft:obsidian>);
    recipes.removeByRecipeName("thermalexpansion:frame");