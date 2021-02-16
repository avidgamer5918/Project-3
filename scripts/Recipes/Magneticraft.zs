import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val hammers as IItemStack[] = [
    <thermalfoundation:tool.hammer_copper>,
    <thermalfoundation:tool.hammer_tin>,
    <thermalfoundation:tool.hammer_silver>,
    <thermalfoundation:tool.hammer_lead>,
    <thermalfoundation:tool.hammer_aluminum>,
    <thermalfoundation:tool.hammer_nickel>,
    <thermalfoundation:tool.hammer_electrum>,
    <thermalfoundation:tool.hammer_invar>,
    <thermalfoundation:tool.hammer_bronze>,
    <thermalfoundation:tool.hammer_constantan>,
    <thermalfoundation:tool.hammer_iron>,
    <thermalfoundation:tool.hammer_gold>,
    <thermalfoundation:tool.hammer_platinum>,
    <thermalfoundation:tool.hammer_steel>,
    <thermalfoundation:tool.hammer_diamond>,
    <magneticraft:stone_hammer>,
    <magneticraft:iron_hammer>,
    <magneticraft:steel_hammer>
];
val hammers_t1 as IItemStack[] = [
    <thermalfoundation:tool.hammer_copper>,
    <thermalfoundation:tool.hammer_tin>,
    <thermalfoundation:tool.hammer_silver>,
    <thermalfoundation:tool.hammer_lead>,
    <thermalfoundation:tool.hammer_aluminum>,
    <thermalfoundation:tool.hammer_nickel>,
    <thermalfoundation:tool.hammer_electrum>,
    <thermalfoundation:tool.hammer_invar>,
    <thermalfoundation:tool.hammer_bronze>,
    <thermalfoundation:tool.hammer_constantan>,
    <thermalfoundation:tool.hammer_iron>,
    <thermalfoundation:tool.hammer_gold>,
    <tconstruct:hammer>
];
val hammers_t2 as IItemStack[] = [
    <thermalfoundation:tool.hammer_platinum>,
    <thermalfoundation:tool.hammer_steel>,
    <thermalfoundation:tool.hammer_diamond>
];
val hammers_t3 as IItemStack[] = [
    <redstonearsenal:tool.hammer_flux>
];

for item in hammers_t1 {
    mods.magneticraft.CrushingTable.addHammer(item, 2, 15, 1);
}

for item in hammers_t2 {
    mods.magneticraft.CrushingTable.addHammer(item, 4, 20, 1);
}

for item in hammers_t3 {
    mods.magneticraft.CrushingTable.addHammer(item, 4, 25, 1);
}

for i, hammer in hammers {
    recipes.addShaped("double_iron" + i, <magneticraft:light_plates>, [
        [hammer.anyDamage().transformDamage()],
        [<minecraft:iron_ingot>,<minecraft:iron_ingot>]
]);
}
for i, hammer in hammers {
    recipes.addShaped("double_gold" + i, <magneticraft:light_plates:1>, [
        [hammer.anyDamage().transformDamage()],
        [<minecraft:gold_ingot>,<minecraft:gold_ingot>]
]);
}
for i, hammer in hammers {
    recipes.addShaped("double_copper" + i, <magneticraft:light_plates:2>, [
        [hammer.anyDamage().transformDamage()],
        [<ore:ingotCopper>,<ore:ingotCopper>]
]);
}
for i, hammer in hammers {
    recipes.addShaped("double_tungsten" + i, <magneticraft:light_plates:5>, [
        [hammer.anyDamage().transformDamage()],
        [<ore:ingotTungsten>,<ore:ingotTungsten>]
]);
}
for i, hammer in hammers {
    recipes.addShaped("double_steel" + i, <magneticraft:light_plates:6>, [
        [hammer.anyDamage().transformDamage()],
        [<ore:ingotSteel>,<ore:ingotSteel>]
]);
}
for i, hammer in hammers {
    recipes.addShaped("double_lead" + i, <magneticraft:light_plates:3>, [
        [hammer.anyDamage().transformDamage()],
        [<ore:ingotLead>,<ore:ingotLead>]
]);
}

//removed recipes
recipes.removeShaped(<magneticraft:light_plates>);
recipes.removeShaped(<magneticraft:light_plates:1>);
recipes.removeShaped(<magneticraft:light_plates:2>);
recipes.removeShaped(<magneticraft:light_plates:5>);
recipes.removeShaped(<magneticraft:light_plates:6>);
recipes.removeShaped(<magneticraft:light_plates:3>);

//added crafting recipes
recipes.addShaped("water_gen_2",<magneticraft:water_generator>, [
    [<magneticraft:light_plates>,<ore:blockGlass>,<magneticraft:light_plates>],
    [<ore:blockGlass>,<ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}),<ore:blockGlass>],
    [<magneticraft:light_plates>,<ore:blockGlass>,<magneticraft:light_plates>]
]);
//removed grinder recipes
    mods.magneticraft.Grinder.removeRecipe(<minecraft:log>);




//added grinder recipes
    mods.magneticraft.Grinder.addRecipe(<minecraft:log>, <minecraft:planks> * 6, <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<minecraft:log:1>, <minecraft:planks:1> * 6, <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<minecraft:log:2>, <minecraft:planks:2> * 6, <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<minecraft:log:3>, <minecraft:planks:3> * 6, <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<minecraft:log2>, <minecraft:planks:4> * 6,  <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<minecraft:log2:1>, <minecraft:planks:5> * 6,    <thermalfoundation:material:800> * 2, 0.2, 50, false);
    mods.magneticraft.Grinder.addRecipe(<tconstruct:ore:1>, <contenttweaker:ardite_rocky>,<minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<actuallyadditions:block_misc:3>, <actuallyadditions:item_dust:7> * 2, <actuallyadditions:item_dust:7>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<appliedenergistics2:quartz_ore>, <appliedenergistics2:material:2> * 2, <appliedenergistics2:material:2>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<appliedenergistics2:charged_quartz_ore>, <appliedenergistics2:material:2> * 2, <appliedenergistics2:material:2>, 0.25, 50, false);
    mods.magneticraft.Grinder.addRecipe(<techreborn:ore:6>, <techreborn:dust:11> * 2, <techreborn:dust:11>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<techreborn:ore:5>, <techreborn:dust:39> * 2, <techreborn:dust:39>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<techreborn:ore:11>, <techreborn:dust:48> * 2, <techreborn:dust:48>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<projectred-exploration:ore:2>, <techreborn:gem:2> * 2, <techreborn:gem:2>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<projectred-exploration:ore:6>, <projectred-core:resource_item:105> * 2, <projectred-core:resource_item:105>, 0.25, 50, true);
    mods.magneticraft.Grinder.addRecipe(<nuclearcraft:ore:4>, <contenttweaker:uranium_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<nuclearcraft:ore:5>, <contenttweaker:boron_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<techreborn:ore:1>, <contenttweaker:irid_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<nuclearcraft:ore:7>, <contenttweaker:mag_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<nuclearcraft:ore:6>, <contenttweaker:lith_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<nuclearcraft:ore:3>, <contenttweaker:thor_rocky>, <minecraft:gravel>, 0.15, 50, true);
    mods.magneticraft.Grinder.addRecipe(<techreborn:ore:9>, <contenttweaker:plat_rocky>, <minecraft:gravel>, 0.15, 50, true);
    

//added sieve recipes
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:uranium_rocky>, <contenttweaker:chunk_uranium>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:ardite_rocky>, <contenttweaker:chunk_ardite>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:boron_rocky>, <contenttweaker:chunk_boron>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:irid_rocky>, <contenttweaker:chunk_irid>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:mag_rocky>, <contenttweaker:chunk_mag>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:lith_rocky>, <contenttweaker:chunk_lith>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:thor_rocky>, <contenttweaker:chunk_thor>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
    mods.magneticraft.Sieve.addRecipe(<contenttweaker:plat_rocky>, <contenttweaker:chunk_plat>, 1.0, <minecraft:stone>, 0.0, <minecraft:stone>, 0.0, 50, false);
//removed crushing table recipes
    mods.magneticraft.CrushingTable.removeRecipe(<thermalfoundation:material:160>);

//added crushing table recipes
    mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:storage_alloy>, <magneticraft:light_plates:6> * 5, true);
    mods.magneticraft.CrushingTable.addRecipe(<thermalfoundation:ore:7>, <contenttweaker:irid_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<tconstruct:ore:1>, <contenttweaker:ardite_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<nuclearcraft:ore:3>, <contenttweaker:thor_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<nuclearcraft:ore:4>, <contenttweaker:uranium_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<nuclearcraft:ore:5>, <contenttweaker:boron_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<nuclearcraft:ore:6>, <contenttweaker:lith_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<nuclearcraft:ore:7>, <contenttweaker:mag_rocky>, true);
    mods.magneticraft.CrushingTable.addRecipe(<techreborn:ore:9>, <contenttweaker:plat_rocky>, true);
//added hydraulicpress recipes
    mods.magneticraft.HydraulicPress.addRecipe(<thermalfoundation:material:163>, <thermalfoundation:material:355>, 50, 0, true);
    mods.magneticraft.HydraulicPress.addRecipe(<minecraft:redstone>, <techreborn:plates:4>, 50, 0, false);
    mods.magneticraft.HydraulicPress.addRecipe(<minecraft:redstone_block>, <techreborn:plates:4> * 9, 50, 2, false);
//removed sluice box recipes
    mods.magneticraft.SluiceBox.removeRecipe(<magneticraft:rocky_chunks:11>);
//added sluice box recipes
    mods.magneticraft.SluiceBox.addRecipe(<magneticraft:rocky_chunks:11>, 1.0, <magneticraft:chunks:11>, 0.15,<magneticraft:dusts:9>, 0.15,<minecraft:cobblestone>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:irid_rocky>, 1.0, <contenttweaker:chunk_irid>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:ardite_rocky>, 1.0, <contenttweaker:chunk_ardite>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:thor_rocky>, 1.0, <contenttweaker:chunk_thor>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:uranium_rocky>, 1.0, <contenttweaker:chunk_uranium>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:boron_rocky>, 1.0, <contenttweaker:chunk_boron>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:lith_rocky>, 1.0, <contenttweaker:chunk_lith>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:mag_rocky>, 1.0, <contenttweaker:chunk_mag>, false);
    mods.magneticraft.SluiceBox.addRecipe(<contenttweaker:plat_rocky>, 1.0, <contenttweaker:chunk_plat>, false);
//removed refinery recipes
    mods.magneticraft.Refinery.removeRecipe(<liquid:lpg>);
//added refinery recipes 