import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val advancedtech_itemstaging as IItemStack[] = [
    <industrialforegoing:pink_slime_ingot>,
    <extrautils2:ingredients:17>,
    <extrautils2:ingredients:12>,
    <extrautils2:ingredients:11>,
    <extrautils2:simpledecorative:1>,
    <extrautils2:simpledecorative:2>,
    <extrautils2:simpledecorative>

];

for item in advancedtech_itemstaging {
    mods.ItemStages.addItemStage("advancedtech", item);
}