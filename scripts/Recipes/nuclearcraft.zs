import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


//removed recipes
    recipes.removeShaped(<nuclearcraft:ingot_block:3>);
//added recipes 
    recipes.addShaped("thorium_block", <nuclearcraft:ingot_block:3>, [
        [<ore:ingotThorium>,<ore:ingotThorium>,<ore:ingotThorium>],
        [<ore:ingotThorium>,<ore:ingotThorium>,<ore:ingotThorium>],
        [<ore:ingotThorium>,<ore:ingotThorium>,<ore:ingotThorium>]
    ]);
//removed manufactory recipes
    mods.nuclearcraft.manufactory.removeRecipeWithInput(<draconicevolution:draconium_ore>);
    mods.nuclearcraft.manufactory.removeRecipeWithInput(<draconicevolution:draconium_ore:1>);
    mods.nuclearcraft.manufactory.removeRecipeWithInput(<draconicevolution:draconium_ore:2>);
//removed pressurizer recipes
    mods.nuclearcraft.pressurizer.removeRecipeWithInput(<extrautils2:ingredients>);
//added pressurizer recipes 
    mods.nuclearcraft.pressurizer.addRecipe(<minecraft:redstone>, <techreborn:plates:4>);
    mods.nuclearcraft.pressurizer.addRecipe(<minecraft:redstone_block>, <techreborn:plates:4> * 9);