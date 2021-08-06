print("Starting to initialize Mekanism.zs");

recipes.remove(<mekanism:machineblock:4>);
recipes.addShaped("Digital Miner", <mekanism:machineblock:4>, [
[<ore:alloyUltimate>, <ore:circuitUltimate>, <mekanism:teleportationcore>],
[<mekanism:machineblock:15>, <mekanism:robit>, <mekanism:machineblock:15>],
[<extrautils2:decorativesolid:3>, <immersiveengineering:metal_decoration0:5>, <enderio:block_holier_fog>]]);

recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped("Atomic Disassembler", <mekanism:atomicdisassembler>, [
[<ore:alloyUltimate>, <ore:lapotronCrystal>, <ore:alloyUltimate>],
[<ore:alloyUltimate>, <ore:circuitUltimate>, <ore:alloyUltimate>],
[<deepmoblearning:infused_ingot_block>, <ore:blockRefinedObsidian>, <mekanism:slickplasticblock:15>]]);

print("Finished to initialize Mekanism.zs");
