import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val flightstage as IItemStack[] = [
    <environmentaltech:modifier_flight_speed>,
    <extrautils2:angelring:5>,
    <deepmoblearning:glitch_infused_boots>,
    <draconicevolution:draconic_chest>,
    <avaritia:infinity_chestplate>,
    <draconicevolution:draconic_chest>.withTag({Energy: 16000000}),
    <projecte:item.pe_gem_armor_1>,
    <extrautils2:angelring>,
    <projecte:item.pe_gem_armor_0>,
    <actuallyadditions:item_wings_of_the_bats>,
    <projecte:item.pe_gem_armor_2>,
    <draconicevolution:draconic_chest>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_helm>,
    <draconicevolution:draconic_helm>.withTag({Energy: 16000000}),
    <avaritia:infinity_helmet>,
    <deepmoblearning:glitch_infused_leggings>,
    <deepmoblearning:glitch_infused_chestplate>,
    <deepmoblearning:glitch_infused_helmet>,
    <environmentaltech:modifier_creative_flight>,
    <extrautils2:angelring:4>,
    <extrautils2:angelring:2>,
    <projecte:item.pe_swrg>.withTag({}),
    <projecte:item.pe_gem_armor_3>,
    <rftools:flight_module>,
    <extrautils2:angelring:3>,
    <draconicevolution:draconic_legs>.withTag({DEUpgrades: {moveSpeed: 3 as byte, shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_legs>.withTag({Energy: 16000000}),
    <avaritia:infinity_pants>,
    <draconicevolution:draconic_boots>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte, jumpBoost: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_boots>,
    <draconicevolution:draconic_boots>.withTag({Energy: 16000000}),
    <avaritia:infinity_boots>,
    <draconicevolution:draconic_helm>.withTag({DEUpgrades: {shieldRec: 3 as byte, shieldCap: 3 as byte, rfCap: 3 as byte}, Energy: 256000000}),
    <draconicevolution:draconic_legs>,
    <extrautils2:angelring:1>,
    <projecte:item.pe_arcana_ring>.withTag({Mode: 0 as byte}),
    <projecte:item.pe_arcana_ring>.withTag({Mode: 1 as byte}),
    <projecte:item.pe_arcana_ring>.withTag({Mode: 2 as byte}),
    <projecte:item.pe_arcana_ring>.withTag({Mode: 3 as byte}),
    <xreliquary:rending_gale>

];

for item in flightstage {
    mods.recipestages.Recipes.setRecipeStage("flight", item);
    mods.ItemStages.addItemStage("flight", item);
}