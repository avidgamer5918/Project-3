import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val tinkers_itemstaging as IItemStack[] = [
    <tconstruct:ingots>,
    <tconstruct:ingots:1>,
    <tconstruct:ingots:2>,
    <tconstruct:ingots:3>,
    <tconstruct:ingots:4>,
    <tconstruct:ingots:5>,
    <tconstruct:metal:2>,
    <tconstruct:metal:1>,
    <tconstruct:metal>,
    <tconstruct:metal:5>,
    <tconstruct:metal:4>,
    <tconstruct:metal:3>,
    <tconstruct:nuggets:5>,
    <tconstruct:nuggets:4>,
    <tconstruct:nuggets:3>,
    <tconstruct:nuggets:2>,
    <tconstruct:nuggets:1>,
    <tconstruct:nuggets>,
    
];

for item in tinkers_itemstaging {
    mods.ItemStages.addItemStage("bettertools", item);
}