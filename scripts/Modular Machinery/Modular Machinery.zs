
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//liquid amount for recipes
val cresote = <liquid:creosote> * 500;
val cresote1 = <liquid:creosote> * 5000;
val creosote2 = <liquid:creosote> * 250;
val lava = <liquid:lava> * 100;
val lava2 = <liquid:lava> * 10;
val lava3 = <liquid:lava> * 25;
val oil = <liquid:oil> * 500;
val natgas = <liquid:natural_gas> * 500;
val ethylene = <liquid:liq_ethylene> * 100;
val propylene = <liquid:liq_propylene> * 100;
val heavyoil = <liquid:heavy_oil> * 100;
val natgas1 = <liquid:natural_gas> * 100;
val propylene1 = <liquid:liq_propylene> * 500;
val ethylene1 = <liquid:liq_ethylene> * 500;
//seared smoker recipes
var recipe = RecipeBuilder.newBuilder("SearedStone","Seared_Smoker", 200);
    recipe.addItemInput(<ore:stone>);
    recipe.addFluidInput(lava);
    recipe.addItemOutput(<tconstruct:seared>);
    recipe.build();
var groutrecipe = RecipeBuilder.newBuilder("Searedstone2","Seared_Smoker", 100);
    groutrecipe.addItemInput(<tconstruct:soil>);
    groutrecipe.addFluidInput(lava);
    groutrecipe.addItemOutput(<tconstruct:seared> * 4);
    groutrecipe.build();
var steakrecipe = RecipeBuilder.newBuilder("Steak", "Seared_Smoker", 100);
    steakrecipe.addItemInput(<minecraft:beef>);
    steakrecipe.addFluidInput(lava2);
    steakrecipe.addItemOutput(<minecraft:cooked_beef>);
    steakrecipe.build();
var porkrecipe = RecipeBuilder.newBuilder("Pork", "Seared_Smoker", 100);
    porkrecipe.addItemInput(<minecraft:porkchop>);
    porkrecipe.addFluidInput(lava2);
    porkrecipe.addItemOutput(<minecraft:cooked_porkchop>);
    porkrecipe.build();
var chickenrecipe = RecipeBuilder.newBuilder("Chicken", "Seared_Smoker", 100);
    chickenrecipe.addItemInput(<minecraft:chicken>);
    chickenrecipe.addFluidInput(lava2);
    chickenrecipe.addItemOutput(<minecraft:cooked_chicken>);
    chickenrecipe.build();
var fishrecipe = RecipeBuilder.newBuilder("Fish", "Seared_Smoker", 100);
    fishrecipe.addItemInput(<minecraft:fish>);
    fishrecipe.addFluidInput(lava2);
    fishrecipe.addItemOutput(<minecraft:cooked_fish>);
    fishrecipe.build();
var salmonrecipe = RecipeBuilder.newBuilder("Salmon", "Seared_Smoker", 100);
    salmonrecipe.addItemInput(<minecraft:fish:1>);
    salmonrecipe.addFluidInput(lava2);
    salmonrecipe.addItemOutput(<minecraft:cooked_fish:1>);
    salmonrecipe.build();
var rabbitrecipe = RecipeBuilder.newBuilder("Rabbit", "Seared_Smoker", 100);
    rabbitrecipe.addItemInput(<minecraft:rabbit>);
    rabbitrecipe.addFluidInput(lava2);
    rabbitrecipe.addItemOutput(<minecraft:cooked_rabbit>);
    rabbitrecipe.build();
var muttonrecipe = RecipeBuilder.newBuilder("Mutton", "Seared_Smoker", 100);
    muttonrecipe.addItemInput(<minecraft:mutton>);
    muttonrecipe.addFluidInput(lava2);
    muttonrecipe.addItemOutput(<minecraft:cooked_mutton>);
    muttonrecipe.build();
var biotiterecipe = RecipeBuilder.newBuilder("Biotite", "Seared_Smoker", 100);
    biotiterecipe.addItemInput(<minecraft:quartz_block>);
    biotiterecipe.addFluidInput(lava);
    biotiterecipe.addItemOutput(<quark:biotite_block>);
    biotiterecipe.build();
var biotiterecipe1 = RecipeBuilder.newBuilder("Biotite1", "Seared_Smoker", 100);
    biotiterecipe1.addItemInput(<minecraft:quartz>);
    biotiterecipe1.addFluidInput(lava3);
    biotiterecipe1.addItemOutput(<quark:biotite>);
    biotiterecipe1.build();
//pumpjack recipes 
var Pumprecipe = RecipeBuilder.newBuilder("CrudeOil","Boring_Pumpjack", 120);
    Pumprecipe.setChance(10);
    Pumprecipe.addEnergyPerTickInput(40);
    Pumprecipe.addFluidOutput(oil);
    Pumprecipe.build();
//fracking station recipes 
var fracking_station1 = RecipeBuilder.newBuilder("NaturalGas","Fracking_Station", 300);
    fracking_station1.addEnergyPerTickInput(500);
    fracking_station1.addFluidOutput(natgas);
    fracking_station1.build();
//cracking station recipes
var cracking_station1 = RecipeBuilder.newBuilder("Ethylene","Cracking_Station", 60);
    cracking_station1.addEnergyPerTickInput(250);
    cracking_station1.addFluidInput(natgas1);
    cracking_station1.addFluidOutput(ethylene);
    cracking_station1.build();
var cracking_station2 = RecipeBuilder.newBuilder("Propylene","Cracking_Station", 60);
    cracking_station2.addEnergyPerTickInput(250);
    cracking_station2.addFluidInput(heavyoil);
    cracking_station2.addFluidOutput(propylene);
    cracking_station2.build();
var chemical_combiner1 = RecipeBuilder.newBuilder("plastic","Chemical_Combiner", 150);
    chemical_combiner1.addEnergyPerTickInput(100);
    chemical_combiner1.addFluidInput(ethylene1);
    chemical_combiner1.addFluidInput(propylene1);
    chemical_combiner1.addItemOutput(<industrialforegoing:plastic> * 4);
    chemical_combiner1.build();
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
    recipes.addShaped("fluidinputsmall",<modularmachinery:blockfluidinputhatch:1>,
    [[null,<minecraft:hopper>,null],
    [<modularmachinery:itemmodularium>,<modularmachinery:blockfluidinputhatch>,<modularmachinery:itemmodularium>],
    [<ceramics:clay_bucket>.noReturn(),<modularmachinery:itemmodularium>,<ceramics:clay_bucket>.noReturn()]]);
    recipes.addShaped("fluidinputtiny",<modularmachinery:blockfluidinputhatch>,
    [[null,<minecraft:hopper>,null],
    [null,<modularmachinery:blockcasing>,null],
    [null,<ceramics:clay_bucket>.noReturn(),null]]);
    recipes.addShaped("item_input_normal", <modularmachinery:blockinputbus:2>, [
        [null,<minecraft:hopper>,null],
        [<modularmachinery:itemmodularium>,<modularmachinery:blockinputbus:1>,<modularmachinery:itemmodularium>],
        [<minecraft:chest>,<modularmachinery:itemmodularium>,<minecraft:chest>]
    ]);
    recipes.addShaped("item_output_normal", <modularmachinery:blockoutputbus:2>, [
        [<minecraft:chest>,<modularmachinery:itemmodularium>,<minecraft:chest>],
        [<modularmachinery:itemmodularium>,<modularmachinery:blockoutputbus:1>,<modularmachinery:itemmodularium>],
        [null,<minecraft:hopper>,null]
    ]);
    recipes.addShaped("fluid_input_normal", <modularmachinery:blockfluidinputhatch:2>, [
        [null,<minecraft:hopper>,null],
        [<modularmachinery:itemmodularium>,<modularmachinery:blockfluidinputhatch:1>,<modularmachinery:itemmodularium>],
        [<minecraft:bucket>,<modularmachinery:itemmodularium>,<minecraft:bucket>]
    ]);
    recipes.addShaped("fluid_output_normal", <modularmachinery:blockfluidoutputhatch:2>, [
        [<minecraft:bucket>,<modularmachinery:itemmodularium>,<minecraft:bucket>],
        [<modularmachinery:itemmodularium>,<modularmachinery:blockfluidoutputhatch:1>,<modularmachinery:itemmodularium>],
        [null,<minecraft:hopper>,null]
    ]);
    recipes.addShaped("energy_input_normal", <modularmachinery:blockenergyinputhatch:2>, [
        [<minecraft:redstone>,<minecraft:repeater>,<minecraft:redstone>],
        [<minecraft:redstone_block>,<modularmachinery:blockenergyinputhatch:1>,<minecraft:redstone_block>],
        [<minecraft:redstone>,<minecraft:redstone_block>,<minecraft:redstone>]
    ]);
    recipes.addShaped("energy_output_normal", <modularmachinery:blockenergyoutputhatch:2>, [
        [<minecraft:redstone>,<minecraft:redstone_block>,<minecraft:redstone>],
        [<minecraft:redstone_block>,<modularmachinery:blockenergyoutputhatch:1>,<minecraft:redstone_block>],
        [<minecraft:redstone>,<minecraft:repeater>,<minecraft:redstone>]
    ]);
