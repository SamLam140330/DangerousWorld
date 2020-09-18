print("Starting to initialize EnvironmentalTech.zs");

recipes.remove(<environmentaltech:void_res_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_1", <environmentaltech:void_res_miner_cont_1>, 250, 1000, [
<ore:blockLitherite>, <ore:obsidian>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_res_miner_cont_2>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_2", <environmentaltech:void_res_miner_cont_2>, 900, 1800, [
<ore:blockErodium>, <ore:obsidian>, <ore:blockErodium>,
<ore:blockErodium>, <environmentaltech:void_res_miner_cont_1>, <ore:blockErodium>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_res_miner_cont_3>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_3", <environmentaltech:void_res_miner_cont_3>, 1500, 2600, [
<ore:blockKyronite>, <ore:obsidian>, <ore:blockKyronite>,
<ore:blockKyronite>, <environmentaltech:void_res_miner_cont_2>, <ore:blockKyronite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_res_miner_cont_4>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_4", <environmentaltech:void_res_miner_cont_4>, 2500, 3600, [
<ore:blockPladium>, <ore:obsidian>, <ore:blockPladium>,
<ore:blockPladium>, <environmentaltech:void_res_miner_cont_3>, <ore:blockPladium>,
<ore:blockPladium>, <ore:etLaserLens>, <ore:blockPladium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_res_miner_cont_5>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_5", <environmentaltech:void_res_miner_cont_5>, 3500, 4600, [
<ore:blockIonite>, <ore:obsidian>, <ore:blockIonite>,
<ore:blockIonite>, <environmentaltech:void_res_miner_cont_4>, <ore:blockIonite>,
<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustCryotheum>, <buildcraftbuilders:quarry>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_res_miner_cont_6>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_6", <environmentaltech:void_res_miner_cont_6>, 4500, 5600, [
<ore:blockAethium>, <ore:obsidian>, <ore:blockAethium>,
<ore:blockAethium>, <environmentaltech:void_res_miner_cont_5>, <ore:blockAethium>,
<ore:blockAethium>, <ore:etLaserLens>, <ore:blockAethium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustAerotheum>, <mekanism:machineblock:4>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_1", <environmentaltech:void_botanic_miner_cont_1>, 250, 1000, [
<ore:blockLitherite>, <minecraft:chorus_flower>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_2>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_2", <environmentaltech:void_botanic_miner_cont_2>, 900, 1800, [
<ore:blockErodium>, <minecraft:chorus_flower>, <ore:blockErodium>,
<ore:blockErodium>, <environmentaltech:void_botanic_miner_cont_1>, <ore:blockErodium>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_3>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_3", <environmentaltech:void_botanic_miner_cont_3>, 1500, 2600, [
<ore:blockKyronite>, <minecraft:chorus_flower>, <ore:blockKyronite>,
<ore:blockKyronite>, <environmentaltech:void_botanic_miner_cont_2>, <ore:blockKyronite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_4>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_4", <environmentaltech:void_botanic_miner_cont_4>, 2500, 3600, [
<ore:blockPladium>, <minecraft:chorus_flower>, <ore:blockPladium>,
<ore:blockPladium>, <environmentaltech:void_botanic_miner_cont_3>, <ore:blockPladium>,
<ore:blockPladium>, <ore:etLaserLens>, <ore:blockPladium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_5>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_5", <environmentaltech:void_botanic_miner_cont_5>, 3500, 4600, [
<ore:blockIonite>, <minecraft:chorus_flower>, <ore:blockIonite>,
<ore:blockIonite>, <environmentaltech:void_botanic_miner_cont_4>, <ore:blockIonite>,
<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustCryotheum>, <buildcraftbuilders:quarry>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_6>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_6", <environmentaltech:void_botanic_miner_cont_6>, 4500, 5600, [
<ore:blockAethium>, <minecraft:chorus_flower>, <ore:blockAethium>,
<ore:blockAethium>, <environmentaltech:void_botanic_miner_cont_5>, <ore:blockAethium>,
<ore:blockAethium>, <ore:etLaserLens>, <ore:blockAethium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustAerotheum>, <mekanism:machineblock:4>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_1", <environmentaltech:void_ore_miner_cont_1>, 200, 1000, [
<ore:blockLitherite>, <ore:blockDiamond>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_2", <environmentaltech:void_ore_miner_cont_2>, 1000, 1800, [
<ore:blockErodium>, <ore:blockDiamond>, <ore:blockErodium>,
<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_3", <environmentaltech:void_ore_miner_cont_3>, 1800, 2600, [
<ore:blockKyronite>, <ore:blockDiamond>, <ore:blockKyronite>,
<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_4", <environmentaltech:void_ore_miner_cont_4>, 2600, 3600, [
<ore:blockPladium>, <ore:blockDiamond>, <ore:blockPladium>,
<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>,
<ore:blockPladium>, <ore:etLaserLens>, <ore:blockPladium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_5", <environmentaltech:void_ore_miner_cont_5>, 3200, 4600, [
<ore:blockIonite>, <ore:blockDiamond>, <ore:blockIonite>,
<ore:blockIonite>, <environmentaltech:void_ore_miner_cont_4>, <ore:blockIonite>,
<ore:blockIonite>, <ore:etLaserLens>, <ore:blockIonite>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustCryotheum>, <buildcraftbuilders:quarry>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_6>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_6", <environmentaltech:void_ore_miner_cont_6>, 3800, 5600, [
<ore:blockAethium>, <ore:blockDiamond>, <ore:blockAethium>,
<ore:blockAethium>, <environmentaltech:void_ore_miner_cont_5>, <ore:blockAethium>,
<ore:blockAethium>, <ore:etLaserLens>, <ore:blockAethium>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<ore:dustAerotheum>, <mekanism:machineblock:4>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

print("Finished to initialize EnvironmentalTech.zs");
