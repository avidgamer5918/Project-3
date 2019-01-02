
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
var exp = <liquid:experience>;
var mana = <liquid:mana> * 500;
//added fluid transposer recipes 
    mods.thermalexpansion.Transposer.addFillRecipe(<thermalfoundation:material:1028>, <thermalfoundation:material:72>, exp * 1000, 10000);
    mods.thermalexpansion.Transposer.addFillRecipe(<draconicevolution:draconium_ingot>, <thermalfoundation:material:167>, mana * 250, 10000);
//added magma crucible recipes
    mods.thermalexpansion.Crucible.addRecipe(mana, <thermalfoundation:material:1028>, 8000);

