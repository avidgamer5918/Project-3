//#priority 350
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Commands;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.SoundEvent;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.command.ICommand;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.tconstruct.Trait;
import mods.contenttweaker.tconstruct.TraitBuilder;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.TraitDataRepresentation;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.IBlockAction;
import mods.contenttweaker.BlockPos;
import mods.contenttweaker.World;


//item creation
var itemcarbon = VanillaFactory.createItem("compressed_carbon_ingot");
    
var industrialdiscovery = VanillaFactory.createItem("industrial_discovery");

var btdiscovery = VanillaFactory.createItem("better_tools_discovery");

var conarmdiscovery = VanillaFactory.createItem("conarm_discovery");

var atdiscovery = VanillaFactory.createItem("advanced_tech_discovery");

var autodiscovery = VanillaFactory.createItem("automation_discovery");

var futurediscovery = VanillaFactory.createItem("future_tech_discovery");

var amdiscovery = VanillaFactory.createItem("advanced_mob_discovery");

var latediscovery = VanillaFactory.createItem("late_game_discovery");

var nukediscovery = VanillaFactory.createItem("nuclear_discovery");

var betterpdiscovery = VanillaFactory.createItem("better_power_discovery");

var btstoragediscovery = VanillaFactory.createItem("better_storage_discovery");

var aediscovery = VanillaFactory.createItem("ae_discovery");

var veindiscovery = VanillaFactory.createItem("vienminer_discovery");

var infusedfuel = VanillaFactory.createItem("infused_aeternalis_fuel");

var storage_catalyst = VanillaFactory.createItem("storage_catalyst");

var liq_chorus = VanillaFactory.createFluid("liq_chorus_fruit", Color.fromHex("b076db"));

var chunk_mag = VanillaFactory.createItem("chunk_mag");

var rocky_mag = VanillaFactory.createItem("mag_rocky");

var chunk_irid = VanillaFactory.createItem("chunk_irid");

var rocky_irid = VanillaFactory.createItem("irid_rocky");

var chunk_uranium = VanillaFactory.createItem("chunk_uranium");

var rocky_uranium = VanillaFactory.createItem("uranium_rocky");

var chunk_thor = VanillaFactory.createItem("chunk_thor");

var rocky_thor = VanillaFactory.createItem("thor_rocky");

var chunk_lith = VanillaFactory.createItem("chunk_lith");

var rocky_lith = VanillaFactory.createItem("lith_rocky");

var chunk_boron = VanillaFactory.createItem("chunk_boron");

var rocky_boron = VanillaFactory.createItem("boron_rocky");

var chunk_ardite = VanillaFactory.createItem("chunk_ardite");

var rocky_ardite = VanillaFactory.createItem("ardite_rocky");

var chunk_plat = VanillaFactory.createItem("chunk_plat");

var rocky_plat = VanillaFactory.createItem("plat_rocky");

//var antimatter_gravitational_manipulator = VanillaFactory.createItemFood("antimatter_gravitational_manipulator", 20);

var ethylene = VanillaFactory.createFluid("liq_ethylene", Color.fromHex("d3d5e1"));

var propylene = VanillaFactory.createFluid("liq_propylene",Color.fromHex("ffffff"));

var flight_discovery = VanillaFactory.createItem("creative_flight_discovery");

//var creative_token = VanillaFactory.createItem("creative_token");

//var biomulch = VanillaFactory.createItem("biomulch");

//var growthcatalyst = VanillaFactory.createItem("growthcatalyst");

var jetpackDiscovery = VanillaFactory.createItem("jetpack_discovery");

var mana = VanillaFactory.createFluid("liquid_mana", Color.fromHex("73a2ba"));

var choruspearl = VanillaFactory.createItem("chorus_infused_enderpearl");

var liquidtungsten = VanillaFactory.createFluid("liquid_tungsten", Color.fromHex("0f0e0e"));



//item varibles 
itemcarbon.rarity = "epic";
itemcarbon.glowing = true;
itemcarbon.register();
//-----------------------------------------------------------------------------------------------
industrialdiscovery.maxStackSize = 1;
industrialdiscovery.rarity = "epic";
industrialdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p industrial",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
industrialdiscovery.register();
//------------------------------------------------------------------------------------------------
btdiscovery.maxStackSize = 1;
btdiscovery.rarity = "epic";
btdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p bettertools",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
btdiscovery.register();
//--------------------------------------------------------------------------------------------------
flight_discovery.maxStackSize = 1;
flight_discovery.rarity = "epic";
flight_discovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p flight",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
flight_discovery.register();
//----------------------------------------------------------------------------------------------------
conarmdiscovery.maxStackSize = 1;
conarmdiscovery.rarity = "epic";
conarmdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p conarm",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
conarmdiscovery.register();
//-----------------------------------------------------------------------------------------------------
atdiscovery.maxStackSize = 1;
atdiscovery.rarity = "epic";
atdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p advancedtech",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
atdiscovery.register();
//------------------------------------------------------------------------------------------------------
autodiscovery.maxStackSize = 1;
autodiscovery.rarity = "epic";
autodiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p automation",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
autodiscovery.register();
//-------------------------------------------------------------------------------------------------------
futurediscovery.maxStackSize = 1;
futurediscovery.rarity = "epic";
futurediscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p futuretech",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
futurediscovery.register();
//--------------------------------------------------------------------------------------------------------
amdiscovery.maxStackSize = 1;
amdiscovery.rarity = "epic";
amdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p advancedmob",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
amdiscovery.register();
//---------------------------------------------------------------------------------------------------------
latediscovery.maxStackSize = 1;
latediscovery.rarity = "epic";
latediscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p lategame",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
latediscovery.register();
//----------------------------------------------------------------------------------------------------------
nukediscovery.maxStackSize = 1;
nukediscovery.rarity = "epic";
nukediscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p nuclear",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
nukediscovery.register();
//-----------------------------------------------------------------------------------------------------------
betterpdiscovery.maxStackSize = 1;
betterpdiscovery.rarity = "epic";
betterpdiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p betterpower",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
betterpdiscovery.register();
//-----------------------------------------------------------------------------------------------------------
storage_catalyst.maxStackSize = 1;
storage_catalyst.rarity = "epic";
storage_catalyst.register();
//-----------------------------------------------------------------------------------------------------------
btstoragediscovery.maxStackSize = 1;
btstoragediscovery.rarity = "epic";
btstoragediscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p betterstorage",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
btstoragediscovery.register();
//-----------------------------------------------------------------------------------------------------------
aediscovery.maxStackSize = 1;
aediscovery.rarity = "epic";
aediscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p ae2",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
aediscovery.register();
//-----------------------------------------------------------------------------------------------------------
veindiscovery.maxStackSize = 1;
veindiscovery.rarity = "epic";
veindiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p veinminer",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
veindiscovery.register();
//----------------------------------------------------------------------------------------------------------
jetpackDiscovery.maxStackSize = 1;
jetpackDiscovery.rarity = "epic";
jetpackDiscovery.itemRightClick = function(stack,world,player,hand){
    Commands.call("gamestage add @p jetpack",player,world);
    Commands.call("playsound minecraft:ui.toast.challenge_complete master @p",player,world,false,true);
    stack.shrink(1);
    return "Pass";
};
jetpackDiscovery.register();
//----------------------------------------------------------------------------------------------------------
choruspearl.maxStackSize = 64;
choruspearl.rarity = "rare";
choruspearl.register();
//----------------------------------------------------------------------------------------------------------
chunk_mag.register();
rocky_mag.register();
chunk_irid.register();
rocky_irid.register();
chunk_ardite.register();
rocky_ardite.register();
chunk_boron.register();
rocky_boron.register();
chunk_lith.register();
rocky_lith.register();
chunk_thor.register();
rocky_thor.register();
chunk_uranium.register();
rocky_uranium.register();
chunk_plat.register();
rocky_plat.register();
//----------------------------------------------------------------------------------------------------------
infusedfuel.rarity = "epic";
infusedfuel.glowing = true;
infusedfuel.register();
//-----------------------------------------------------------------------------------------------------------
/*antimatter_gravitational_manipulator.rarity = "epic";
antimatter_gravitational_manipulator.alwaysEdible = true;
antimatter_gravitational_manipulator.saturation = 20;
antimatter_gravitational_manipulator.register();*/
//-----------------------------------------------------------------------------------------------------------
//biomulch.register();
//.register();

//fluids
liq_chorus.density = 100;
liq_chorus.luminosity = 14;
liq_chorus.temperature = -500;
liq_chorus.viscosity = 10000;
liq_chorus.gaseous = true;
liq_chorus.register();
ethylene.gaseous = true;
ethylene.temperature = -103;
ethylene.colorize = false;
ethylene.stillLocation = "contenttweaker:fluids/liq_ethylene_still";
ethylene.flowingLocation = "contenttweaker:fluids/liq_ethylene_flowing";
ethylene.register();
propylene.gaseous = true;
propylene.colorize = false;
propylene.stillLocation = "contenttweaker:fluids/liq_propylene_still";
propylene.flowingLocation = "contenttweaker:fluids/liq_propylene_flowing";
propylene.register();
mana.register();
liquidtungsten.register();
//creative_token.register();

//-----------------------------------------------------------------------------------------------------------

//------------------------------------------------------------------------------------------------------------
//Tinkers construct 

