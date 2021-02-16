//removed recipes
    recipes.removeShaped(<mekanism:basicblock2:7>);
    recipes.removeShaped(<mekanism:basicblock:8>);
    recipes.removeShaped(<mekanism:cardboardbox>);
    recipes.removeShaped(<mekanism:machineblock:8>);
//added recipes
    mods.recipestages.Recipes.addShaped("boiler", "futuretech", <mekanism:basicblock2:7> * 4, [
    [null,<thermalfoundation:material:160>,null],
    [<thermalfoundation:material:160>,<thermalfoundation:material:160>,<thermalfoundation:material:160>],
    [null,<thermalfoundation:material:160>,null]]);
    recipes.addShaped("mek_steel_casing", <mekanism:basicblock:8>, [
    [<thermalfoundation:material:160>,<enderio:item_basic_capacitor:2>,<thermalfoundation:material:160>],
    [<enderio:item_basic_capacitor:1>,<enderio:item_material:1>,<enderio:item_basic_capacitor:1>],
    [<thermalfoundation:material:160>,<enderio:item_basic_capacitor:2>,<thermalfoundation:material:160>]
    ]);
    recipes.addShaped("mek_infuser", <mekanism:machineblock:8>, [
        [<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>],
        [<minecraft:redstone>,<mekanism:basicblock:8>,<minecraft:redstone>],  
        [<minecraft:iron_ingot>,<minecraft:furnace>,<minecraft:iron_ingot>]
    ]);
//removed enrichment chamber recipes
    mods.mekanism.enrichment.removeRecipe(<ore:orePeridot>, <projectred-core:resource_item:202> * 2);
    mods.mekanism.enrichment.removeRecipe(<ore:oreRuby>, <projectred-core:resource_item:200> * 2);
    mods.mekanism.enrichment.removeRecipe(<ore:oreSapphire>, <projectred-core:resource_item:201> * 2);
//added enrichment chamber recipes
    mods.mekanism.enrichment.addRecipe(<ore:orePeridot>, <techreborn:gem:2> * 2);
    mods.mekanism.enrichment.addRecipe(<ore:oreRuby>, <techreborn:gem> * 2);
    mods.mekanism.enrichment.addRecipe(<ore:oreSapphire>, <techreborn:gem:1> * 2);
//added tool tip 
    <mekanism:cardboardbox>.addTooltip(format.darkRed("DISABLED"));