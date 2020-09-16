print("Starting to initialize RandomThings.zs");

recipes.remove(<randomthings:timeinabottle>);
mods.extendedcrafting.TableCrafting.addShaped(0, <randomthings:timeinabottle>, [
[<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>,<aether_legacy:ambrosium_shard>],
[<ore:gemDiamond>,<minecraft:clock>,<ore:gemDiamond>],
[<ore:ingotMithril>,<minecraft:glass_bottle>,<ore:ingotMithril>]]);

print("Finished to initialize RandomThings.zs");
