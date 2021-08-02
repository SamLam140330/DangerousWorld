print("Starting to initialize DeepMobLearning.zs");

recipes.remove(<deepmoblearning:trial_key>);
recipes.addShaped("Trial Key", <deepmoblearning:trial_key>, [
[<ore:gemAll>, <ore:gemAll>, null],
[<thermalfoundation:fertilizer:2>, <ore:gemAll>, <ore:enderpearl>],
[<ore:gemAll>, <ore:gemAll>, null]]);

recipes.remove(<deepmoblearning:extraction_chamber>);
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:extraction_chamber>, [
[<ore:ingotLumium>, <ore:ingotHydronalium>, <ore:ingotLumium>],
[<ore:ingotTennessine>, <deepmoblearning:machine_casing>, <ore:ingotTennessine>],
[<ore:ingotLumium>, <ore:ingotHydronalium>, <ore:ingotLumium>]]);

recipes.remove(<deepmoblearning:simulation_chamber>);
mods.extendedcrafting.TableCrafting.addShaped(0, <deepmoblearning:simulation_chamber>, [
[<ore:dustCryotheum>, <deepmoblearning:glitch_heart>, <ore:dustCryotheum>],
[<lost_aether:light_gale_stone>, <deepmoblearning:machine_casing>, <lost_aether:light_gale_stone>],
[<ore:dustCryotheum>, <deepmoblearning:glitch_heart>, <ore:dustCryotheum>]]);

print("Finished to initialize DeepMobLearning.zs");
