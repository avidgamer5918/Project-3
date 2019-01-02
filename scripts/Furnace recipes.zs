
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed magneticraft dust smelting
var dusts as IItemStack[string][string] = {
    cobalt: {
        chunk: <magneticraft:chunks:4>,
        rock: <magneticraft:rocky_chunks:4>,
        dust: <magneticraft:dusts:4>,
        ingot: <magneticraft:ingots:4>
     },
    aluminium: {
        chunk: <magneticraft:chunks:7>,
        rock: <magneticraft:rocky_chunks:7>,
        dust: <magneticraft:dusts:7>,
        ingot:<magneticraft:ingots:7>
     },
   mithril: {
        chunk: <magneticraft:chunks:9>,
        rock: <magneticraft:rocky_chunks:9>,
        dust: <magneticraft:dusts:9>,
        ingot: <magneticraft:ingots:9>
   }
};

 
for key, value in dusts {
  furnace.remove(value.ingot,value.chunk);
  furnace.remove(value.ingot,value.rock);
  furnace.remove(value.ingot,value.dust);
}

//Removed Basic ore smelting
    furnace.remove(<minecraft:gold_ingot>,<minecraft:gold_ore>);
    furnace.remove(<minecraft:iron_ingot>,<minecraft:iron_ore>);
    furnace.remove(<mekanism:ingot:1>,<mekanism:oreblock>);
    furnace.remove(<thermalfoundation:material:128>,<thermalfoundation:ore>);
    furnace.remove(<thermalfoundation:material:129>,<thermalfoundation:ore:1>);
    furnace.remove(<thermalfoundation:material:130>,<thermalfoundation:ore:2>);
    furnace.remove(<thermalfoundation:material:131>,<thermalfoundation:ore:3>);
    furnace.remove(<thermalfoundation:material:132>,<thermalfoundation:ore:4>);
    furnace.remove(<thermalfoundation:material:133>,<thermalfoundation:ore:5>);
//removed grout smelting 
    furnace.remove(<tconstruct:materials>);
    
//added recipes
    furnace.addRecipe(<tconstruct:ingots> * 2,<magneticraft:chunks:4>, 0.1);
    furnace.addRecipe(<tconstruct:ingots>,<magneticraft:rocky_chunks:4>, 0.1);
    furnace.addRecipe(<tconstruct:ingots>,<magneticraft:dusts:4>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:132> * 2,<magneticraft:chunks:7>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:132>,<magneticraft:rocky_chunks:7>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:132>,<magneticraft:dusts:7>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:136> * 2,<magneticraft:chunks:9>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:136>,<magneticraft:rocky_chunks:9>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:136>,<magneticraft:dusts:9>, 0.1);