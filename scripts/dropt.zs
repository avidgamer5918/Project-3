import mods.dropt.Dropt;

Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["draconicevolution:draconium_ore"])
      .addDrop(Dropt.drop()
          .items([<minecraft:written_book>.withTag({pages: ["{\"text\":\"Sorry you can not get draconium this way. Look in JEI for the recipe.\"}"], author: "Avidgamer5918", title: "READ ME", resolved: 1 as byte})])
      )
  );
Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["draconicevolution:draconium_ore:1"])
      .addDrop(Dropt.drop()
          .items([<minecraft:written_book>.withTag({pages: ["{\"text\":\"Sorry you can not get draconium this way. Look in JEI for the recipe.\"}"], author: "Avidgamer5918", title: "READ ME", resolved: 1 as byte})])
      )
  );
Dropt.list("list_name")

  .add(Dropt.rule()
      .matchBlocks(["draconicevolution:draconium_ore:2"])
      .addDrop(Dropt.drop()
          .items([<minecraft:written_book>.withTag({pages: ["{\"text\":\"Sorry you can not get draconium this way. Look in JEI for the recipe.\"}"], author: "Avidgamer5918", title: "READ ME", resolved: 1 as byte})])
      )
  );