print("Starting to initialize EnergyConverters.zs");

recipes.remove(<energyconverters:energy_bridge>);
recipes.addShaped("Energy Converters Energy Bridge", <energyconverters:energy_bridge>, [
[<ore:ingotIron>, <ore:energyCrystal>, <ore:ingotIron>],
[<ore:battery>, <ore:pearlEnderEye>, <mekanism:energycube>],
[<ore:ingotIron>, <appliedenergistics2:energy_cell>, <ore:ingotIron>]]);

print("Finished to initialize EnergyConverters.zs");
