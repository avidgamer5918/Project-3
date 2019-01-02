#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Commands;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
var itemcarbon = VanillaFactory.createItem("compressed_carbon_ingot");
    itemcarbon.rarity = "epic";
    itemcarbon.glowing = true;
    itemcarbon.register();
