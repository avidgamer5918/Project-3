
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
    furnace.remove(<actuallyadditions:item_misc:5>,<actuallyadditions:block_misc:3>);
    //furnace.remove(<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ore>);
    //furnace.remove(<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ore:1>);
    //furnace.remove(<draconicevolution:draconium_ingot>, <draconicevolution:draconium_ore:2>);
//removed smelting 
    furnace.remove(<tconstruct:materials>);
    furnace.remove(<industrialforegoing:plastic>);
    furnace.remove(<projectred-core:resource_item:202>);
    
    
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
    furnace.addRecipe(<nuclearcraft:ingot:3> * 2, <contenttweaker:chunk_thor>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:6> * 2, <contenttweaker:chunk_lith>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:5> * 2, <contenttweaker:chunk_boron>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:135> * 2, <contenttweaker:chunk_irid>, 0.1);
    furnace.addRecipe(<immersiveengineering:metal:5> * 2, <contenttweaker:chunk_uranium>, 0.1);
    furnace.addRecipe(<tconstruct:ingots:1> * 2, <contenttweaker:chunk_ardite>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:7> * 2, <contenttweaker:chunk_mag>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:5>, <contenttweaker:boron_rocky>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:6>, <contenttweaker:lith_rocky>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:3>, <contenttweaker:thor_rocky>, 0.1);
    furnace.addRecipe(<nuclearcraft:ingot:7>, <contenttweaker:mag_rocky>, 0.1);
    furnace.addRecipe(<tconstruct:ingots:1>, <contenttweaker:ardite_rocky>, 0.1);
    furnace.addRecipe(<immersiveengineering:metal:5>, <contenttweaker:uranium_rocky>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:135>, <contenttweaker:irid_rocky>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:134> * 2, <contenttweaker:chunk_plat>, 0.1);
    furnace.addRecipe(<thermalfoundation:material:134>, <contenttweaker:plat_rocky>, 0.1);
    furnace.addRecipe(<techreborn:gem:2>, <techreborn:ore:10>);
    furnace.addRecipe(<techreborn:gem:2>,<projectred-exploration:ore:2>);

