print("Starting to initialize BonsaiTrees.zs");

recipes.remove(<bonsaitrees:bonsaipot>);
recipes.addShaped("Bonsai Trees Bonsai Pot", <bonsaitrees:bonsaipot>, [
[<prefab:item_pile_of_bricks>, <ore:ingotIron>, <prefab:item_pile_of_bricks>],
[<prefab:item_pile_of_bricks>, <prefab:item_pile_of_bricks>, <prefab:item_pile_of_bricks>]]);

print("Finished to initialize BonsaiTrees.zs");
