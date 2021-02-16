import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FluidToFluid;
import mods.inworldcrafting.ExplosionCrafting;
//added fluid to item crafting
    FluidToItem.transform(<environmentaltech:litherite_crystal> * 8, <liquid:essence>, [<minecraft:emerald>], true);
    FluidToItem.transform(<environmentaltech:erodium_crystal> * 4, <liquid:biofuel>, [<environmentaltech:litherite_crystal> * 8], true);
    FluidToItem.transform(<environmentaltech:kyronite_crystal> * 4, <liquid:empoweredoil>, [<environmentaltech:erodium_crystal> * 8], true);
    FluidToItem.transform(<environmentaltech:pladium_crystal> * 4, <liquid:redstone>, [<environmentaltech:kyronite_crystal> * 8], true);
    FluidToItem.transform(<environmentaltech:ionite_crystal> * 4, <liquid:cryotheum>, [<environmentaltech:pladium_crystal> * 8], true);
    FluidToItem.transform(<environmentaltech:aethium_crystal> * 4, <liquid:petrotheum>, [<environmentaltech:ionite_crystal> * 8], true);
    FluidToItem.transform(<contenttweaker:chorus_infused_enderpearl>, <liquid:liq_chorus_fruit>, [<minecraft:ender_pearl>,], true);
//added fluid to fluid crafting 
    FluidToFluid.transform(<liquid:liq_chorus_fruit>, <liquid:water>, [<minecraft:chorus_fruit_popped> * 4]);