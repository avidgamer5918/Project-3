import mods.ResearchTable;

var Industrial = ResearchTable.addCategory(<ic2:te:3>);
var Automation = ResearchTable.addCategory(<actuallyadditions:block_atomic_reconstructor>);
var Tree = ResearchTable.addCategory(<minecraft:log>);
var Tinkers = ResearchTable.addCategory(<conarm:armorstation>);
ResearchTable.builder("tinkers", Tinkers)
    .setIcons(<tconstruct:tooltables:3>)
    .setTitle("Better Tools")
    .setDescription("Through testing I have found that flint should work to make better tools.")
    .addCondition(<minecraft:flint> * 16)
    .setRewardStages("Better Tools")
    .setRewardCommands("/say \"wow, @s has unlocked Tinkers Construct!\"")
    .build();
ResearchTable.builder("Basic Tree", Tree)
    .setIcons(<bonsaitrees:bonsaipot>)
    .setTitle("Bonsai Pots")
    .setDescription("This will unlock Bonsai Pots.")
    .addCondition(<minecraft:log> * 192)
    .setRewardStages("BasicTree")
    .setRewardCommands("/say \"wow, @s has unlocked stage Basic Tree!\"")
    .build();
ResearchTable.builder("Industrial Research", Industrial)
    .setIcons(<ic2:resource:12>)
    .setTitle("Industrial")
    .setDescription("This will unlock IC2, Immersive engineering, and Compact solars.")
    .addCondition(<liquid:gasoline> * 5000)
    .addCondition(<liquid:diesel> * 10000)
    .addCondition(<liquid:kerosene> * 5000)
    .setRewardStages("Industrial")
    .setRewardCommands("/say \"wow, @s has unlocked stage industrial!\"")
    .build();
ResearchTable.builder("Automation Research", Automation)
    .setIcons(<actuallyadditions:block_empowerer>)
    .setTitle("Automation")
    .setDescription("This will unlock Actually Additions, Open Blocks, Extra Utilities 2, Colossalchests, Exchangers, and Dark Utilities.")
    .addCondition(<immersiveengineering:material:19> * 8)
    .addCondition(<ic2:crafting:4> * 4)
    .setRewardStages("Automation")
    .setRewardCommands("/say \"wow, @s has unlocked stage automation!\"")
    .build();
ResearchTable.builder("Conarm", Tinkers)
    .setIcons(<conarm:book>)
    .setTitle("Construct's Armory")
    .setDescription("This will unlock Construct's Armory")
    .addCondition(<tconstruct:edible:1> * 8)
    .addCondition(<tconstruct:edible:2> * 8)
    .addCondition(<tconstruct:edible:4> * 8)
    .setRewardStages("Conarm")
    .setRewardCommands("/say \"wow, @s has unlocked stage Conarm!\"")
    .build();
