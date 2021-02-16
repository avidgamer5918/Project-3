import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
    recipes.removeShaped(<rftools:machine_frame>);
//added recipes 
    recipes.addShaped("rf_tools_machineframe", <rftools:machine_frame>, [
    [<ore:plateIron>,<ore:plateCarbon>,<ore:plateIron>],
    [<ore:plateTitanium>,<thermalexpansion:frame>,<ore:plateTitanium>],
    [<ore:plateIron>,<ore:plateCarbon>,<ore:plateIron>]
    ]);
//added tool tips
    //<rftools:dimensional_shard_ore>.addTooltip(format.darkRed("Can be found in rftools dimensions"));