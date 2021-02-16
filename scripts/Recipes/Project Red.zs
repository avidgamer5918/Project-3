import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;


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
//removed recipes
    recipes.removeShaped(<projectred-exploration:stone_wall:7>);
    recipes.removeShaped(<projectred-exploration:stone_wall:6>);
    recipes.removeShaped(<projectred-exploration:stone_wall:5>);
//added recipes
    recipes.addShaped("Pr_wall", <projectred-exploration:stone_wall:7>, [
        [<techreborn:storage2:5>,<techreborn:storage2:5>,<techreborn:storage2:5>],
        [<techreborn:storage2:5>,<techreborn:storage2:5>,<techreborn:storage2:5>]
    ]);
    recipes.addShaped("Pr_wall_1", <projectred-exploration:stone_wall:6>, [
        [<techreborn:storage2:4>,<techreborn:storage2:4>,<techreborn:storage2:4>],
        [<techreborn:storage2:4>,<techreborn:storage2:4>,<techreborn:storage2:4>]
    ]);
    recipes.addShaped("Pr_wall_2", <projectred-exploration:stone_wall:5>, [
        [<techreborn:storage2:3>,<techreborn:storage2:3>,<techreborn:storage2:3>],
        [<techreborn:storage2:3>,<techreborn:storage2:3>,<techreborn:storage2:3>]
    ]);
//changed stack size
    <projectred-expansion:infused_ender_pearl>.maxStackSize = 64;