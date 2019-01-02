import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
//removed recipes
    recipes.removeShaped(<blockcraftery:editable_block>);
//added recipes
     recipes.addShaped("Framed_Block",<blockcraftery:editable_block> * 8,
     [[<minecraft:stick>,<minecraft:planks>,<minecraft:stick>],
     [<minecraft:planks>,null,<minecraft:planks>],
     [<minecraft:stick>,<minecraft:planks>,<minecraft:stick>]]);