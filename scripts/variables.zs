#priority 370
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

static filledtome as IItemStack = <akashictome:tome>.withTag({display:{name: "Filled Akashic Tome"},
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