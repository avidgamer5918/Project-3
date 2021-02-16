
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

//removed recipes 
recipes.removeShaped(<projecte:condenser_mk1>);
recipes.removeShaped(<projecte:condenser_mk2>);
recipes.removeShaped(<projecte:item.pe_philosophers_stone>);
recipes.removeShaped(<projecte:transmutation_table>);
recipes.removeShaped(<projecte:collector_mk1>);
recipes.removeShaped(<projecte:collector_mk2>);
recipes.removeShaped(<projecte:collector_mk3>);
recipes.removeShaped(<projecte:relay_mk1>);
recipes.removeShaped(<projecte:relay_mk2>);
recipes.removeShaped(<projecte:relay_mk3>);
recipes.removeShaped(<projecte:item.pe_transmutation_tablet>);
recipes.removeShaped(<projecte:item.pe_repair_talisman>);
//added recipes
    recipes.addShaped("repair_tal", <projecte:item.pe_repair_talisman>, [
     [<projecte:item.pe_covalence_dust>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust:2>],
     [<enderio:block_dark_steel_anvil>,<actuallyadditions:block_item_repairer>,<enderio:block_dark_steel_anvil>],
     [<projecte:item.pe_covalence_dust:2>,<projecte:item.pe_covalence_dust:1>,<projecte:item.pe_covalence_dust>]
    ]);
//added tool tips 
    <projecte:item.pe_time_watch>.addTooltip(format.red("DISABLED"));