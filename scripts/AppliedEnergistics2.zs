print("Starting to initialize AppliedEnergistics2.zs");

recipes.remove(<appliedenergistics2:material:36>);
recipes.addShaped("4k Me Storage Component", <appliedenergistics2:material:36>, [
[<appliedenergistics2:material:23>, <appliedenergistics2:material:35>, <appliedenergistics2:material:23>],
[<appliedenergistics2:material:35>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:35>],
[<appliedenergistics2:material:23>, <appliedenergistics2:material:35>, <appliedenergistics2:material:23>]]);

recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped("16k Me Storage Component", <appliedenergistics2:material:37>, [
[<appliedenergistics2:material:23>, <appliedenergistics2:material:36>, <appliedenergistics2:material:23>],
[<appliedenergistics2:material:36>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:36>],
[<appliedenergistics2:material:23>, <appliedenergistics2:material:36>, <appliedenergistics2:material:23>]]);

recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped("64k Me Storage Component", <appliedenergistics2:material:38>, [
[<appliedenergistics2:material:23>, <appliedenergistics2:material:37>, <appliedenergistics2:material:23>],
[<appliedenergistics2:material:37>, <appliedenergistics2:quartz_glass>, <appliedenergistics2:material:37>],
[<appliedenergistics2:material:23>, <appliedenergistics2:material:37>, <appliedenergistics2:material:23>]]);

recipes.remove(<appliedenergistics2:interface>);
recipes.addShaped("ME Interface", <appliedenergistics2:interface>, [
[<ore:ingotManasteel>, <appliedenergistics2:material:43>, <ore:ingotManasteel>],
[<appliedenergistics2:material:44>, <ore:blockGlassColorless>, <appliedenergistics2:material:43>],
[<ore:ingotManasteel>, <appliedenergistics2:material:44>, <ore:ingotManasteel>]]);

print("Finished to initialize AppliedEnergistics2.zs");
