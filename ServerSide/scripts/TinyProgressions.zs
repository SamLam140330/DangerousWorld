print("Starting to initialize TinyProgressions.zs");

recipes.removeShaped(<tp:lapis_ingot>, [
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>],
[<minecraft:dye:4>, <minecraft:dye:4>, <minecraft:dye:4>]]);

recipes.removeShaped(<tp:redstone_ingot>, [
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);

recipes.removeShapeless(<tp:bread_slice> * 10, [<minecraft:bread>]);
recipes.addShaped("Bread Slice", <tp:bread_slice> * 10, [
[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>]]);

print("Finished to initialize TinyProgressions.zs");
