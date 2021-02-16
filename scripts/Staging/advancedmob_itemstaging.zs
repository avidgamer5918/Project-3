import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val advancedmob_itemstaging as IItemStack[] = [
    <deepmoblearning:glitch_infused_ingot>,
    <deepmoblearning:infused_ingot_block>

];

for item in advancedmob_itemstaging {
    mods.ItemStages.addItemStage("advancedmob", item);
}