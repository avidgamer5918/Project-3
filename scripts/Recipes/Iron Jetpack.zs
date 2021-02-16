import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed shaped recipes
val removedShapedRecipes as IItemStack[] = [
    <ironjetpacks:wood_jetpack>,
    <ironjetpacks:stone_jetpack>,
    <ironjetpacks:diamond_thruster>,
    <ironjetpacks:diamond_cell>,
    <ironjetpacks:platinum_cell>,
    <ironjetpacks:platinum_thruster>,
    <ironjetpacks:iron_jetpack>,
    <ironjetpacks:emerald_cell>,
    <ironjetpacks:emerald_thruster>,
    <ironjetpacks:copper_jetpack>
];

for item in removedShapedRecipes {
    recipes.removeShaped(item);
}

//added shaped recipes
    recipes.addShaped("iron_jetpack_", <ironjetpacks:iron_jetpack>, [
        [<ore:plateIron>,<ironjetpacks:iron_capacitor>,<ore:plateIron>],
        [<ore:plateIron>,<ironjetpacks:strap>,<ore:plateIron>],
        [<ironjetpacks:iron_thruster>,null,<ironjetpacks:iron_thruster>]
    ]);
    recipes.addShaped("copper_jetpack_", <ironjetpacks:copper_jetpack>, [
        [<ore:plateCopper>,<ironjetpacks:copper_capacitor>,<ore:plateCopper>],
        [<ore:plateCopper>,<ironjetpacks:strap>,<ore:plateCopper>],
        [<ironjetpacks:copper_thruster>,null,<ironjetpacks:copper_thruster>]
    ]);
    recipes.addShaped("diamond_thruster_", <ironjetpacks:diamond_thruster>, [
        [<ore:gemDiamond>,<ironjetpacks:elite_coil>,<ore:gemDiamond>],
        [<ironjetpacks:elite_coil>,<ironjetpacks:diamond_cell>,<ironjetpacks:elite_coil>],
        [<ore:gemDiamond>,<minecraft:furnace>,<ore:gemDiamond>]
    ]);
    recipes.addShaped("diamond_cell_", <ironjetpacks:diamond_cell>, [
        [null,<ore:dustRedstone>,null],
        [<ore:gemDiamond>,<ironjetpacks:elite_coil>,<ore:gemDiamond>],
        [null,<ore:dustRedstone>,null]
    ]);
    recipes.addShaped("platinum_thruster_", <ironjetpacks:platinum_thruster>, [
        [<ore:platePlatinum>,<ironjetpacks:elite_coil>,<ore:platePlatinum>],
        [<ironjetpacks:elite_coil>,<ironjetpacks:platinum_cell>,<ironjetpacks:elite_coil>],
        [<ore:platePlatinum>,<minecraft:furnace>,<ore:platePlatinum>]
    ]);
    recipes.addShaped("platinum_cell_", <ironjetpacks:platinum_cell>, [
        [null,<ore:dustRedstone>,null],
        [<ore:platePlatinum>,<ironjetpacks:elite_coil>,<ore:platePlatinum>],
        [null,<ore:dustRedstone>,null]
    ]);
    recipes.addShaped("emerald_cell_", <ironjetpacks:emerald_cell>, [
        [null,<ore:dustRedstone>,null],
        [<ore:gemEmerald>,<ironjetpacks:ultimate_coil>,<ore:gemEmerald>],
        [null,<ore:dustRedstone>,null]
    ]);
    recipes.addShaped("emerald_thruster_", <ironjetpacks:emerald_thruster>, [
        [<ore:gemEmerald>,<ironjetpacks:ultimate_coil>,<ore:gemEmerald>],
        [<ironjetpacks:ultimate_coil>,<ironjetpacks:emerald_cell>,<ironjetpacks:ultimate_coil>],
        [<ore:gemEmerald>,<minecraft:furnace>,<ore:gemEmerald>]
    ]);
    
   