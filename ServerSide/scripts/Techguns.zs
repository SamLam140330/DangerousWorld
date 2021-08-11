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

mods.actuallyadditions.Empowerer.addRecipe(<techguns:t4_praetor_helmet>, <techguns:t3_exo_helmet>, <techguns:t3_miner_helmet>, <techguns:t2_commando_helmet>, <techguns:t2_riot_helmet>, <techguns:t2_combat_helmet>, 830000, 100, [0.0, 1.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<techguns:t4_praetor_chestplate>, <techguns:t3_exo_chestplate>, <techguns:t3_miner_chestplate>, <techguns:t2_commando_chestplate>, <techguns:t2_riot_chestplate>, <techguns:t2_combat_chestplate>, 850000, 100, [0.0, 1.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<techguns:t4_praetor_leggings>, <techguns:t3_exo_leggings>, <techguns:t3_miner_leggings>, <techguns:t2_commando_leggings>, <techguns:t2_riot_leggings>, <techguns:t2_combat_leggings>, 840000, 100, [0.0, 1.0, 0.0]);
mods.actuallyadditions.Empowerer.addRecipe(<techguns:t4_praetor_boots>, <techguns:t3_exo_boots>, <techguns:t3_miner_boots>, <techguns:t2_commando_boots>, <techguns:t2_riot_boots>, <techguns:t2_combat_boots>, 820000, 100, [0.0, 1.0, 0.0]);

mods.botania.ManaInfusion.addInfusion(<techguns:t4_power_helmet>, <techguns:t3_power_helmet>, 13000);
mods.botania.ManaInfusion.addInfusion(<techguns:t4_power_chestplate>, <techguns:t3_power_chestplate>, 15000);
mods.botania.ManaInfusion.addInfusion(<techguns:t4_power_leggings>, <techguns:t3_power_leggings>, 14000);
mods.botania.ManaInfusion.addInfusion(<techguns:t4_power_boots>, <techguns:t3_power_boots>, 12000);

print("Finished to initialize Techguns.zs");
