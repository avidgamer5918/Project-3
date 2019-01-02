
//removed atomic reconstructor recipes
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:1>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:4>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:4>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal>);
    mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:1>);
//removed recipes
   recipes.removeShaped(<actuallyadditions:block_giant_chest>);
//added recipes
    recipes.addShaped("blackQuartz",<actuallyadditions:item_misc:5> * 4,
    [[<actuallyadditions:block_misc:2>]]);
    mods.recipestages.Recipes.addShaped("storage_crate", "automation", <actuallyadditions:block_giant_chest>,
    [[<minecraft:chest>,<colossalchests:chest_wall>,<minecraft:chest>],
    [<colossalchests:chest_wall>,<actuallyadditions:block_misc:4>,<colossalchests:chest_wall>],
    [<minecraft:chest>,<colossalchests:chest_wall>,<minecraft:chest>]]);

//added atomic reconstructor recipes
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal>,<projectred-core:resource_item:200>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:1>,<projectred-core:resource_item:201>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>,<projectred-core:resource_item:202>, 1000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<extendedcrafting:material>,<magneticraft:ingots:5>, 15000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:4>,<projectred-exploration:stone:7>, 9000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal>,<projectred-exploration:stone:5>, 9000);
    mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:block_crystal:1>,<projectred-exploration:stone:6>, 9000);
//added empower recipes
    mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:crafting_core>,<extendedcrafting:frame>,
    <extendedcrafting:material:10>,<extendedcrafting:material:10>,<extendedcrafting:material:10>,<extendedcrafting:material:10>,
     1000, 600);    