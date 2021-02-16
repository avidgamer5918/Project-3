import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;



mods.initialinventory.InvHandler.addStartingItem(scripts.variables.filledtome);
mods.initialinventory.InvHandler.addStartingItem(<ftbquests:book>);
//added recipe for full tome
	recipes.addShapeless("fulltome", scripts.variables.filledtome, [<akashictome:tome>]);