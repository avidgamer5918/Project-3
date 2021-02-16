
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.event.EntityLivingUseItemEvent.All;

val log = <ore:logWood> as IIngredient;




//removed recipes     
     recipes.removeShaped(<minecraft:planks>);
     recipes.removeShaped(<minecraft:planks:1>);
     recipes.removeShaped(<minecraft:planks:2>);
     recipes.removeShaped(<minecraft:planks:3>);
     recipes.removeShaped(<minecraft:planks:4>);
     recipes.removeShaped(<minecraft:planks:5>);
     recipes.removeShaped(<techreborn:rubber_planks>);
     recipes.removeShaped(<minecraft:stick> * 16,
     [[log],
     [log]]);
     recipes.removeShaped(<minecraft:chest> * 4,
     [[log,log,log],
     [log,null,log],
     [log,log,log]]);
     recipes.removeByRecipeName("extrautils2:shortcut_chest");
     recipes.removeByRecipeName("extrautils2:shortcut_stick");
     recipes.removeByRecipeName("extrautils2:shortcut_hopper");
     recipes.removeByRecipeName("enderio:tweak_wood_hopper");
     recipes.removeByRecipeName("minecraft:chest");
     recipes.removeByRecipeName("techreborn:rubber_planks");
     recipes.removeShaped(<minecraft:bucket>);
     recipes.removeShaped(<minecraft:hopper>,
     [[<minecraft:iron_ingot>,log,<minecraft:iron_ingot>],
     [<minecraft:iron_ingot>,log,<minecraft:iron_ingot>],
     [null,<minecraft:iron_ingot>,null]]);
//added recipes
    recipes.addShaped("quartzBlock",<minecraft:quartz> * 4, [
         [<minecraft:quartz_block>]
     ]);
    
    recipes.addShaped("wood", <minecraft:planks> * 2,
    [[<minecraft:log>]]
    );
    recipes.addShaped("wood1", <minecraft:planks:1> * 2,
    [[<minecraft:log:1>]]
    );
    recipes.addShaped("wood2", <minecraft:planks:2> * 2,
    [[ <minecraft:log:2>]]
    );
    recipes.addShaped("wood3", <minecraft:planks:3> * 2,
    [[<minecraft:log:3>]]
    );
    recipes.addShaped("wood4", <minecraft:planks:4> * 2,
    [[<minecraft:log2>]]
    );
    recipes.addShaped("wood5", <minecraft:planks:5> * 2,
    [[<minecraft:log2:1>]
    ]);
    recipes.addShaped("wood6", <techreborn:rubber_planks> * 2,[
    [<techreborn:rubber_log>]
    ]);
    recipes.addShaped("bucket",<minecraft:bucket>,
    [[<ore:plateIron>,null,<ore:plateIron>],
    [null,<ore:plateIron>,null]]);
    recipes.addShaped("chest_fix", <minecraft:chest>, [
         [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],
         [<ore:plankWood>,null,<ore:plankWood>],
         [<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]
    ]);
    recipes.addShaped("glowstone_", <minecraft:glowstone_dust> * 4, [
         [<ore:glowstone>]
    ]);
    recipes.addShaped("chest_shortcut", <minecraft:chest> * 2, [
         [<ore:logWood>,<ore:logWood>,<ore:logWood>],
         [<ore:logWood>,null,<ore:logWood>],
         [<ore:logWood>,<ore:logWood>,<ore:logWood>]
     ]);
     recipes.addShaped('stick_shortcut', <minecraft:stick> * 8, [
         [<ore:logWood>],
         [<ore:logWood>]
     ]);

//changed stack sizes
     <minecraft:ender_pearl>.maxStackSize = 64;
   

        
    
