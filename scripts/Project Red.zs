import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes
var sickle as IItemStack[] = [
    <projectred-exploration:wooden_sickle>,
    <projectred-exploration:stone_sickle>,
    <projectred-exploration:diamond_sickle>,
    <projectred-exploration:iron_sickle>,
    <projectred-exploration:golden_sickle>
];
for item in sickle {
    recipes.removeShaped(item);
}