import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
    recipes.removeShaped(<teslacorelib:machine_case>);
//added recipes 
    recipes.addShaped("tesla_machine", <teslacorelib:machine_case>, [
    [<ore:plateIron>,<ore:plankWood>,<ore:plateIron>],
    [<ore:plankWood>,<actuallyadditions:block_misc:9>,<ore:plankWood>],
    [<ore:plateIron>,<ore:plankWood>,<ore:plateIron>]
    ]);