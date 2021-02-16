import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val industrial_itemstaging as IItemStack[] = [
    <immersiveengineering:material:19>,
    <techreborn:ingot:14>,
    <techreborn:ingot:3>,
    <techreborn:ingot:15>,
    <techreborn:ingot:16>,
    <techreborn:ingot:1>,
    <techreborn:ingot:17>,
    <techreborn:ingot:18>,
    <techreborn:ingot:19>,
    <techreborn:ingot:20>,
    <techreborn:storage:8>,
    <techreborn:storage:5>,
    <techreborn:storage:3>,
    <techreborn:storage:2>,
    <techreborn:storage2>,
    <immersiveengineering:stone_decoration:3>,
    <techreborn:storage:10>,
    <techreborn:nuggets:1>,
    <immersiveengineering:metal:25>,
    <techreborn:nuggets:3>,
    <techreborn:nuggets:14>,
    <techreborn:nuggets:15>,
    <techreborn:nuggets:16>,
    <techreborn:nuggets:17>,
    <techreborn:nuggets:18>,
    <techreborn:nuggets:19>,
    <techreborn:nuggets:24>,
    <techreborn:storage2:10>,
    <techreborn:smalldust:11>,
    <techreborn:smalldust:5>,
    <techreborn:dust:11>,
    <techreborn:smalldust:39>,
    <techreborn:smalldust:50>,
    <techreborn:smalldust:66>,
    <techreborn:smalldust:48>,
    <techreborn:dust:39>,
    <techreborn:dust:48>,
    <techreborn:dust:50>,
    <techreborn:dust:65>,
    <techreborn:dust:67>,
    <techreborn:smalldust:67>,
    <techreborn:smalldust:68>,
    <techreborn:smalldust:69>,
    <techreborn:dust:5>

];

for item in industrial_itemstaging {
    mods.ItemStages.addItemStage("industrial", item);
}