import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import modtweaker.tconstruct.ITICMaterial;
//vals
val searedbrick = <tconstruct:materials>;
val heavyplatetungsten = <magneticraft:heavy_plates:5>;
val smeltery = <tconstruct:smeltery_controller>;
//tool tips
var parts as IItemStack[] = [
     <tconstruct:sharpening_kit>.withTag({Material: "stone"}),
     <tconstruct:shovel_head>.withTag({Material: "stone"}),
     <tconstruct:pick_head>.withTag({Material: "stone"}),
     <tconstruct:axe_head>.withTag({Material: "stone"}),
     <tconstruct:broad_axe_head>.withTag({Material: "stone"}),
     <tconstruct:sword_blade>.withTag({Material: "stone"}),
     <tconstruct:large_sword_blade>.withTag({Material: "stone"}),
     <tconstruct:hammer_head>.withTag({Material: "stone"}),
     <tconstruct:excavator_head>.withTag({Material: "stone"}),
     <tconstruct:kama_head>.withTag({Material: "stone"}),
     <tconstruct:scythe_head>.withTag({Material: "stone"}),
     <tconstruct:pan_head>.withTag({Material: "stone"}),
     <tconstruct:sign_head>.withTag({Material: "stone"}),
     <tconstruct:tool_rod>.withTag({Material: "stone"}),
     <tconstruct:binding>.withTag({Material: "stone"}),
     <tconstruct:tough_binding>.withTag({Material: "stone"}),
     <tconstruct:wide_guard>.withTag({Material: "stone"}),
     <tconstruct:hand_guard>.withTag({Material: "stone"}),
     <tconstruct:cross_guard>.withTag({Material: "stone"}),
     <tconstruct:large_plate>.withTag({Material: "stone"}),
     <tconstruct:knife_blade>.withTag({Material: "stone"}),
     <tconstruct:bow_limb>.withTag({Material: "stone"}),
     <tconstruct:arrow_head>.withTag({Material: "stone"})
];
var chisels as IItemStack[] = [
    <chisel:chisel_iron>,
    <chisel:chisel_diamond>,
    <chisel:chisel_hitech>
];

for item in parts {
    item.addTooltip(format.darkRed("Only used for casts"));
}
for i, chisel in chisels {
recipes.addShapeless("Seared_Convert_" + i, searedbrick * 4,
        [chisel.anyDamage().transformDamage(5), <ore:blockSeared>]
    );
}

//removed melting recipes
    mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
    mods.tconstruct.Melting.removeRecipe(<liquid:iron>, <magneticraft:light_plates>);
    mods.tconstruct.Melting.removeRecipe(<liquid:gold>, <magneticraft:light_plates:1>);
    mods.tconstruct.Melting.removeRecipe(<liquid:copper>, <magneticraft:light_plates:2>);
    mods.tconstruct.Melting.removeRecipe(<liquid:lead>, <magneticraft:light_plates:3>);
    mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <magneticraft:light_plates:6>);
  

//added melting recipes
    mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72, <tconstruct:materials>);
    mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288, <ore:blockSeared>);
    mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 288, <contenttweaker:uranium_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:uranium> * 288, <contenttweaker:chunk_uranium>);
    mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <contenttweaker:plat_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:platinum> * 288, <contenttweaker:chunk_plat>);
    mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 288, <contenttweaker:irid_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:iridium> * 288, <contenttweaker:chunk_irid>);
    mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <contenttweaker:ardite_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:ardite> * 288, <contenttweaker:chunk_ardite>);
    mods.tconstruct.Melting.addRecipe(<liquid:boron> * 288, <contenttweaker:boron_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:boron> * 288, <contenttweaker:chunk_boron>);
    mods.tconstruct.Melting.addRecipe(<liquid:magnesium> * 288, <contenttweaker:mag_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:magnesium> * 288, <contenttweaker:chunk_mag>);
    mods.tconstruct.Melting.addRecipe(<liquid:thorium> * 288, <contenttweaker:thor_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:thorium> * 288, <contenttweaker:chunk_thor>);
    mods.tconstruct.Melting.addRecipe(<liquid:lithium> * 288, <contenttweaker:lith_rocky>);
    mods.tconstruct.Melting.addRecipe(<liquid:lithium> * 288, <contenttweaker:chunk_lith>);
    mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <magneticraft:light_plates>);
    mods.tconstruct.Melting.addRecipe(<liquid:gold> * 144, <magneticraft:light_plates:1>);
    mods.tconstruct.Melting.addRecipe(<liquid:copper> * 144, <magneticraft:light_plates:2>);
    mods.tconstruct.Melting.addRecipe(<liquid:lead> * 144, <magneticraft:light_plates:3>);
    mods.tconstruct.Melting.addRecipe(<liquid:steel> * 144, <magneticraft:light_plates:6>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 144, <ore:ingotTungsten>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 144, <ore:plateTungsten>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 144, <magneticraft:light_plates:5>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 576, <magneticraft:heavy_plates:5>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 1296, <ore:blockTungsten>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 288, <magneticraft:chunks:5>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 288, <magneticraft:rocky_chunks:5>);
    mods.tconstruct.Melting.addRecipe(<liquid:liquid_tungsten> * 288, <ore:oreTungsten>);
//mat changes
    <ticmat:stone>.durabilityHead = 0;
    <ticmat:stone>.harvestLevelHead	= 0;
    <ticmat:stone>.durabilityHandle	 = 0;
    <ticmat:stone>.durabilityExtra = 0;
    <ticmat:obsidian>.harvestLevelHead = 3;

//removed recipes
    recipes.removeShaped(<tconstruct:smeltery_controller>); 
//removed drying rack recipes
mods.tconstruct.Drying.removeRecipe(<tconstruct:materials:2>);

//added drying rack recipes
mods.tconstruct.Drying.addRecipe(<tconstruct:dried_clay:1>, <tconstruct:soil>, 2400);

//added casting table recipes
mods.tconstruct.Casting.addTableRecipe(<magneticraft:ingots:5>, <tconstruct:cast_custom>, <liquid:liquid_tungsten>, 144);
//added casting basin recipes 
mods.tconstruct.Casting.addBasinRecipe(<magneticraft:storage_blocks:3>, null, <liquid:liquid_tungsten>, 1296);

//added recipes
    recipes.addShaped("TCONsmeltery", smeltery,
    [[searedbrick,heavyplatetungsten,searedbrick],
    [heavyplatetungsten,null,heavyplatetungsten],
    [searedbrick,heavyplatetungsten,searedbrick]]);
    