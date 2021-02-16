import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val ae2_itemstaging as IItemStack[] = [
    <appliedenergistics2:fluix_block>,
    <appliedenergistics2:material:7>

];

for item in ae2_itemstaging {
    mods.ItemStages.addItemStage("ae2", item);
}