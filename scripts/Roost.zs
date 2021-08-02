import crafttweaker.item.IItemStack as IItemStack;

print("Starting to initialize Roost.zs");

recipes.remove(<roost:roost>);
recipes.addShaped("Roost", <roost:roost>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:plankWood>, <ore:logWood>],
[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);

recipes.remove(<roost:breeder>);
recipes.addShaped("Breeder", <roost:breeder>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <roost:roost>, <ore:logWood>],
[<minecraft:hay_block>, <minecraft:hay_block>, <minecraft:hay_block>]]);

print("Finished to initialize Roost.zs");
