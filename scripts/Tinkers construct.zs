
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

for item in parts {
    item.addTooltip(format.darkRed("Only used for casts"));
}
//removed melting recipes
    mods.tconstruct.Melting.removeRecipe(<liquid:stone>);
    


//mat changes
    <ticmat:stone>.durabilityHead = 0;
    <ticmat:stone>.harvestLevelHead	= 0;
    <ticmat:stone>.durabilityHandle	 = 0;
    <ticmat:stone>.durabilityExtra = 0;
    <ticmat:obsidian>.harvestLevelHead = 3;

//removed recipes
    recipes.removeShaped(<tconstruct:smeltery_controller>);
    recipes.removeShapeless(<tconstruct:seared:2>);
    recipes.removeShapeless(<tconstruct:seared:3>);
//removed drying rack recipes
mods.tconstruct.Drying.removeRecipe(<tconstruct:materials:2>);

//added drying rack recipes
mods.tconstruct.Drying.addRecipe(<tconstruct:dried_clay:1>, <tconstruct:soil>, 2400);


//added recipes
    recipes.addShaped("TCONsmeltery", smeltery,
    [[searedbrick,heavyplatetungsten,searedbrick],
    [heavyplatetungsten,null,heavyplatetungsten],
    [searedbrick,heavyplatetungsten,searedbrick]]);
    recipes.addShaped("Seared_Convert", searedbrick * 4,
    [[<ore:blockSeared>]]);