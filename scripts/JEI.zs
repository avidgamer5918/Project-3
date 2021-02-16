import crafttweaker.item.IItemStack;

var filledtome = <akashictome:tome>.withTag({display:{name: "Filled Akashic Tome"},
	"akashictome:is_morphing": 1 as byte,
	"akashictome:data": {
		tconstruct: {
			id: "tconstruct:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "tconstruct"
			},
			Damage: 0 as short
		},
		rftoolscontrol: {
			id: "rftoolscontrol:rftoolscontrol_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftoolscontrol"
			},
			Damage: 0 as short
		},
		conarm: {
			id: "conarm:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "conarm"
			},
			Damage: 0 as short
		},
		immersiveengineering: {
			id: "immersiveengineering:tool",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "immersiveengineering"
			},
			Damage: 3 as short
		},
		valkyrielib: {
			id: "valkyrielib:guide",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "valkyrielib"
			},
			Damage: 0 as short
		},
		rftools: {
			id: "rftools:rftools_shape_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftools"
			},
			Damage: 0 as short
		},
		deepmoblearning: {
			id: "patchouli:guide_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "deepmoblearning",
				"patchouli:book": "deepmoblearning:book"
			},
			Damage: 0 as short
		},
		rftools1: {
			id: "rftoolsdim:rftoolsdim_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftools1"
			},
			Damage: 0 as short
		},
		rftools2: {
			id: "rftools:rftools_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "rftools2"
			},
			Damage: 0 as short
		},
		extendedcrafting: {
			id: "extendedcrafting:guide",
			Count: 1 as byte,
			tag: {
				TopicsPage: 0,
				"akashictome:definedMod": "extendedcrafting",
				EntryId: 0,
				EntryPage: 0
			},
			Damage: 0 as short
		},
		extrautils2: {
			id: "extrautils2:book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "extrautils2"
			},
			Damage: 0 as short
		},
		actuallyadditions: {
			id: "actuallyadditions:item_booklet",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "actuallyadditions"
			},
			Damage: 0 as short
		},
		openblocks: {
			id: "openblocks:info_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "openblocks"
			},
			Damage: 0 as short
		},
		xnet: {
			id: "xnet:xnet_manual",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "xnet"
			},
			Damage: 0 as short
		},
		magneticraft: {
			id: "magneticraft:guide_book",
			Count: 1 as byte,
			tag: {
				"akashictome:definedMod": "magneticraft"
			},
			Damage: 0 as short
		}
	}
});

//hiden and removed items-avaritia
for i in 0 to 15 {
    mods.jei.JEI.removeAndHide(<avaritia:singularity>.withDamage(i));
}
for i in 0 to 8 {
    mods.jei.JEI.removeAndHide(<avaritia:resource>.withDamage(i));
}
for i in 0 to 3 {
    mods.jei.JEI.removeAndHide(<avaritia:block_resource>.withDamage(i));
}
var  removedItems as IItemStack[] = [
    <avaritia:endest_pearl>,
    <avaritia:ultimate_stew>,
    //<magneticraft:thermopile>,
    <techreborn:bronzesword>,
    <techreborn:bronzepickaxe>,
    <techreborn:bronzespade>,
    <techreborn:bronzeaxe>,
    <techreborn:bronzehoe>,
    <techreborn:bronzehelmet>,
    <techreborn:bronzechestplate>,
    <techreborn:bronzeleggings>,
    <techreborn:bronzeboots>,
    <projectred-exploration:ore:1>,
    <projectred-core:resource_item:201>,
    <projectred-exploration:stone:6>,
    <projectred-exploration:ore>,
    <projectred-core:resource_item:200>,
    <projectred-exploration:stone:5>,
    <projectred-core:resource_item:202>,
    <projectred-exploration:stone:7>,
    <projectred-exploration:peridot_helmet>,
    <projectred-exploration:peridot_boots>,
    <projectred-exploration:peridot_leggings>,
    <projectred-exploration:peridot_chestplate>,
    <projectred-exploration:peridot_axe>,
    <projectred-exploration:peridot_hoe>,
    <projectred-exploration:peridot_pickaxe>,
    <projectred-exploration:peridot_shovel>,
    <projectred-exploration:peridot_sword>,
    <projectred-exploration:ruby_axe>,
    <projectred-exploration:sapphire_axe>,
    <projectred-exploration:ruby_hoe>,
    <projectred-exploration:sapphire_hoe>,
    <projectred-exploration:ruby_pickaxe>,
    <projectred-exploration:sapphire_pickaxe>,
    <projectred-exploration:ruby_shovel>,
    <projectred-exploration:sapphire_shovel>,
    <projectred-exploration:ruby_sword>,
    <projectred-exploration:sapphire_sword>,
    <projectred-exploration:ruby_helmet>,
    <projectred-exploration:ruby_chestplate>,
    <projectred-exploration:ruby_leggings>,
    <projectred-exploration:ruby_boots>,
    <projectred-exploration:sapphire_helmet>,
    <projectred-exploration:sapphire_chestplate>,
    <projectred-exploration:sapphire_leggings>,
    <projectred-exploration:sapphire_boots>,
    <magneticraft:storage_blocks:1>,
    <magneticraft:rf_transformer>,
    <industrialforegoing:tinydryrubber>,
    <industrialforegoing:dryrubber>,
    <techreborn:storage:1>,
    <mekanism:basicblock:5>,
    <mekanism:basicblock:1>,
    <mekanism:basicblock:12>,
    <mekanism:basicblock:13>,
    <avaritia:cosmic_meatballs>,
    <avaritia:extreme_crafting_table>,
    <avaritia:compressed_crafting_table>,
    <avaritia:neutronium_compressor>,
    <avaritia:neutron_collector>,
    <avaritia:double_compressed_crafting_table>,
    <projecte:collector_mk1>,
    <projecte:collector_mk2>,
    <projecte:collector_mk3>,
    <projecte:relay_mk1>,
    <projecte:relay_mk2>,
    <projecte:relay_mk3>,
	<magneticraft:fabricator>,
	<ironjetpacks:wood_jetpack>,
	<ironjetpacks:stone_jetpack>,
	<ironjetpacks:wood_cell>,
	<ironjetpacks:wood_thruster>,
	<ironjetpacks:wood_capacitor>,
	<ironjetpacks:stone_cell>,
	<ironjetpacks:stone_thruster>,
	<ironjetpacks:stone_capacitor>

	
];
    for item in removedItems {
        mods.jei.JEI.removeAndHide(item);
    }

    

//added items 
    mods.jei.JEI.addItem(scripts.variables.filledtome);
    mods.jei.JEI.addDescription(<rftools:dimensional_shard_ore>, "Dimensional shard ore can be found in rftools dimensions. All other world gen for dimensional shard ore has been disabled.");
    mods.jei.JEI.addDescription(<rftools:dimensional_shard>, "Dimensional shards can only be found in rftools dimensions by breaking the dimensional shard ore. All other world gen for dimensional shard ore has been disabled.");