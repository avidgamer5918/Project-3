import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes
val collectors as IItemStack[] = [
    <projectex:collector>,
    <projectex:collector:1>,
    <projectex:collector:2>,
    <projectex:collector:3>,
    <projectex:collector:4>,
    <projectex:collector:5>,
    <projectex:collector:6>,
    <projectex:collector:7>,
    <projectex:collector:8>,
    <projectex:collector:9>,
    <projectex:collector:10>,
    <projectex:collector:11>,
    <projectex:collector:12>,
    <projectex:collector:13>,
    <projectex:collector:14>,
    <projectex:relay>,
    <projectex:relay:1>,
    <projectex:relay:2>,
    <projectex:relay:3>,
    <projectex:relay:4>,
    <projectex:relay:5>,
    <projectex:relay:6>,
    <projectex:relay:7>,
    <projectex:relay:8>,
    <projectex:relay:9>,
    <projectex:relay:10>,
    <projectex:relay:11>,
    <projectex:relay:12>,
    <projectex:relay:13>,
    <projectex:relay:14>,
    <projectex:matter>,
    <projectex:matter:1>,
    <projectex:matter:2>,
    <projectex:matter:3>,
    <projectex:matter:4>,
    <projectex:matter:5>,
    <projectex:matter:6>,
    <projectex:matter:7>,
    <projectex:matter:8>,
    <projectex:matter:9>,
    <projectex:matter:10>,
    <projectex:matter:11>,
    <projectex:arcane_tablet>
];

for item in collectors {
    recipes.remove(item);
}
    
//added recipes 
    recipes.addShapedMirrored("projectex_matter", <projectex:matter>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>,<projecte:item.pe_matter:1>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_1", <projectex:matter:1>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter>,<projectex:matter>,<projectex:matter>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_2", <projectex:matter:2>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:1>,<projectex:matter:1>,<projectex:matter:1>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_3", <projectex:matter:3>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:2>,<projectex:matter:2>,<projectex:matter:2>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_4", <projectex:matter:4>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:3>,<projectex:matter:3>,<projectex:matter:3>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_5", <projectex:matter:5>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:4>,<projectex:matter:4>,<projectex:matter:4>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_6", <projectex:matter:6>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:5>,<projectex:matter:5>,<projectex:matter:5>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_7", <projectex:matter:7>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:6>,<projectex:matter:6>,<projectex:matter:6>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_8", <projectex:matter:8>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:7>,<projectex:matter:7>,<projectex:matter:7>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_9", <projectex:matter:9>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:8>,<projectex:matter:8>,<projectex:matter:8>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_10", <projectex:matter:10>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:9>,<projectex:matter:9>,<projectex:matter:9>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShapedMirrored("projectex_matter_11", <projectex:matter:11>, [
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>],
    [<projectex:matter:10>,<projectex:matter:10>,<projectex:matter:10>],
    [<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>,<contenttweaker:infused_aeternalis_fuel>]
]);
    recipes.addShaped("collector", <projectex:collector>, [
    [<minecraft:glowstone>,<ore:blockGlassColorless>,<minecraft:glowstone>],
    [<minecraft:glowstone>,<minecraft:diamond_block>,<minecraft:glowstone>],
    [<minecraft:glowstone>,<extrautils2:suncrystal>,<minecraft:glowstone>]
]);
    recipes.addShaped("relay", <projectex:relay>, [
    [<minecraft:obsidian>,<ore:blockGlassColorless>,<minecraft:obsidian>],
    [<minecraft:obsidian>,<projectex:collector>,<minecraft:obsidian>],
    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]
]);
    recipes.addShaped("arcane_tab", <projectex:arcane_tablet>, [
        [<projecte:item.pe_transmutation_tablet>]
]);
    recipes.addShaped("alchemy_table", <projectex:alchemy_table>, [
        [<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_matter>,<projecte:item.pe_covalence_dust:2>],
        [<projecte:item.pe_covalence_dust:2>,<projectex:collector>,<projecte:item.pe_covalence_dust:2>],
        [<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_matter>,<projecte:item.pe_covalence_dust:2>]
    ]);

    













