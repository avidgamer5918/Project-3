
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed tool recipes
val dust as IItemStack[] = [
    <thermalfoundation:material:64>,
    <mekanism:dust:2>,
    <thermalfoundation:material:72>,
    <draconicevolution:draconium_dust>,
    <magneticraft:dusts:4>,
    <thermalfoundation:material>,
    <thermalfoundation:material:71>,
    <thermalfoundation:material:65>,
    <immersiveengineering:metal:14>,
    <magneticraft:dusts:5>,
    <thermalfoundation:material:70>,
    <thermalfoundation:material:67>,
    <thermalfoundation:material:69>,
    <thermalfoundation:material:1>,
    <thermalfoundation:material:66>,
    <thermalfoundation:material:68>
];
val plate as IItemStack[] = [
    <thermalfoundation:material:325>,
    <thermalfoundation:material:322>,
    <thermalfoundation:material:353>,
    <thermalfoundation:material:32>,
    <thermalfoundation:material:323>,
    <thermalfoundation:material:356>,
    <thermalfoundation:material:33>,
    <thermalfoundation:material:324>,
    <immersiveengineering:metal:35>,
    <thermalfoundation:material:320>,
    <thermalfoundation:material:352>
];

for item in plate {
    recipes.removeShapeless(item);
}

for item in dust {
    recipes.removeShapeless(item);
    
}
//removed recipes
    recipes.removeShaped(<immersiveengineering:metal_decoration0:5>);
    recipes.removeShaped(<immersiveengineering:metal_decoration0:4>);
    recipes.removeShaped(<immersiveengineering:metal_decoration0:3>);
    recipes.removeByRecipeName("immersiveengineering:shader_bags");
//added recipes
    recipes.addShaped("redstone_eng", <immersiveengineering:metal_decoration0:3> * 2,[
    [<ore:plateIron>,<techreborn:plates:4>,<ore:plateIron>],
    [<techreborn:plates:4>,<ore:plateCopper>,<techreborn:plates:4>],
    [<ore:plateIron>,<techreborn:plates:4>,<ore:plateIron>]
    ]);
    recipes.addShaped("light_eng", <immersiveengineering:metal_decoration0:4> * 2, [
    [<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>],
    [<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],
    [<ore:plateIron>,<immersiveengineering:material:8>,<ore:plateIron>]
    ]);
    recipes.addShaped("heavy_eng", <immersiveengineering:metal_decoration0:5> * 2, [
    [<ore:plateSteel>,<immersiveengineering:material:9>,<ore:plateSteel>],
    [<minecraft:piston>,<ore:plateElectrum>,<minecraft:piston>],
    [<ore:plateSteel>,<immersiveengineering:material:9>,<ore:plateSteel>]
    ]);
//removed arc furnace recipes 
    //mods.immersiveengineering.ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot> * 2);
//removed crusher recipes
    mods.immersiveengineering.Crusher.removeRecipesForInput(<projectred-exploration:ore:2>);
    mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:10>);
    //mods.immersiveengineering.Crusher.removeRecipesForInput(<draconicevolution:draconium_ore>);
    //mods.immersiveengineering.Crusher.removeRecipesForInput(<draconicevolution:draconium_ore:1>);
    //mods.immersiveengineering.Crusher.removeRecipesForInput(<draconicevolution:draconium_ore:2>);
    mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:3>);
     mods.immersiveengineering.Crusher.removeRecipesForInput(<techreborn:ore:2>);


//added crusher recipes 
    mods.immersiveengineering.Crusher.addRecipe(<techreborn:gem:2> * 2, <projectred-exploration:ore:2>, 1000);
    mods.immersiveengineering.Crusher.addRecipe(<techreborn:gem:2> * 2, <techreborn:ore:10>, 1000);
    mods.immersiveengineering.Crusher.addRecipe(<techreborn:gem:1> * 2, <techreborn:ore:3>, 1000);
    mods.immersiveengineering.Crusher.addRecipe(<techreborn:gem> * 2, <techreborn:ore:2>, 1000);
//added work table recipes
 