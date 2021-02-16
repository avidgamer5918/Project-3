import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//removed recipes
    recipes.removeShaped(<extrautils2:machine> * 4);
    recipes.removeShaped(<extrautils2:teleporter:1>);
//added recipes 
    recipes.addShaped("ex2_machine_block", <extrautils2:machine> * 4, [
    [<ore:plateIron>,<ore:plateBronze>,<ore:plateIron>],
    [<ore:plateTin>,<thermalexpansion:frame>,<ore:plateTin>],
    [<ore:plateIron>,<ore:plateBronze>,<ore:plateIron>]
    ]);
//removed crusher recipes 
    //mods.extrautils2.Crusher.remove(<draconicevolution:draconium_dust>);