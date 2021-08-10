print("Starting to initialize Techguns.zs");

recipes.remove(<techguns:grimreaper>);
recipes.addShaped("Techguns Grimreaper", <techguns:grimreaper>, [
[<techguns:guidedmissilelauncher>, <techguns:guidedmissilelauncher>, <techguns:itemshared:36>],
[<techguns:guidedmissilelauncher>, <techguns:guidedmissilelauncher>, <techguns:itemshared:36>]]);

recipes.remove(<techguns:m4_infiltrator>);
recipes.addShaped("Techguns Infiltrator", <techguns:m4_infiltrator>, [
[<ore:fusedQuartz>, <ore:plateSteel>, <ore:fusedQuartz>],
[<ore:wool>, <ore:wool>, <techguns:m4>],
[<ore:blockRedstone>, <ore:blockRedstone>, <ore:ingotSteel>]]);

print("Finished to initialize Techguns.zs");
