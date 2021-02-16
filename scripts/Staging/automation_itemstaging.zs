import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val automation_itemstaging as IItemStack[] = [
    <actuallyadditions:item_crystal:1>,
    <actuallyadditions:item_crystal>,
    <actuallyadditions:item_crystal_empowered:5>,
    <actuallyadditions:item_crystal_empowered:4>,
    <actuallyadditions:item_crystal_empowered:3>,
    <actuallyadditions:item_crystal_empowered:2>,
    <actuallyadditions:item_crystal_empowered:1>,
    <actuallyadditions:item_crystal_empowered>,
    <actuallyadditions:item_crystal:2>,
    <actuallyadditions:block_crystal_empowered:4>,
    <actuallyadditions:block_crystal_empowered:3>,
    <actuallyadditions:block_crystal_empowered:2>,
    <actuallyadditions:block_crystal_empowered:1>,
    <actuallyadditions:block_crystal_empowered>,
    <actuallyadditions:item_crystal:3>,
    <actuallyadditions:item_crystal:4>,
    <actuallyadditions:item_crystal:5>,
    <actuallyadditions:block_crystal>,
    <actuallyadditions:block_crystal:1>,
    <actuallyadditions:block_crystal:2>,
    <actuallyadditions:block_crystal:3>,
    <actuallyadditions:block_crystal:4>,
    <actuallyadditions:block_crystal:5>,
    <actuallyadditions:block_crystal_empowered:5>

];

for item in automation_itemstaging {
    mods.ItemStages.addItemStage("automation", item);
}