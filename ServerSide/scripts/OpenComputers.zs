print("Starting to initialize OpenComputers.zs");

recipes.removeShaped(<opencomputers:material:12>, [
[null, <ore:nuggetIron>, null],
[<ore:nuggetIron>, null, <ore:nuggetIron>],
[null, <ore:nuggetIron>, null]]);
recipes.addShaped("Opencomputers XXX", <opencomputers:material:12>, [
[<ore:nuggetIron>, null, <ore:nuggetIron>],
[null, null, null],
[<ore:nuggetIron>, null, <ore:nuggetIron>]]);

print("Finished to initialize OpenComputers.zs");
