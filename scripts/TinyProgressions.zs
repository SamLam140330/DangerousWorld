print("Starting to initialize TinyProgressions.zs");

recipes.removeShapeless(<tp:bread_slice> * 10, [<minecraft:bread>]);
recipes.addShaped("Bread Slice", <tp:bread_slice> * 10, [
[<actuallyadditions:item_food:10>, <actuallyadditions:item_food:10>]]);

print("Finished to initialize TinyProgressions.zs");
