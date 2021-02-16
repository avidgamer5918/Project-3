//#priority 349
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val advancedmobstage as IItemStack[] = [
    <deepmoblearning:machine_casing>,
    <deepmoblearning:simulation_chamber>,
    <deepmoblearning:extraction_chamber>,
    <deepmoblearning:trial_keystone>,
    <deepmoblearning:soot_covered_redstone>,
    <deepmoblearning:soot_covered_plate>,
    <deepmoblearning:polymer_clay>,
    <deepmoblearning:deep_learner>,
    <deepmoblearning:data_model_blank>,
    <deepmoblearning:creative_model_learner>,
    <deepmoblearning:trial_key>,
    <deepmoblearning:glitch_heart>,
    <deepmoblearning:glitch_fragment>,
    <deepmoblearning:glitch_infused_sword>,
    <deepmoblearning:data_model_zombie>,
    <deepmoblearning:data_model_skeleton>,
    <deepmoblearning:data_model_creeper>,
    <deepmoblearning:data_model_spider>,
    <deepmoblearning:data_model_slime>,
    <deepmoblearning:data_model_witch>,
    <deepmoblearning:data_model_blaze>,
    <deepmoblearning:data_model_ghast>,
    <deepmoblearning:data_model_wither_skeleton>,
    <deepmoblearning:data_model_enderman>,
    <deepmoblearning:data_model_wither>,
    <deepmoblearning:data_model_dragon>,
    <deepmoblearning:data_model_shulker>,
    <deepmoblearning:data_model_guardian>,
    <deepmoblearning:data_model_thermal_elemental>,
    <deepmoblearning:data_model_tinker_slime>,
    <deepmoblearning:pristine_matter_tinker_slime>,
    <deepmoblearning:pristine_matter_blaze>,
    <deepmoblearning:pristine_matter_ghast>,
    <deepmoblearning:pristine_matter_wither_skeleton>,
    <deepmoblearning:pristine_matter_enderman>,
    <deepmoblearning:pristine_matter_wither>,
    <deepmoblearning:pristine_matter_dragon>,
    <deepmoblearning:pristine_matter_shulker>,
    <deepmoblearning:pristine_matter_guardian>,
    <deepmoblearning:pristine_matter_thermal_elemental>,
    <deepmoblearning:pristine_matter_witch>,
    <deepmoblearning:pristine_matter_slime>,
    <deepmoblearning:pristine_matter_spider>,
    <deepmoblearning:pristine_matter_creeper>,
    <deepmoblearning:pristine_matter_skeleton>,
    <deepmoblearning:pristine_matter_zombie>,
    <deepmoblearning:living_matter_extraterrestrial>,
    <deepmoblearning:living_matter_hellish>,
    <deepmoblearning:living_matter_overworldian>,


   
];

for item in advancedmobstage {
    mods.recipestages.Recipes.setRecipeStage("advancedmob", item);
    mods.ItemStages.addItemStage("advancedmob", item);
}