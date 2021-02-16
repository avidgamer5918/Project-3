import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val nuke_itemstaging as IItemStack[] = [
    <nuclearcraft:ingot:8>,
    <nuclearcraft:ingot:9>,
    <nuclearcraft:ingot:10>,
    <nuclearcraft:ingot_oxide>,
    <nuclearcraft:ingot_oxide:1>,
    <nuclearcraft:ingot_oxide:2>,
    <nuclearcraft:ingot_oxide:3>,
    <nuclearcraft:alloy:13>,
    <nuclearcraft:alloy:15>,
    <bigreactors:ingotcyanite>,
    <bigreactors:ingotblutonium>,
    <bigreactors:ingotludicrite>,
    <bigreactors:blockludicrite>,
    <bigreactors:blockcyanite>,
    <bigreactors:blockblutonium>,
    <bigreactors:blockyellorium>

];

for item in nuke_itemstaging {
    mods.ItemStages.addItemStage("nuclear", item);
}