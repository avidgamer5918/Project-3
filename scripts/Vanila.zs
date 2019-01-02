
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.event.EntityLivingUseItemEvent.All;

val log = <ore:logWood> as IIngredient;




//removed recipes     
     recipes.removeShaped(<traverse:fir_planks>);  
     recipes.removeShaped(<minecraft:planks>);
     recipes.removeShaped(<minecraft:planks:1>);
     recipes.removeShaped(<minecraft:planks:2>);
     recipes.removeShaped(<minecraft:planks:3>);
     recipes.removeShaped(<minecraft:planks:4>);
     recipes.removeShaped(<minecraft:planks:5>);
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
     recipes.removeShaped(<minecraft:bucket>);
//added recipes
    recipes.addShaped("quartzBlock",<minecraft:quartz> * 4,
    [[<minecraft:quartz_block>]]);
    
    recipes.addShaped("wood",<minecraft:planks> * 2,
    [[<minecraft:log>]]
    );
    recipes.addShaped("wood1",<minecraft:planks:1> * 2,
    [[<minecraft:log:1>]]
    );
    recipes.addShaped("wood2",<minecraft:planks:2> * 2,
    [[ <minecraft:log:2>]]
    );
    recipes.addShaped("wood3",<minecraft:planks:3> * 2,
    [[<minecraft:log:3>]]
    );
    recipes.addShaped("wood4",<minecraft:planks:4> * 2,
    [[<minecraft:log2>]]
    );
    recipes.addShaped("wood5",<minecraft:planks:5> * 2,
    [[ <minecraft:log2:1>]]
    );
    recipes.addShaped("wood6",<traverse:fir_planks> * 2,
    [[<traverse:fir_log>]]
    );
    recipes.addShaped("notchApple",<minecraft:golden_apple:1>,
    [[<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>],
    [<minecraft:gold_block>,<extrautils2:magicapple>,<minecraft:gold_block>],
    [<minecraft:gold_block>,<minecraft:gold_block>,<minecraft:gold_block>]]);
    recipes.addShaped("bucket",<minecraft:bucket>,
    [[null,null,null],
    [<thermalfoundation:material:32>,null,<thermalfoundation:material:32>],
    [null,<thermalfoundation:material:32>,null]]);
   

        
    
