print("Starting to initialize Avaritia.zs");

recipes.remove(<avaritia:resource:1>);
recipes.addShaped("Crystal Matrix Ingot", <avaritia:resource:1>, [
[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>],
[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>],
[<avaritia:resource>, <ore:netherStar>, <avaritia:resource>]]);

recipes.remove(<avaritia:resource>);
recipes.addShaped("Diamond Lattice", <avaritia:resource>, [
[<ore:blockDiamond>, null, <ore:blockDiamond>],
[null, <ore:blockDiamond>, null],
[<ore:blockDiamond>, null, <ore:blockDiamond>]]);

print("Finished to initialize Avaritia.zs");
