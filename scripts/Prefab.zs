print("Starting to initialize Prefab.zs");

recipes.remove(<prefab:item_start_house>);
recipes.addShaped("Prefab Starting House", <prefab:item_start_house>, [
[<ore:workbench>, <ore:chest>, <minecraft:furnace>],
[<ore:compressedStone1>, <ore:compressedStone1>, <ore:compressedStone1>],
[<prefab:item_bundle_of_timber>, <prefab:item_bundle_of_timber>, <prefab:item_bundle_of_timber>]]);

print("Finished to initialize Prefab.zs");
