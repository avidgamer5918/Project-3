//#priority 349
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

val automationstage as IItemStack[] = [
    <actuallyadditions:item_bag>.withTag({Filter: {Meta: 1 as byte, NBT: 0 as byte, Mod: 0 as byte, Whitelist: 0 as byte, Items: [{}, {}, {}, {}], Oredict: 0}, AutoInsert: 0 as byte, Items: [{}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}, {}]}),
    <actuallyadditions:item_void_bag>.withTag({Filter: {Meta: 1 as byte, NBT: 0 as byte, Mod: 0 as byte, Whitelist: 0 as byte, Items: [{}, {}, {}, {}], Oredict: 0}, AutoInsert: 0 as byte, Items: [{}]}),
    <actuallyadditions:magnet_ring_bauble>.withTag({Energy: 200000}),
    <actuallyadditions:magnet_ring_bauble>.withTag({Energy: 0}),
    <actuallyadditions:potion_ring_advanced_bauble>,
    <actuallyadditions:potion_ring_advanced_bauble>.withTag({Blaze: 761}),
    <actuallyadditions:potion_ring_advanced_bauble:1>,
    <actuallyadditions:potion_ring_advanced_bauble:1>.withTag({Blaze: 763}),
    <actuallyadditions:potion_ring_advanced_bauble:2>,
    <actuallyadditions:potion_ring_advanced_bauble:2>.withTag({Blaze: 770}),
    <actuallyadditions:potion_ring_advanced_bauble:3>,
    <actuallyadditions:potion_ring_advanced_bauble:3>.withTag({Blaze: 772}),
    <actuallyadditions:potion_ring_advanced_bauble:4>,
    <actuallyadditions:potion_ring_advanced_bauble:4>.withTag({Blaze: 799}),
    <actuallyadditions:potion_ring_advanced_bauble:5>,
    <actuallyadditions:potion_ring_advanced_bauble:5>.withTag({Blaze: 774}),
    <actuallyadditions:potion_ring_advanced_bauble:6>,
    <actuallyadditions:potion_ring_advanced_bauble:6>.withTag({Blaze: 775}),
    <actuallyadditions:potion_ring_advanced_bauble:7>,
    <actuallyadditions:potion_ring_advanced_bauble:7>.withTag({Blaze: 776}),
    <actuallyadditions:potion_ring_advanced_bauble:8>,
    <actuallyadditions:potion_ring_advanced_bauble:8>.withTag({Blaze: 776}),
    <actuallyadditions:potion_ring_advanced_bauble:9>,
    <actuallyadditions:potion_ring_advanced_bauble:9>.withTag({Blaze: 778}),
    <actuallyadditions:battery_bauble>.withTag({Energy: 200000}),
    <actuallyadditions:battery_bauble>.withTag({Energy: 0}),
    <actuallyadditions:battery_double_bauble>.withTag({Energy: 350000}),
    <actuallyadditions:battery_double_bauble>.withTag({Energy: 0}),
    <actuallyadditions:battery_triple_bauble>.withTag({Energy: 600000}),
    <actuallyadditions:battery_triple_bauble>.withTag({Energy: 0}),
    <actuallyadditions:battery_quadruple_bauble>.withTag({Energy: 1000000}),
    <actuallyadditions:battery_quadruple_bauble>.withTag({Energy: 0}),
    <actuallyadditions:battery_quintuple_bauble>.withTag({Energy: 2000000}),
    <actuallyadditions:battery_quintuple_bauble>.withTag({Energy: 0}),
    <actuallyadditions:block_crystal_cluster_redstone>,
    <actuallyadditions:block_crystal_cluster_lapis>,
    <actuallyadditions:block_crystal_cluster_diamond>,
    <actuallyadditions:block_crystal_cluster_coal>,
    <actuallyadditions:block_crystal_cluster_emerald>,
    <actuallyadditions:block_crystal_cluster_iron>,
    <actuallyadditions:block_battery_box>,
    <actuallyadditions:block_item_viewer_hopping>,
    <actuallyadditions:block_farmer>,
    <actuallyadditions:block_bio_reactor>,
    <actuallyadditions:block_empowerer>,
    <actuallyadditions:block_tiny_torch>,
    <actuallyadditions:block_shock_suppressor>,
    <actuallyadditions:block_display_stand>,
    <actuallyadditions:block_player_interface>,
    <actuallyadditions:block_item_viewer>,
    <actuallyadditions:block_firework_box>,
    <actuallyadditions:block_miner>,
    <actuallyadditions:block_atomic_reconstructor>,
    <actuallyadditions:block_laser_relay>,
    <actuallyadditions:block_laser_relay_advanced>,
    <actuallyadditions:block_laser_relay_extreme>,
    <actuallyadditions:block_laser_relay_fluids>,
    <actuallyadditions:block_laser_relay_item>,
    <actuallyadditions:block_laser_relay_item_whitelist>,
    <actuallyadditions:block_ranged_collector>,
    <actuallyadditions:block_directional_breaker>,
    <actuallyadditions:block_leaf_generator>,
    <actuallyadditions:block_xp_solidifier>,
    <actuallyadditions:block_testifi_bucks_green_wall>,
    <actuallyadditions:block_testifi_bucks_white_wall>,
    <actuallyadditions:block_testifi_bucks_green_stairs>,
    <actuallyadditions:block_testifi_bucks_white_stairs>,
    <actuallyadditions:block_testifi_bucks_green_slab>,
    <actuallyadditions:block_testifi_bucks_white_slab>,
    <actuallyadditions:block_testifi_bucks_green_fence>,
    <actuallyadditions:block_testifi_bucks_white_fence>,
    <actuallyadditions:block_colored_lamp>,
    <actuallyadditions:block_colored_lamp:1>,
    <actuallyadditions:block_colored_lamp:2>,
    <actuallyadditions:block_colored_lamp:3>,
    <actuallyadditions:block_colored_lamp:4>,
    <actuallyadditions:block_colored_lamp:5>,
    <actuallyadditions:block_colored_lamp:6>,
    <actuallyadditions:block_colored_lamp:7>,
    <actuallyadditions:block_colored_lamp:8>,
    <actuallyadditions:block_colored_lamp:9>,
    <actuallyadditions:block_colored_lamp:10>,
    <actuallyadditions:block_colored_lamp:11>,
    <actuallyadditions:block_colored_lamp:12>,
    <actuallyadditions:block_colored_lamp:13>,
    <actuallyadditions:block_colored_lamp:14>,
    <actuallyadditions:block_colored_lamp:15>,
    <actuallyadditions:block_lamp_powerer>,
    <actuallyadditions:block_treasure_chest>,
    <actuallyadditions:block_energizer>,
    <actuallyadditions:block_enervator>,
    <actuallyadditions:block_lava_factory_controller>,
    <actuallyadditions:block_canola_press>,
    <actuallyadditions:block_phantomface>,
    <actuallyadditions:block_phantom_placer>,
    <actuallyadditions:block_phantom_liquiface>,
    <actuallyadditions:block_phantom_energyface>,
    <actuallyadditions:block_phantom_redstoneface>,
    <actuallyadditions:block_phantom_breaker>,
    <actuallyadditions:block_coal_generator>,
    <actuallyadditions:block_oil_generator>,
    <actuallyadditions:block_fermenting_barrel>,
    <actuallyadditions:block_compost>,
    <actuallyadditions:block_misc>,
    <actuallyadditions:block_misc:1>,
    <actuallyadditions:block_misc:4>,
    <actuallyadditions:block_misc:7>,
    <actuallyadditions:block_misc:8>,
    <actuallyadditions:block_misc:9>,
    <actuallyadditions:block_feeder>,
    <actuallyadditions:block_giant_chest>,
    <actuallyadditions:block_giant_chest_medium>,
    <actuallyadditions:block_giant_chest_large>,
    <actuallyadditions:block_grinder>,
    <actuallyadditions:block_grinder_double>,
    <actuallyadditions:block_furnace_double>,
    <actuallyadditions:block_inputter>,
    <actuallyadditions:block_inputter_advanced>,
    <actuallyadditions:block_fishing_net>,
    <actuallyadditions:block_furnace_solar>,
    <actuallyadditions:block_heat_collector>,
    <actuallyadditions:block_item_repairer>,
    <actuallyadditions:block_greenhouse_glass>,
    <actuallyadditions:block_breaker>,
    <actuallyadditions:block_placer>,
    <actuallyadditions:block_dropper>,
    <actuallyadditions:block_fluid_placer>,
    <actuallyadditions:block_fluid_collector>,
    <actuallyadditions:block_coffee_machine>,
    <actuallyadditions:block_phantom_booster>,
    <actuallyadditions:block_quartz_wall>,
    <actuallyadditions:block_chiseled_quartz_wall>,
    <actuallyadditions:block_pillar_quartz_wall>,
    <actuallyadditions:block_quartz_stair>,
    <actuallyadditions:block_chiseled_quartz_stair>,
    <actuallyadditions:block_pillar_quartz_stair>,
    <actuallyadditions:block_quartz_slab>,
    <actuallyadditions:block_chiseled_quartz_slab>,
    <actuallyadditions:block_pillar_quartz_slab>,
    <actuallyadditions:item_crystal_shard>,
    <actuallyadditions:item_crystal_shard:1>,
    <actuallyadditions:item_crystal_shard:2>,
    <actuallyadditions:item_crystal_shard:3>,
    <actuallyadditions:item_crystal_shard:4>,
    <actuallyadditions:item_crystal_shard:5>,
    <actuallyadditions:item_engineer_goggles_advanced>,
    <actuallyadditions:item_engineer_goggles>,
    <actuallyadditions:item_laser_upgrade_range>,
    <actuallyadditions:item_laser_upgrade_invisibility>,
    <actuallyadditions:item_filling_wand>.withTag({Energy: 500000}),
    <actuallyadditions:item_filling_wand>.withTag({Energy: 0}),
    <actuallyadditions:item_player_probe>,
    <actuallyadditions:item_filter>,
    <actuallyadditions:item_water_bowl>.withTag({lastY: 63, lastX: -57}),
    <actuallyadditions:item_spawner_changer>,
    <actuallyadditions:item_misc>,
    <actuallyadditions:item_misc:1>,
    <actuallyadditions:item_misc:6>,
    <actuallyadditions:item_misc:7>,
    <actuallyadditions:item_misc:8>,
    <actuallyadditions:item_misc:15>,
    <actuallyadditions:item_misc:12>,
    <actuallyadditions:item_misc:14>,
    <actuallyadditions:item_misc:16>,
    <actuallyadditions:item_misc:18>,
    <actuallyadditions:item_misc:19>,
    <actuallyadditions:item_misc:20>,
    <actuallyadditions:item_misc:21>,
    <actuallyadditions:item_misc:22>,
    <actuallyadditions:item_misc:23>,
    <actuallyadditions:item_misc:24>,
    <actuallyadditions:item_crate_keeper>,
    <actuallyadditions:item_color_lens>,
    <actuallyadditions:item_explosion_lens>,
    <actuallyadditions:item_damage_lens>,
    <actuallyadditions:item_more_damage_lens>,
    <actuallyadditions:item_disenchanting_lens>,
    <actuallyadditions:item_mining_lens>,
    <actuallyadditions:item_laser_wrench>,
    <actuallyadditions:item_chest_to_crate_upgrade>,
    <actuallyadditions:item_small_to_medium_crate_upgrade>,
    <actuallyadditions:item_medium_to_large_crate_upgrade>,
    <actuallyadditions:item_growth_ring>.withTag({Energy: 1000000}),
    <actuallyadditions:item_growth_ring>.withTag({Energy: 0}),
    <actuallyadditions:item_suction_ring>.withTag({Energy: 200000}),
    <actuallyadditions:item_suction_ring>.withTag({Energy: 0}),
    <actuallyadditions:item_water_removal_ring>.withTag({Energy: 800000}),
    <actuallyadditions:item_water_removal_ring>.withTag({Energy: 0}),
    <actuallyadditions:item_helm_emerald>,
    <actuallyadditions:item_chest_emerald>,
    <actuallyadditions:item_pants_emerald>,
    <actuallyadditions:item_boots_emerald>,
    <actuallyadditions:item_helm_obsidian>,
    <actuallyadditions:item_chest_obsidian>,
    <actuallyadditions:item_pants_obsidian>,
    <actuallyadditions:item_boots_obsidian>,
    <actuallyadditions:item_helm_quartz>,
    <actuallyadditions:item_chest_quartz>,
    <actuallyadditions:item_pants_quartz>,
    <actuallyadditions:item_boots_quartz>,
    <actuallyadditions:item_tele_staff>.withTag({Energy: 250000}),
    <actuallyadditions:item_tele_staff>.withTag({Energy: 0}),
    <actuallyadditions:item_drill>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:1>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:1>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:2>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:2>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:3>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:3>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:4>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:4>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:5>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:5>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:6>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:6>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:7>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:7>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:8>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:8>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:9>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:9>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:10>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:10>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:11>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:11>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:12>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:12>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:13>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:13>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:14>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:14>.withTag({Energy: 0}),
    <actuallyadditions:item_drill:15>.withTag({Energy: 250000}),
    <actuallyadditions:item_drill:15>.withTag({Energy: 0}),
    <actuallyadditions:item_battery>.withTag({Energy: 200000}),
    <actuallyadditions:item_battery>.withTag({Energy: 0}),
    <actuallyadditions:item_battery_double>.withTag({Energy: 350000}),
    <actuallyadditions:item_battery_triple>.withTag({Energy: 600000}),
    <actuallyadditions:item_battery_triple>.withTag({Energy: 0}),
    <actuallyadditions:item_battery_quadruple>.withTag({Energy: 1000000}),
    <actuallyadditions:item_battery_quadruple>.withTag({Energy: 0}),
    <actuallyadditions:item_battery_quintuple>.withTag({Energy: 2000000}),
    <actuallyadditions:item_battery_quintuple>.withTag({Energy: 0}),
    <actuallyadditions:item_drill_upgrade_speed>,
    <actuallyadditions:item_drill_upgrade_speed_ii>,
    <actuallyadditions:item_drill_upgrade_speed_iii>,
    <actuallyadditions:item_drill_upgrade_silk_touch>,
    <actuallyadditions:item_drill_upgrade_fortune>,
    <actuallyadditions:item_drill_upgrade_fortune_ii>,
    <actuallyadditions:item_drill_upgrade_three_by_three>,
    <actuallyadditions:item_drill_upgrade_five_by_five>,
    <actuallyadditions:item_drill_upgrade_block_placing>,
    <actuallyadditions:item_fertilizer>,
    <actuallyadditions:item_coffee>,
    <actuallyadditions:item_phantom_connector>,
    <actuallyadditions:item_resonant_rice>,
    <actuallyadditions:item_knife>,
    <actuallyadditions:item_crafter_on_a_stick>,
    <actuallyadditions:item_dust:2>,
    <actuallyadditions:item_dust:3>,
    <actuallyadditions:item_dust:4>,
    <actuallyadditions:item_dust:5>,
    <actuallyadditions:item_leaf_blower>,
    <actuallyadditions:item_leaf_blower_advanced>,
    <actuallyadditions:item_potion_ring>,
    <actuallyadditions:item_potion_ring>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:1>,
    <actuallyadditions:item_potion_ring:1>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:2>,
    <actuallyadditions:item_potion_ring:2>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:3>,
    <actuallyadditions:item_potion_ring:3>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:4>,
    <actuallyadditions:item_potion_ring:4>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:5>,
    <actuallyadditions:item_potion_ring:5>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:6>,
    <actuallyadditions:item_potion_ring:6>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:7>,
    <actuallyadditions:item_potion_ring:7>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:8>,
    <actuallyadditions:item_potion_ring:8>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring:9>,
    <actuallyadditions:item_potion_ring:9>.withTag({Blaze: 800}),
    <actuallyadditions:item_potion_ring_advanced>,
    <actuallyadditions:item_potion_ring_advanced>.withTag({Blaze: 782}),
    <actuallyadditions:item_potion_ring_advanced:1>,
    <actuallyadditions:item_potion_ring_advanced:1>.withTag({Blaze: 785}),
    <actuallyadditions:item_potion_ring_advanced:2>,
    <actuallyadditions:item_potion_ring_advanced:2>.withTag({Blaze: 786}),
    <actuallyadditions:item_potion_ring_advanced:3>,
    <actuallyadditions:item_potion_ring_advanced:3>.withTag({Blaze: 733}),
    <actuallyadditions:item_potion_ring_advanced:4>,
    <actuallyadditions:item_potion_ring_advanced:4>.withTag({Blaze: 798}),
    <actuallyadditions:item_potion_ring_advanced:5>,
    <actuallyadditions:item_potion_ring_advanced:5>.withTag({Blaze: 735}),
    <actuallyadditions:item_potion_ring_advanced:6>,
    <actuallyadditions:item_potion_ring_advanced:6>.withTag({Blaze: 737}),
    <actuallyadditions:item_potion_ring_advanced:7>,
    <actuallyadditions:item_potion_ring_advanced:7>.withTag({Blaze: 739}),
    <actuallyadditions:item_potion_ring_advanced:8>,
    <actuallyadditions:item_potion_ring_advanced:8>.withTag({Blaze: 740}),
    <actuallyadditions:item_potion_ring_advanced:9>,
    <actuallyadditions:item_potion_ring_advanced:9>.withTag({Blaze: 741}),
    <actuallyadditions:item_hairy_ball>,
    <actuallyadditions:item_pickaxe_emerald>,
    <actuallyadditions:item_axe_emerald>,
    <actuallyadditions:item_shovel_emerald>,
    <actuallyadditions:item_sword_emerald>,
    <actuallyadditions:item_hoe_emerald>,
    <actuallyadditions:item_pickaxe_obsidian>,
    <actuallyadditions:item_axe_obsidian>,
    <actuallyadditions:item_shovel_obsidian>,
    <actuallyadditions:item_sword_obsidian>,
    <actuallyadditions:item_hoe_obsidian>,
    <actuallyadditions:item_pickaxe_quartz>,
    <actuallyadditions:item_axe_quartz>,
    <actuallyadditions:item_shovel_quartz>,
    <actuallyadditions:item_sword_quartz>,
    <actuallyadditions:item_hoe_quartz>,
    <actuallyadditions:emerald_paxel>,
    <actuallyadditions:obsidian_paxel>,
    <actuallyadditions:quartz_paxel>,
    <actuallyadditions:item_pickaxe_crystal_red>,
    <actuallyadditions:item_axe_crystal_red>,
    <actuallyadditions:item_shovel_crystal_red>,
    <actuallyadditions:item_sword_crystal_red>,
    <actuallyadditions:item_hoe_crystal_red>,
    <actuallyadditions:item_helm_crystal_red>,
    <actuallyadditions:item_chest_crystal_red>,
    <actuallyadditions:item_pants_crystal_red>,
    <actuallyadditions:item_boots_crystal_red>,
    <actuallyadditions:item_paxel_crystal_red>,
    <actuallyadditions:item_pickaxe_crystal_blue>,
    <actuallyadditions:item_axe_crystal_blue>,
    <actuallyadditions:item_shovel_crystal_blue>,
    <actuallyadditions:item_sword_crystal_blue>,
    <actuallyadditions:item_hoe_crystal_blue>,
    <actuallyadditions:item_helm_crystal_blue>,
    <actuallyadditions:item_chest_crystal_blue>,
    <actuallyadditions:item_pants_crystal_blue>,
    <actuallyadditions:item_boots_crystal_blue>,
    <actuallyadditions:item_paxel_crystal_blue>,
    <actuallyadditions:item_pickaxe_crystal_light_blue>,
    <actuallyadditions:item_axe_crystal_light_blue>,
    <actuallyadditions:item_shovel_crystal_light_blue>,
    <actuallyadditions:item_sword_crystal_light_blue>,
    <actuallyadditions:item_hoe_crystal_light_blue>,
    <actuallyadditions:item_helm_crystal_light_blue>,
    <actuallyadditions:item_chest_crystal_light_blue>,
    <actuallyadditions:item_pants_crystal_light_blue>,
    <actuallyadditions:item_boots_crystal_light_blue>,
    <actuallyadditions:item_paxel_crystal_light_blue>,
    <actuallyadditions:item_pickaxe_crystal_black>,
    <actuallyadditions:item_axe_crystal_black>,
    <actuallyadditions:item_shovel_crystal_black>,
    <actuallyadditions:item_sword_crystal_black>,
    <actuallyadditions:item_hoe_crystal_black>,
    <actuallyadditions:item_helm_crystal_black>,
    <actuallyadditions:item_chest_crystal_black>,
    <actuallyadditions:item_pants_crystal_black>,
    <actuallyadditions:item_boots_crystal_black>,
    <actuallyadditions:item_paxel_crystal_black>,
    <actuallyadditions:item_pickaxe_crystal_green>,
    <actuallyadditions:item_axe_crystal_green>,
    <actuallyadditions:item_shovel_crystal_green>,
    <actuallyadditions:item_sword_crystal_green>,
    <actuallyadditions:item_hoe_crystal_green>,
    <actuallyadditions:item_helm_crystal_green>,
    <actuallyadditions:item_chest_crystal_green>,
    <actuallyadditions:item_pants_crystal_green>,
    <actuallyadditions:item_boots_crystal_green>,
    <actuallyadditions:item_paxel_crystal_green>,
    <actuallyadditions:item_pickaxe_crystal_white>,
    <actuallyadditions:item_axe_crystal_white>,
    <actuallyadditions:item_shovel_crystal_white>,
    <actuallyadditions:item_sword_crystal_white>,
    <actuallyadditions:item_hoe_crystal_white>,
    <actuallyadditions:item_helm_crystal_white>,
    <actuallyadditions:item_chest_crystal_white>,
    <actuallyadditions:item_pants_crystal_white>,
    <actuallyadditions:item_boots_crystal_white>,
    <actuallyadditions:item_paxel_crystal_white>,
//openblocks
    <openblocks:ladder>,
    <openblocks:guide>,
    <openblocks:builder_guide>,
    <openblocks:heal>,
    <openblocks:target>,
    <openblocks:flag:5>,
    <openblocks:tank>,
    <openblocks:trophy>.withTag({entity_id: "minecraft:wolf"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:chicken"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:cow"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:creeper"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:skeleton"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:zombie_pigman"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:bat"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:zombie"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:witch"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:villager"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:ocelot"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:sheep"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:blaze"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:silverfish"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:spider"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:cave_spider"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:slime"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:ghast"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:enderman"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:magma_cube"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:squid"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:mooshroom"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:villager_golem"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:snowman"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:pig"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:endermite"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:guardian"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:polar_bear"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:rabbit"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:shulker"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:horse"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:skeleton_horse"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:zombie_horse"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:donkey"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:mule"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:llama"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:elder_guardian"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:wither_skeleton"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:stray"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:husk"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:zombie_villager"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:evocation_illager"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:vex"}),
    <openblocks:trophy>.withTag({entity_id: "minecraft:vindication_illager"}),
    <openblocks:trophy>,
    <openblocks:beartrap>,
    <openblocks:sprinkler>,
    <openblocks:cannon>,
    <openblocks:vacuum_hopper>,
    <openblocks:sponge>,
    <openblocks:big_button>,
    <openblocks:big_button_wood>,
    <openblocks:imaginary>.withTag({Uses: 10.0 as float, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 1973019, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 11743532, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 3887386, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 5320730, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 2437522, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 8073150, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 2651799, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 11250603, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 4408131, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 14188952, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 4312372, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 14602026, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 6719955, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 12801229, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 15435844, Mode: 0}),
    <openblocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 15790320, Mode: 0}),
    <openblocks:fan>,
    <openblocks:xp_bottler>,
    <openblocks:imaginary>.withTag({}),
    <openblocks:village_highlighter>,
    <openblocks:path>,
    <openblocks:auto_anvil>,
    <openblocks:auto_enchantment_table>,
    <openblocks:xp_drain>,
    <openblocks:block_breaker>,
    <openblocks:block_placer>,
    <openblocks:item_dropper>,
    <openblocks:rope_ladder>,
    <openblocks:donation_station>,
    <openblocks:paint_mixer>,
    <openblocks:canvas>,
    <openblocks:paint_can>.withTag({amount: 30, color: 1973019}),
    <openblocks:paint_can>.withTag({amount: 30, color: 11743532}),
    <openblocks:paint_can>.withTag({amount: 30, color: 3887386}),
    <openblocks:paint_can>.withTag({amount: 30, color: 5320730}),
    <openblocks:paint_can>.withTag({amount: 30, color: 2437522}),
    <openblocks:paint_can>.withTag({amount: 30, color: 8073150}),
    <openblocks:paint_can>.withTag({amount: 30, color: 2651799}),
    <openblocks:paint_can>.withTag({amount: 30, color: 11250603}),
    <openblocks:paint_can>.withTag({amount: 30, color: 4408131}),
    <openblocks:paint_can>.withTag({amount: 30, color: 14188952}),
    <openblocks:paint_can>.withTag({amount: 30, color: 14602026}),
    <openblocks:paint_can>.withTag({amount: 30, color: 6719955}),
    <openblocks:paint_can>.withTag({amount: 30, color: 12801229}),
    <openblocks:paint_can>.withTag({amount: 30, color: 15435844}),
    <openblocks:paint_can>.withTag({amount: 30, color: 4312372}),
    <openblocks:paint_can>.withTag({amount: 30, color: 15790320}),
    <openblocks:paint_can:30>,
    <openblocks:projector>,
    <openblocks:drawing_table>,
    <openblocks:sky>,
    <openblocks:sky:1>,
    <openblocks:xp_shower>,
    <openblocks:golden_egg>,
    <openblocks:scaffolding>,
    <openblocks:generic:1>,
    <openblocks:generic:2>,
    <openblocks:generic:3>,
    <openblocks:generic:5>,
    <openblocks:generic:6>,
    <openblocks:generic:7>,
    <openblocks:generic:9>,
    <openblocks:generic:10>,
    <openblocks:generic:11>,
    <openblocks:luggage>.withTag({}),
    <openblocks:sonic_glasses>,
    <openblocks:pencil_glasses>,
    <openblocks:crayon_glasses>.withTag({Color: 1973019}),
    <openblocks:crayon_glasses>.withTag({Color: 11743532}),
    <openblocks:crayon_glasses>.withTag({Color: 3887386}),
    <openblocks:crayon_glasses>.withTag({Color: 5320730}),
    <openblocks:crayon_glasses>.withTag({Color: 2437522}),
    <openblocks:crayon_glasses>.withTag({Color: 8073150}),
    <openblocks:crayon_glasses>.withTag({Color: 2651799}),
    <openblocks:crayon_glasses>.withTag({Color: 11250603}),
    <openblocks:crayon_glasses>.withTag({Color: 4408131}),
    <openblocks:crayon_glasses>.withTag({Color: 14188952}),
    <openblocks:crayon_glasses>.withTag({Color: 4312372}),
    <openblocks:crayon_glasses>.withTag({Color: 14602026}),
    <openblocks:crayon_glasses>.withTag({Color: 6719955}),
    <openblocks:crayon_glasses>.withTag({Color: 12801229}),
    <openblocks:crayon_glasses>.withTag({Color: 15435844}),
    <openblocks:crayon_glasses>.withTag({Color: 15790320}),
    <openblocks:technicolor_glasses>,
    <openblocks:serious_glasses>,
    <openblocks:crane_control>,
    <openblocks:crane_backpack>,
    <openblocks:slimalyzer>,
    <openblocks:xp_bucket>,
    <openblocks:paintbrush>,
    <openblocks:paintbrush>.withTag({color: 1973019}),
    <openblocks:paintbrush>.withTag({color: 11743532}),
    <openblocks:paintbrush>.withTag({color: 3887386}),
    <openblocks:paintbrush>.withTag({color: 5320730}),
    <openblocks:paintbrush>.withTag({color: 2437522}),
    <openblocks:paintbrush>.withTag({color: 8073150}),
    <openblocks:paintbrush>.withTag({color: 2651799}),
    <openblocks:paintbrush>.withTag({color: 11250603}),
    <openblocks:paintbrush>.withTag({color: 4408131}),
    <openblocks:paintbrush>.withTag({color: 14188952}),
    <openblocks:paintbrush>.withTag({color: 4312372}),
    <openblocks:paintbrush>.withTag({color: 14602026}),
    <openblocks:paintbrush>.withTag({color: 6719955}),
    <openblocks:paintbrush>.withTag({color: 12801229}),
    <openblocks:paintbrush>.withTag({color: 15435844}),
    <openblocks:paintbrush>.withTag({color: 15790320}),
    <openblocks:stencil>,
    <openblocks:stencil:1>,
    <openblocks:stencil:2>,
    <openblocks:stencil:3>,
    <openblocks:stencil:4>,
    <openblocks:stencil:5>,
    <openblocks:stencil:6>,
    <openblocks:stencil:7>,
    <openblocks:stencil:8>,
    <openblocks:stencil:9>,
    <openblocks:stencil:10>,
    <openblocks:stencil:11>,
    <openblocks:stencil:12>,
    <openblocks:stencil:13>,
    <openblocks:stencil:14>,
    <openblocks:squeegee>,
    <openblocks:empty_map>.withTag({Scale: 0 as byte}),
    <openblocks:empty_map>.withTag({Scale: 1 as byte}),
    <openblocks:empty_map>.withTag({Scale: 2 as byte}),
    <openblocks:empty_map>.withTag({Scale: 3 as byte}),
    <openblocks:cartographer>,
    <openblocks:tasty_clay>,
    <openblocks:golden_eye>.withTag({}),
    <openblocks:golden_eye:100>.withTag({}),
    <openblocks:generic_unstackable>,
    <openblocks:cursor>,
    <openblocks:dev_null>.withTag({}),
    <openblocks:sponge_on_a_stick>,
    <openblocks:pedometer>,
    <openblocks:pedometer>,
    <openblocks:epic_eraser>,
    <openblocks:wrench>,
    <openblocks:glyph:32>,
    <openblocks:glyph:48>,
    <openblocks:glyph:49>,
    <openblocks:glyph:50>,
    <openblocks:glyph:51>,
    <openblocks:glyph:52>,
    <openblocks:glyph:53>,
    <openblocks:glyph:54>,
    <openblocks:glyph:55>,
    <openblocks:glyph:56>,
    <openblocks:glyph:57>,
    <openblocks:glyph:65>,
    <openblocks:glyph:66>,
    <openblocks:glyph:67>,
    <openblocks:glyph:68>,
    <openblocks:glyph:69>,
    <openblocks:glyph:70>,
    <openblocks:glyph:71>,
    <openblocks:glyph:72>,
    <openblocks:glyph:73>,
    <openblocks:glyph:74>,
    <openblocks:glyph:75>,
    <openblocks:glyph:76>,
    <openblocks:glyph:109>,
    <openblocks:glyph:110>,
    <openblocks:glyph:111>,
    <openblocks:glyph:112>,
    <openblocks:glyph:113>,
    <openblocks:glyph:114>,
    <openblocks:glyph:115>,
    <openblocks:glyph:116>,
    <openblocks:glyph:117>,
    <openblocks:glyph:118>,
    <openblocks:glyph:119>,
    <openblocks:glyph:120>,
    <openblocks:glyph:121>,
    <openblocks:glyph:122>,
    <openblocks:glyph:77>,
    <openblocks:glyph:78>,
    <openblocks:glyph:79>,
    <openblocks:glyph:80>,
    <openblocks:glyph:81>,
    <openblocks:glyph:82>,
    <openblocks:glyph:83>,
    <openblocks:glyph:84>,
    <openblocks:glyph:85>,
    <openblocks:glyph:86>,
    <openblocks:glyph:87>,
    <openblocks:glyph:88>,
    <openblocks:glyph:89>,
    <openblocks:glyph:90>,
    <openblocks:glyph:97>,
    <openblocks:glyph:98>,
    <openblocks:glyph:99>,
    <openblocks:glyph:100>,
    <openblocks:glyph:102>,
    <openblocks:glyph:101>,
    <openblocks:glyph:103>,
    <openblocks:glyph:104>,
    <openblocks:glyph:105>,
    <openblocks:glyph:106>,
    <openblocks:glyph:107>,
    <openblocks:glyph:108>,
//colossalchests
    <colossalchests:chest_wall>,
    <colossalchests:chest_wall:1>,
    <colossalchests:chest_wall:2>,
    <colossalchests:chest_wall:3>,
    <colossalchests:chest_wall:4>,
    <colossalchests:chest_wall:5>,
    <colossalchests:chest_wall:6>,
    <colossalchests:colossal_chest>,
    <colossalchests:colossal_chest:1>,
    <colossalchests:colossal_chest:2>,
    <colossalchests:colossal_chest:3>,
    <colossalchests:colossal_chest:4>,
    <colossalchests:colossal_chest:5>,
    <colossalchests:colossal_chest:6>,
    <colossalchests:interface>,
    <colossalchests:interface:1>,
    <colossalchests:interface:2>,
    <colossalchests:interface:3>,
    <colossalchests:interface:4>,
    <colossalchests:interface:5>,
    <colossalchests:interface:6>,
    <colossalchests:uncolossal_chest>,
    <colossalchests:upgrade_tool>,
    <colossalchests:upgrade_tool:1>,
//darkutils
    <darkutils:trap_tile:4>,
    <darkutils:trap_tile:3>,
    <darkutils:trap_tile:2>,
    <darkutils:trap_tile:1>,
    <darkutils:trap_tile>,
    <darkutils:update_detector>,
    <darkutils:trap_move_hyper>,
    <darkutils:trap_move_fast>,
    <darkutils:trap_move>,
    <darkutils:trap_tile:5>,
    <darkutils:trap_tile:6>,
    <darkutils:trap_tile:7>,
    <darkutils:trap_anchor>,
    <darkutils:sneaky>,
    <darkutils:sneaky_lever>,
    <darkutils:sneaky_ghost>,
    <darkutils:sneaky_torch>,
    <darkutils:sneaky_obsidian>,
    <darkutils:sneaky_plate>,
    <darkutils:sneaky_bedrock>,
    <darkutils:sneaky_button>,
    <darkutils:shulker_pearl>,
    <darkutils:pearl_block>,
    <darkutils:pearl_block:1>,
    <darkutils:pearl_block:2>,
    <darkutils:pearl_block:3>,
    <darkutils:timer>,
    <darkutils:monolith>,
    <darkutils:monolith:1>,
    <darkutils:filter>,
    <darkutils:filter:1>,
    <darkutils:filter:2>,
    <darkutils:filter:3>,
    <darkutils:filter:4>,
    <darkutils:filter:5>,
    <darkutils:filter:6>,
    <darkutils:filter:7>,
    <darkutils:filter:8>,
    <darkutils:filter:9>,
    <darkutils:filter:10>,
    <darkutils:filter_inverted>,
    <darkutils:filter_inverted:1>,
    <darkutils:filter_inverted:2>,
    <darkutils:filter_inverted:3>,
    <darkutils:filter_inverted:4>,
    <darkutils:filter_inverted:5>,
    <darkutils:filter_inverted:6>,
    <darkutils:filter_inverted:7>,
    <darkutils:filter_inverted:8>,
    <darkutils:filter_inverted:9>,
    <darkutils:filter_inverted:10>,
    <darkutils:lore_tag>,
    <darkutils:lore_tag:1>,
    <darkutils:lore_tag:2>,
    <darkutils:lore_tag:3>,
    <darkutils:lore_tag:4>,
    <darkutils:lore_tag:5>,
    <darkutils:lore_tag:6>,
    <darkutils:lore_tag:7>,
    <darkutils:lore_tag:8>,
    <darkutils:lore_tag:9>,
    <darkutils:lore_tag:10>,
    <darkutils:lore_tag:11>,
    <darkutils:lore_tag:12>,
    <darkutils:lore_tag:13>,
    <darkutils:lore_tag:14>,
    <darkutils:lore_tag:15>,
    <darkutils:grate>,
    <darkutils:fake_tnt>,
    <darkutils:ender_tether>,
    <darkutils:ender_hopper>,
    <darkutils:ender_pearl_hopper>,
    <darkutils:slime_dyed>,
    <darkutils:slime_dyed:1>,
    <darkutils:slime_dyed:2>,
    <darkutils:slime_dyed:3>,
    <darkutils:slime_dyed:4>,
    <darkutils:slime_dyed:5>,
    <darkutils:slime_dyed:6>,
    <darkutils:slime_dyed:7>,
    <darkutils:slime_dyed:8>,
    <darkutils:slime_dyed:9>,
    <darkutils:slime_dyed:10>,
    <darkutils:slime_dyed:11>,
    <darkutils:slime_dyed:12>,
    <darkutils:slime_dyed:13>,
    <darkutils:slime_dyed:14>,
    <darkutils:slime_dyed:15>,
    <darkutils:material>,
    <darkutils:material:1>,
    <darkutils:material:2>,
    <darkutils:material:3>,
    <darkutils:wither_block>,
    <darkutils:wither_block:1>,
    <darkutils:wither_block:2>,
    <darkutils:wither_block:3>,
    <darkutils:wither_block:4>,
    <darkutils:wither_block:5>,
    <darkutils:charm_agression>,
    <darkutils:focus_sash>,
    <darkutils:charm_gluttony>,
    <darkutils:charm_null>,
    <darkutils:charm_portal>,
    <darkutils:charm_sleep>,
    <darkutils:anti_slime>,
];

for item in automationstage {
    mods.recipestages.Recipes.setRecipeStage("automation", item);
    mods.ItemStages.addItemStage("automation", item);
}