
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
    recipes.removeShaped(<immersiveengineering:material:8>);
    recipes.removeShaped(<immersiveengineering:material:9>);
    recipes.removeShaped(<immersiveengineering:metal_decoration0:3> * 2);
    recipes.removeShaped(<immersiveengineering:stone_decoration> * 3);
    recipes.removeByRecipeName("immersiveengineering:shader_bags");
//added recipes
    mods.recipestages.Recipes.addShaped("redStone_eng_block", "industrial", <immersiveengineering:metal_decoration0:3> * 2,
    [[<magneticraft:light_plates>,<minecraft:redstone>,<magneticraft:light_plates>],
    [<minecraft:redstone>,<magneticraft:light_plates:2>,<minecraft:redstone>],
    [<magneticraft:light_plates>,<minecraft:redstone>,<magneticraft:light_plates>]]);
    mods.recipestages.Recipes.addShaped("coke_brick", "industrial", <immersiveengineering:stone_decoration> * 3,
    [[<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
    [<minecraft:brick>,<magneticraft:multiblock_parts:5>,<minecraft:brick>],
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]]);
    mods.recipestages.Recipes.addShaped("coke_ez", "automation", <immersiveengineering:stone_decoration> * 3,
    [[<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>],
    [<minecraft:brick>,<ore:sandstone>,<minecraft:brick>],
    [<minecraft:clay_ball>,<minecraft:brick>,<minecraft:clay_ball>]]);
//added staged recipes 
    mods.recipestages.Recipes.addShaped("redstoneEng_ez", "automation", <immersiveengineering:metal_decoration0:3> * 2,
    [[<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>],
    [<minecraft:redstone>,<thermalfoundation:material:128>,<minecraft:redstone>],
    [<minecraft:iron_ingot>,<minecraft:redstone>,<minecraft:iron_ingot>]]);

//added work table recipes
 