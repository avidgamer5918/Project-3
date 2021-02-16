import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
    recipes.removeShaped(<quark:custom_chest>);
    recipes.removeShaped(<quark:custom_chest:*>);
    recipes.removeByRecipeName("quark:chest");
//added recipes 
    recipes.addShaped("quark_spruce", <quark:custom_chest>, [
        [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>],
        [<minecraft:planks:1>,<minecraft:chest>,<minecraft:planks:1>],
        [<minecraft:planks:1>,<minecraft:planks:1>,<minecraft:planks:1>]
    ]);
    recipes.addShaped("quark_birch", <quark:custom_chest:1>, [
        [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>],
        [<minecraft:planks:2>,<minecraft:chest>,<minecraft:planks:2>],
        [<minecraft:planks:2>,<minecraft:planks:2>,<minecraft:planks:2>], 
    ]);
    recipes.addShaped("quark_jungle", <quark:custom_chest:2>, [
        [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>],
        [<minecraft:planks:3>,<minecraft:chest>,<minecraft:planks:3>],
        [<minecraft:planks:3>,<minecraft:planks:3>,<minecraft:planks:3>]
    ]);
    recipes.addShaped("quark_acacia", <quark:custom_chest:3>, [
        [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>],
        [<minecraft:planks:4>,<minecraft:chest>,<minecraft:planks:4>],
        [<minecraft:planks:4>,<minecraft:planks:4>,<minecraft:planks:4>]
    ]);
    recipes.addShaped("quark_dark", <quark:custom_chest:4>, [
        [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>],
        [<minecraft:planks:5>,<minecraft:chest>,<minecraft:planks:5>],
        [<minecraft:planks:5>,<minecraft:planks:5>,<minecraft:planks:5>]
    ]);
    
    