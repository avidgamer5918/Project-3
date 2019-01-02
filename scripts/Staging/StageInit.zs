/*
import mods.zenstages.ZenStager;
import mods.zenstages.Stage;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

var conarmstage = ZenStager.initStage("conarm");
    ZenStager.addPackage("conarm", [conarmstage]);
    conarmstage.addModId("conarm");
    ZenStager.buildAll();
var basictreefarm = ZenStager.initStage("basictree");
    ZenStager.addPackage("basictree", [basictreefarm]);
    basictreefarm.addModId("bonsaitrees");
    ZenStager.buildAll();
var industrialstage = ZenStager.initStage("industrial");
    ZenStager.addPackage("industrial", [industrialstage]);
    industrialstage.addModId("immersiveengineering");
    industrialstage.addModId("ic2");
    industrialstage.addModId("compactsolars");
    ZenStager.buildAll();
var automationstage = ZenStager.initStage("automation");
    ZenStager.addPackage("automation", [automationstage]);
    automationstage.addModId("actuallyadditions");
    automationstage.addModId("extrautils2");
    automationstage.addModId("openblocks");
    automationstage.addModId("colossalchests");
    automationstage.addModId("exchangers");
    automationstage.addModId("darkutils");
    ZenStager.buildAll();
var betterpower = ZenStager.initStage("betterpower");
    ZenStager.addPackage("betterpower", [betterpower]);
    betterpower.addModId("advgenerators");
    ZenStager.buildAll();
var betterstorage = ZenStager.initStage("betterstorage");
    ZenStager.addPackage("betterstorage", [betterstorage]);
    betterstorage.addModId("storagenetwork");
    betterstorage.addModId("enderstorage");
    ZenStager.buildAll();
var basicflight = ZenStager.initStage("basicflight");
    ZenStager.addPackage("basicflight", [basicflight]);
    basicflight.addModId("vc");
    ZenStager.buildAll();
var advancedtech = ZenStager.initStage("advancedtech");
    ZenStager.addPackage("advancedtech", [advancedtech]);
    advancedtech.addModId("thermalexpansion");
    advancedtech.addModId("thermaldynamics");
    advancedtech.addModId("thermalinnovation");
    advancedtech.addModId("thermalcultivation");
    advancedtech.addModId("industrialforegoing");
    advancedtech.addModId("environmentaltech");
    advancedtech.addModId("compactmachines3");
    advancedtech.addModId("rftoolspower");
    advancedtech.addModId("rftoolscontrol");
    advancedtech.addModId("rftools");
    advancedtech.addModId("xnet");
    ZenStager.buildAll();
var ae2 = ZenStager.initStage("ae2");
    ZenStager.addPackage("ae2", [ae2]);
    ae2.addModId("appliedenergistics2");
    ae2.addModId("ae2stuff");
    ae2.addModId("extracells");
    ae2.addModId("wct");
    ZenStager.buildAll();
var futuretech = ZenStager.initStage("futuretech");
    ZenStager.addPackage("futuretech", [futuretech]);
    futuretech.addModId("enderio");
    futuretech.addModId("mekanism");
    futuretech.addModId("mekanismgenerators");
    futuretech.addModId("rftoolsdim");
    futuretech.addModId("draconicevolution");
    ZenStager.buildAll();
var redstonearsenal = ZenStager.initStage("redstonearsenal");
    ZenStager.addPackage("redstonearsenal", [redstonearsenal]);
    redstonearsenal.addModId("redstonearsenal");
    ZenStager.buildAll();
var redstonerep = ZenStager.initStage("redstonerep");
    ZenStager.addPackage("redstonerep", [redstonerep]);
    redstonerep.addModId("redstonerepository");
    ZenStager.buildAll();
var nuclear = ZenStager.initStage("nuclear");
    ZenStager.addPackage("nuke", [nuclear]);
    nuclear.addModId("nuclearcraft");
    ZenStager.buildAll();
var extreme = ZenStager.initStage("extreact");
    ZenStager.addPackage("extreact", [extreme]);
    extreme.addModId("bigreactors");
    ZenStager.buildAll();
var bettermob = ZenStager.initStage("bettermob");
    ZenStager.addPackage("bettermob", [bettermob]);
    bettermob.addModId("woot");
    ZenStager.buildAll();
var lategame = ZenStager.initStage("lategame");
    ZenStager.addPackage("lategame", [lategame]);
    lategame.addModId("projecte");
    lategame.addModId("progressivealchemy");
    lategame.addModId("extendedcrafting");
    ZenStager.buildAll();
*/
//late game stage 
    mods.recipestages.Recipes.setRecipeStageByMod("LateGame", "projecte");
    mods.recipestages.Recipes.setRecipeStageByMod("LateGame", "progressivealchemy");
//advaced mob stage
    mods.recipestages.Recipes.setRecipeStageByMod("AdvacedMob", "woot");
//extreame reactor stage 
    mods.recipestages.Recipes.setRecipeStageByMod("ExtremeReactors", "bigreactors");
//nuclearcraft stage 
    mods.recipestages.Recipes.setRecipeStageByMod("Nuke", "nuclearcraft");
//redstone repository stage
    mods.recipestages.Recipes.setRecipeStageByMod("RedstoneRepo", "redstonerepository");
//redstone arsenal stage
    mods.recipestages.Recipes.setRecipeStageByMod("RedstoneArsenal", "redstonearsenal");
//future tech stage 
    mods.recipestages.Recipes.setRecipeStageByMod("FutureTech", "enderio");
    mods.recipestages.Recipes.setRecipeStageByMod("FutureTech", "mekanism");
    mods.recipestages.Recipes.setRecipeStageByMod("FutureTech", "mekanismgenerators");
    mods.recipestages.Recipes.setRecipeStageByMod("FutureTech", "rftoolsdim");
    mods.recipestages.Recipes.setRecipeStageByMod("FutureTech", "draconicevolution");
//ae2 stage 
    mods.recipestages.Recipes.setRecipeStageByMod("AE2", "appliedenergistics2");
    mods.recipestages.Recipes.setRecipeStageByMod("AE2", "ae2stuff");
    //mods.recipestages.Recipes.setRecipeStageByMod("AE2", "extracells");
    mods.recipestages.Recipes.setRecipeStageByMod("AE2", "wct");
//advanced tech stage
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "thermalexpansion");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "thermaldynamics");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "thermalinnovation");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "thermalcultivation");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "industrialforegoing");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "environmentaltech");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "compactmachines3");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "rftoolspower");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "rftoolscontrol");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "rftools");
    mods.recipestages.Recipes.setRecipeStageByMod("AdvancedTech", "xnet");
//viescraft stage 
    mods.recipestages.Recipes.setRecipeStageByMod("ViesCraft", "vc");
//better storage stage 
    mods.recipestages.Recipes.setRecipeStageByMod("BetterStorage", "storagenetwork");
    mods.recipestages.Recipes.setRecipeStageByMod("BetterStorage", "enderstorage");
    mods.recipestages.Recipes.setRecipeStageByMod("BetterStorage", "multistorage");
    mods.recipestages.Recipes.setRecipeStageByMod("BetterStorage", "endertanks");
//betterpower stage
    mods.recipestages.Recipes.setRecipeStageByMod("BetterPower", "advgenerators");
//automation stage
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "actuallyadditions");
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "extrautils2");
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "openblocks");
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "colossalchests");
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "exchangers");
    mods.recipestages.Recipes.setRecipeStageByMod("Automation", "darkutils");
//industrial stage
    mods.recipestages.Recipes.setRecipeStageByMod("Industrial", "immersiveengineering");
    mods.recipestages.Recipes.setRecipeStageByMod("Industrial", "ic2");
    mods.recipestages.Recipes.setRecipeStageByMod("Industrial", "compactsolars");
//basictree stage
    mods.recipestages.Recipes.setRecipeStageByMod("BasicTree", "bonsaitrees");
//construct's armory stage
    mods.recipestages.Recipes.setRecipeStageByMod("Conarm", "conarm");
//tinkers stage 
    mods.recipestages.Recipes.setRecipeStageByMod("Better Tools","tconstruct");

