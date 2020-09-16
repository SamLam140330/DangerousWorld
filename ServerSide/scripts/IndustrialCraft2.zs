print("Starting to initialize IndustrialCraft2.zs");

recipes.remove(<ic2:te:64>);
mods.extendedcrafting.TableCrafting.addShaped(0, <ic2:te:64>, [
[<ore:plateIron>, <ic2:glass>, <ore:plateIron>],
[<ic2:crafting:6>, <ic2:te:36>, <ic2:crafting:6>],
[<ore:circuitUltimate>, <ore:machineBlockAdvanced>, <ore:circuitUltimate>]]);

print("Finished to initialize IndustrialCraft2.zs");
