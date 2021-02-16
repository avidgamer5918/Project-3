import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemStack;

<ore:batWing>.add(<actuallyadditions:item_misc:15>);
<ore:batWing>.add(<xreliquary:mob_ingredient:5>);
<ore:blockGalena>.add(<thermalfoundation:storage:3>);
<ore:oreAluminum>.add(<techreborn:ore:4>);
<ore:lvconnector>.add(<immersiveengineering:wirecoil>);
<ore:lvconnector>.add(<immersiveengineering:wirecoil:6>);
<ore:mvconnector>.add(<immersiveengineering:wirecoil:1>);
<ore:mvconnector>.add(<immersiveengineering:wirecoil:7>);
<ore:gemPeridot>.remove(<projectred-core:resource_item:202>);
<ore:etLaserLens>.remove(<environmentaltech:laser_lens_crystal>);
//magneticraft oredict hammer array
val hammers as IItemStack[] = [
    <thermalfoundation:tool.hammer_copper>,
    <thermalfoundation:tool.hammer_tin>,
    <thermalfoundation:tool.hammer_silver>,
    <thermalfoundation:tool.hammer_lead>,
    <thermalfoundation:tool.hammer_aluminum>,
    <thermalfoundation:tool.hammer_nickel>,
    <thermalfoundation:tool.hammer_electrum>,
    <thermalfoundation:tool.hammer_invar>,
    <thermalfoundation:tool.hammer_bronze>,
    <thermalfoundation:tool.hammer_constantan>,
    <thermalfoundation:tool.hammer_iron>,
    <thermalfoundation:tool.hammer_gold>,
    <thermalfoundation:tool.hammer_platinum>,
    <thermalfoundation:tool.hammer_steel>,
    <thermalfoundation:tool.hammer_diamond>,
    <redstonearsenal:tool.hammer_flux>,
];

for item in hammers {
    <ore:magneticraftHammer>.add(item);
}
