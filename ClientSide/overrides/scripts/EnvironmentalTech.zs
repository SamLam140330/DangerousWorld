print("Starting to initialize EnvironmentalTech.zs");

recipes.remove(<environmentaltech:void_res_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_res_miner_cont_1", <environmentaltech:void_res_miner_cont_1>, 250, 1000, [
<ore:blockLitherite>, <ore:obsidian>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_botanic_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_botanic_miner_cont_1", <environmentaltech:void_botanic_miner_cont_1>, 250, 1000, [
<ore:blockLitherite>, <minecraft:chorus_flower>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_1>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_1", <environmentaltech:void_ore_miner_cont_1>, 250, 1000, [
<ore:blockLitherite>, <ore:blockDiamond>, <ore:blockLitherite>,
<ore:blockLitherite>, <environmentaltech:diode>, <ore:blockLitherite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_2>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_2", <environmentaltech:void_ore_miner_cont_2>, 1000, 2000, [
<ore:blockErodium>, <ore:blockDiamond>, <ore:blockErodium>,
<ore:blockErodium>, <environmentaltech:void_ore_miner_cont_1>, <ore:blockErodium>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_3>);
mods.astralsorcery.Altar.addAttunementAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_3", <environmentaltech:void_ore_miner_cont_3>, 1750, 3000, [
<ore:blockKyronite>, <ore:blockDiamond>, <ore:blockKyronite>,
<ore:blockKyronite>, <environmentaltech:void_ore_miner_cont_2>, <ore:blockKyronite>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_4>);
mods.astralsorcery.Altar.addConstellationAltarRecipe("dangerousworld:shaped/internal/altar/void_ore_miner_cont_4", <environmentaltech:void_ore_miner_cont_4>, 3000, 5000, [
<ore:blockPladium>, <ore:blockDiamond>, <ore:blockPladium>,
<ore:blockPladium>, <environmentaltech:void_ore_miner_cont_3>, <ore:blockPladium>,
<environmentaltech:interconnect>, <ore:etLaserLens>, <environmentaltech:interconnect>,
<ore:blockIron>, <ore:blockGold>, <ore:blockLapis>, <ore:blockEmerald>,
<thermalfoundation:fertilizer:2>, <thermalfoundation:fertilizer:2>,
<ore:blockEnderium>, <ore:blockPsiGem>,
<ore:blockMithril>, <ore:blockPlatinum>,
<ore:blockElectrotine>, <ore:blockBlutonium>]);

recipes.remove(<environmentaltech:void_ore_miner_cont_5>);
recipes.remove(<environmentaltech:void_ore_miner_cont_6>);

print("Finished to initialize EnvironmentalTech.zs");
