import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
    recipes.removeByRecipeName("techreborn:machine_casing_3");
    recipes.removeByRecipeName("techreborn:machine_casing_4");
    recipes.removeByRecipeName("techreborn:machine_casing_5");
    recipes.removeByRecipeName("techreborn:machine_casing_6");
    recipes.removeByRecipeName("techreborn:iron_furnace");
    recipes.removeByRecipeName("techreborn:wire_mill");
    recipes.removeByRecipeName("techreborn:wire_mill_1");
//added recipes
    recipes.addShaped("techreborn_casing_reinforced", <techreborn:machine_casing:1> * 4, [
        [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],
        [<ore:circuitAdvanced>,<techreborn:machine_casing>,<ore:circuitAdvanced>],
        [<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]
    ]);
    recipes.addShaped("techreborn_casing_advanced", <techreborn:machine_casing:2> * 4, [
        [<techreborn:plates:20>,<techreborn:plates:20>,<techreborn:plates:20>],
        [<ore:circuitElite>,<techreborn:machine_casing:1>,<ore:circuitElite>],
        [<techreborn:plates:20>,<techreborn:plates:20>,<techreborn:plates:20>]
    ]);
    recipes.addShaped("techreborn_fusion_coil", <techreborn:fusion_coil>, [
        [<techreborn:part>,<techreborn:part:17>,<techreborn:part>],
        [<techreborn:part:14>,<techreborn:machine_casing:2>,<techreborn:part:14>],
        [<techreborn:part>,<techreborn:iridiumneutronreflector>,<techreborn:part>]
    ]);
    recipes.addShaped("techreborn_iridium_neutron_reflector", <techreborn:iridiumneutronreflector>, [
        [<ore:reflectorThick>,<ore:reflectorThick>,<ore:reflectorThick>],
        [<ore:reflectorThick>,<ore:ingotIridium>,<ore:reflectorThick>],
        [<ore:reflectorThick>,<ore:reflectorThick>,<ore:reflectorThick>]
    ]);
    recipes.addShaped("techreborn_wiremill", <techreborn:wire_mill>, [
        [<ore:plateCopper>,<techreborn:extractor>,<ore:plateCopper>],
        [<ore:circuitBasic>,<techreborn:machine_frame>,<ore:circuitBasic>],
        [<ore:plateCopper>,<ore:craftingPiston>,<ore:plateCopper>]
    ]);
//removed grinder recipes
    mods.techreborn.grinder.removeRecipe(<thermalfoundation:material:68>);
    //mods.techreborn.grinder.removeInputRecipe(<draconicevolution:draconium_ore>);
    //mods.techreborn.grinder.removeInputRecipe(<draconicevolution:draconium_ore:1>);
    //mods.techreborn.grinder.removeInputRecipe(<draconicevolution:draconium_ore:2>);
//added grinder recipes
    mods.techreborn.grinder.addRecipe(<enderio:item_material:30> * 2, <tconstruct:ore:1>, 300, 20);
//removed plate bending machine recipes
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:26>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:29>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:22>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:23>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:19>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:1>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:21>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:30>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:28>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:25>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:17>);
    mods.techreborn.plateBendingMachine.removeRecipe(<techreborn:plates:27>);
//added plate bending machine recipes 
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:32>, <minecraft:iron_ingot>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:33>, <minecraft:gold_ingot>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:353>, <thermalfoundation:material:161>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:354>, <thermalfoundation:material:162>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:355>, <thermalfoundation:material:163>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:320>, <thermalfoundation:material:128>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:321>, <thermalfoundation:material:129>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:322>, <thermalfoundation:material:130>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:323>, <thermalfoundation:material:131>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:352>, <thermalfoundation:material:160>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:324>, <thermalfoundation:material:132>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:325>, <thermalfoundation:material:133>, 40, 100);
    mods.techreborn.plateBendingMachine.addRecipe(<thermalfoundation:material:326>, <thermalfoundation:material:134>, 40, 100);

