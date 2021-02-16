//#priority 349
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val ex2stage as IItemStack[] = [
    <extrautils2:ingredients:3>,
    <extrautils2:ingredients:4>,
    <extrautils2:ingredients:9>,
    <extrautils2:ingredients:10>,
    <extrautils2:ingredients:13>.withTag({Freq: 325148151}),
    <extrautils2:ingredients:14>,
    <extrautils2:goldenlasso>,
    <extrautils2:goldenlasso:1>,
    <extrautils2:drum:4>,
    <extrautils2:machine>,
    <extrautils2:teleporter>,
    <extrautils2:spike_creative>,
    <extrautils2:creativechest>,
    <extrautils2:creativeenergy>,
    <extrautils2:creativeharvest>,
    <extrautils2:decorativebedrock>,
    <extrautils2:decorativebedrock:1>,
    <extrautils2:decorativebedrock:2>,
    <extrautils2:ironwood_log>,
    <extrautils2:ironwood_log:1>,
    <extrautils2:ironwood_planks>,
    <extrautils2:ironwood_planks:1>,
    <extrautils2:redorchid>,
    <extrautils2:passivegenerator:6>,
    <extrautils2:itemcreativedestructionwand>,
    <extrautils2:itemcreativebuilderswand>,
    <extrautils2:unstableingots>,
    <extrautils2:decorativesolidwood:1>,
    <extrautils2:supermobspawner>,
    <extrautils2:cursedearth>,
];

for item in ex2stage {
    mods.ItemStages.addItemStage("advancedtech", item);
}