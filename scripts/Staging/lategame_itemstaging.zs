import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val lategame_itemstaging as IItemStack[] = [
    <extendedcrafting:material:32>,
    <extendedcrafting:material:24>,
    <projecte:matter_block:1>,
    <projecte:matter_block>,
    <extendedcrafting:storage:4>,
    <extendedcrafting:storage:3>,
    <projecte:item.pe_matter>,
    <projecte:item.pe_matter:1>,
    <extendedcrafting:material:33>,
    <extendedcrafting:material:25>

];

for item in lategame_itemstaging {
    mods.ItemStages.addItemStage("lategame", item);
}