print("Starting to initialize DraconicEvolution.zs");

recipes.remove(<draconicevolution:wyvern_core>);

recipes.remove(<draconicevolution:draconic_core>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:draconic_core>, [
[<ore:dustRedstone>, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotIron>, <ore:dustRedstone>],
[<ore:ingotIron>, <ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>, <ore:ingotIron>],
[<ore:gemLapis>, <ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>, <ore:gemLapis>],
[<ore:ingotIron>, <ore:ingotDraconium>, <ore:ingotGold>, <ore:ingotDraconium>, <ore:ingotIron>],
[<ore:dustRedstone>, <ore:ingotIron>, <ore:gemLapis>, <ore:ingotIron>, <ore:dustRedstone>]]);

recipes.remove(<draconicevolution:crystal_binder>);
recipes.addShaped("Crystal Binder", <draconicevolution:crystal_binder>, [
[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:gemDiamond>],
[<draconicevolution:draconic_core>, <minecraft:blaze_rod>, <ore:ingotDraconium>],
[<draconicevolution:draconic_core>, <draconicevolution:draconic_core>, <ore:ingotDraconium>]]);

recipes.remove(<draconicevolution:wyvern_helm>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_helm>, [
[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<ore:netherStar>, <ic2:quantum_helmet:26>, <ore:netherStar>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_chest>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_chest>, [
[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<ore:netherStar>, <ic2:quantum_chestplate:26>, <ore:netherStar>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_legs>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_legs>, [
[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<ore:netherStar>, <ic2:quantum_leggings:26>, <ore:netherStar>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_boots>);
mods.extendedcrafting.TableCrafting.addShaped(0, <draconicevolution:wyvern_boots>, [
[<ore:blockDraconium>, <draconicevolution:wyvern_core>, <ore:blockDraconium>],
[<ore:netherStar>, <ic2:quantum_boots:26>, <ore:netherStar>],
[<ore:blockDraconium>, <draconicevolution:wyvern_energy_core>, <ore:blockDraconium>]]);

recipes.remove(<draconicevolution:wyvern_energy_core>);
mods.avaritia.ExtremeCrafting.addShaped("Wyvern Energy Core", <draconicevolution:wyvern_energy_core>, [
[<bewitchment:focal_chalk>, <ore:blockDraconium>, <ore:blockCosmicNeutronium>, <ore:blockDraconium>, <ore:rodBlaze>],
[<ore:blockDraconium>, <bewitchment:focal_chalk>, <ore:blockDraconium>, <ore:rodBlaze>, <ore:blockDraconium>],
[<ore:blockCosmicNeutronium>, <ore:blockDraconium>, <ore:blockSignalum>, <ore:blockDraconium>, <ore:blockCosmicNeutronium>],
[<ore:blockDraconium>, <ore:rodBlaze>, <ore:blockDraconium>, <bewitchment:focal_chalk>, <ore:blockDraconium>],
[<ore:rodBlaze>, <ore:blockDraconium>, <ore:blockCosmicNeutronium>, <ore:blockDraconium>, <bewitchment:focal_chalk>]]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconium_block:1>, 600000000, 600000, <draconicevolution:draconium_block:0>,
[<ic2:energy_crystal>.withTag({charge: 1000000.0}), <minecraft:iron_block>, <minecraft:diamond_block>, <minecraft:gold_block>, <enderio:block_alloy:0>, <minecraft:lapis_block>, <mekanism:energytablet>.withTag({mekData: {energyStored: 1000000.0}}), <minecraft:emerald_block>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<draconicevolution:draconic_energy_core>, 700000000, 500000, <draconicevolution:wyvern_energy_core>,
[<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:blockRedstone>, <actuallyadditions:block_crystal_empowered>, <thermalfoundation:fertilizer:2>, <ore:blockArdite>, <ore:blockMithminite>, <immersiveengineering:metal_decoration0:3>]);

print("Finished to initialize DraconicEvolution.zs");
