
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//liquid amount for recipes
val cresote = <liquid:creosote> * 500;
val cresote1 = <liquid:creosote> * 5000;
val creosote2 = <liquid:creosote> * 250;
val lava = <liquid:lava> * 50;
val lava2 = <liquid:lava> * 250;
val oil = <liquid:oil> * 500;
//seared smoker recipes
var recipe = RecipeBuilder.newBuilder("SearedStone","Seared_Smoker", 200);
    recipe.addItemInput(<ore:stone>);
    recipe.addFluidInput(lava);
    recipe.addItemOutput(<tconstruct:seared>);
    recipe.build();

var Searedrecip = RecipeBuilder.newBuilder("SearedStone","Seared_Smoker", 100);
    Searedrecip.addItemInput(<ore:plankWood>);
    Searedrecip.addFluidInput(lava2);
    Searedrecip.addItemOutput(<tconstruct:firewood>);
    Searedrecip.build();
var Pumprecipe = RecipeBuilder.newBuilder("CrudeOil","Boring_Pumpjack", 120);
    Pumprecipe.setChance(10);
    Pumprecipe.addEnergyPerTickInput(40);
    Pumprecipe.addFluidOutput(oil);
    Pumprecipe.build();
//removed recipes
    recipes.removeShaped(<modularmachinery:blockcontroller>);
    recipes.removeShaped(<modularmachinery:blockcasing>);



//added recipes
    recipes.addShaped("blockcontroler",<modularmachinery:blockcontroller>,
    [[null,<minecraft:diamond>,null],
    [<minecraft:redstone>,<modularmachinery:blockcasing>,<minecraft:redstone>],
    [<minecraft:gold_ingot>,<minecraft:redstone>,<minecraft:gold_ingot>]]);
    recipes.addShaped("machinecasing",<modularmachinery:blockcasing> * 8,
    [[null,<modularmachinery:itemmodularium>,null],
    [<modularmachinery:itemmodularium>,<minecraft:redstone_block>,<modularmachinery:itemmodularium>],
    [null,<modularmachinery:itemmodularium>,null]]);
    recipes.addShaped("machinevent",<modularmachinery:blockcasing:1>,
    [[null,<minecraft:iron_bars>,null],
    [<minecraft:iron_bars>,<modularmachinery:blockcasing>,<minecraft:iron_bars>],
    [null,<minecraft:iron_bars>,null]]);
    recipes.addShaped("normalfluidoutput",<modularmachinery:blockfluidoutputhatch:2>,
    [[<minecraft:bucket>,<modularmachinery:itemmodularium>,<minecraft:bucket>],
    [<modularmachinery:itemmodularium>,<modularmachinery:blockfluidoutputhatch:1>,<modularmachinery:itemmodularium>],
    [null,<minecraft:hopper>,null]]);