print("Starting to initialize ExtendedCrafting.zs");

recipes.remove(<extendedcrafting:ender_crafter>);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:ender_crafter>, <extendedcrafting:trimmed:3>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, 1250000, 100, [0.0, 1.0, 0.0]);

mods.extendedcrafting.CompressionCrafting.remove(<extendedcrafting:singularity:33>);
mods.extendedcrafting.CompressionCrafting.addRecipe(<extendedcrafting:singularity:33>, <alchemistry:ingot:24>, 25000, <extendedcrafting:material:11>, 2000000000);

recipes.remove(<extendedcrafting:material:36>);
recipes.addShaped("Ender Ingot", <extendedcrafting:material:36>, [
[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>],
[<ore:enderpearl>, <ore:ingotIron>, <ore:enderpearl>],
[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>]]);

recipes.remove(<extendedcrafting:material:2>);
recipes.addShaped("Black Iron Slate", <extendedcrafting:material:2>, [
[<extendedcrafting:material:0>, <extendedcrafting:material:0>],
[<extendedcrafting:material:0>, <extendedcrafting:material:0>]]);

recipes.removeShapeless(<extendedcrafting:material:0>, [<minecraft:iron_ingot>,<ore:dyeBlack>]);
recipes.addShaped("Black Iron Ingot", <extendedcrafting:material:0> * 2, [
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>],
[<ore:dyeBlack>, <minecraft:iron_ingot>, <ore:dyeBlack>],
[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);

recipes.remove(<extendedcrafting:material:7>);
recipes.addShaped("Luminessence", <extendedcrafting:material:7>, [
[<minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>],
[<minecraft:redstone>, <minecraft:gunpowder>, <minecraft:glowstone_dust>],
[<minecraft:redstone>, <minecraft:gunpowder>, <minecraft:glowstone_dust>]]);

recipes.remove(<extendedcrafting:material:14>);
recipes.addShaped("Basic Component", <extendedcrafting:material:14>, [
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<extendedcrafting:material:2>, <extendedcrafting:material:7>, <minecraft:iron_ingot>],
[<extendedcrafting:material:2>, <extendedcrafting:material:2>, <minecraft:iron_ingot>]]);

recipes.remove(<extendedcrafting:material:8>);
recipes.addShaped("Basic Catalyst", <extendedcrafting:material:8>, [
[<extendedcrafting:material:0>, <extendedcrafting:material:14>, <extendedcrafting:material:0>],
[<extendedcrafting:material:14>, <extendedcrafting:material:0>, <extendedcrafting:material:14>],
[<extendedcrafting:material:0>, <extendedcrafting:material:14>, <extendedcrafting:material:0>]]);

recipes.remove(<extendedcrafting:trimmed:0>);
recipes.addShaped("Block of Black Iron Iron Trimmed", <extendedcrafting:trimmed:0>, [
[<ore:ingotIron>, <extendedcrafting:storage:0>, <ore:ingotIron>],
[<extendedcrafting:storage:0>, <extendedcrafting:storage:0>, <extendedcrafting:storage:0>],
[<ore:ingotIron>, <extendedcrafting:storage:0>, <ore:ingotIron>]]);

recipes.remove(<extendedcrafting:table_basic>);
recipes.addShaped("Table Basic", <extendedcrafting:table_basic>, [
[<extendedcrafting:material:14>, <ore:blockSteel>, <extendedcrafting:material:14>],
[<minecraft:nether_star>, <extendedcrafting:material:8>, <minecraft:nether_star>],
[<extendedcrafting:material:14>, <appliedenergistics2:fluix_block>, <extendedcrafting:material:14>]]);

recipes.remove(<extendedcrafting:material:15>);
recipes.addShaped("Advanced Component", <extendedcrafting:material:15>, [
[<bigreactors:ingotyellorium>, <bigreactors:ingotyellorium>, <bigreactors:ingotyellorium>],
[<extendedcrafting:material:14>, <extendedcrafting:material:7>, <bigreactors:ingotyellorium>],
[<extendedcrafting:material:14>, <extendedcrafting:material:14>, <bigreactors:ingotyellorium>]]);

recipes.remove(<extendedcrafting:material:9>);
recipes.addShaped("Advanced Catalyst", <extendedcrafting:material:9>, [
[<extendedcrafting:material:0>, <extendedcrafting:material:15>, <extendedcrafting:material:0>],
[<extendedcrafting:material:15>, <extendedcrafting:material:0>, <extendedcrafting:material:15>],
[<extendedcrafting:material:0>, <extendedcrafting:material:15>, <extendedcrafting:material:0>]]);

recipes.remove(<extendedcrafting:trimmed:1>);
recipes.addShaped("Block of Black Iron Glod Trimmed", <extendedcrafting:trimmed:1>, [
[<ore:ingotGold>, <extendedcrafting:trimmed:0>, <ore:ingotGold>],
[<extendedcrafting:trimmed:0>, <extendedcrafting:trimmed:0>, <extendedcrafting:trimmed:0>],
[<ore:ingotGold>, <extendedcrafting:trimmed:0>, <ore:ingotGold>]]);

recipes.remove(<extendedcrafting:table_advanced>);
mods.extendedcrafting.TableCrafting.addShaped(1, <extendedcrafting:table_advanced>, [
[<extendedcrafting:material:15>, <thermalfoundation:storage_alloy:1>, <extendedcrafting:material:15>],
[<extendedcrafting:table_basic>, <extendedcrafting:material:9>, <extendedcrafting:table_basic>],
[<extendedcrafting:material:15>, <extendedcrafting:trimmed:1>, <extendedcrafting:material:15>]]);

recipes.remove(<extendedcrafting:material:16>);
recipes.addShaped("Elite Component", <extendedcrafting:material:16>, [
[<ore:ingotCobalt>, <ore:ingotCobalt>, <ore:ingotCobalt>],
[<extendedcrafting:material:15>, <extendedcrafting:material:7>, <ore:ingotCobalt>],
[<extendedcrafting:material:15>, <extendedcrafting:material:15>, <ore:ingotCobalt>]]);

recipes.remove(<extendedcrafting:material:10>);
recipes.addShaped("Elite Catalyst", <extendedcrafting:material:10>, [
[<ore:ingotBlackIron>, <extendedcrafting:material:16>, <ore:ingotBlackIron>],
[<extendedcrafting:material:16>, <ore:ingotBlackIron>, <extendedcrafting:material:16>],
[<ore:ingotBlackIron>, <extendedcrafting:material:16>, <ore:ingotBlackIron>]]);

recipes.remove(<extendedcrafting:trimmed:2>);
recipes.addShaped("Block of Black Iron Diamond Trimmed", <extendedcrafting:trimmed:2>, [
[<ore:gemDiamond>, <extendedcrafting:trimmed:1>, <ore:gemDiamond>],
[<extendedcrafting:trimmed:1>, <extendedcrafting:trimmed:1>, <extendedcrafting:trimmed:1>],
[<ore:gemDiamond>, <extendedcrafting:trimmed:1>, <ore:gemDiamond>]]);

recipes.remove(<extendedcrafting:table_elite>);
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:table_elite>, [
[<ore:ingotHardCarbon>, <ore:circuitElite>, <biomesoplenty:terrestrial_artifact>, <iceandfire:summoning_crystal_ice>, <ore:ingotElectrotineAlloy>],
[<ore:ingotHardCarbon>, <extendedcrafting:material:16>, <ore:blockMithril>, <extendedcrafting:material:16>, <ore:ingotElectrotineAlloy>],
[<ore:ingotHardCarbon>, <extendedcrafting:table_advanced>, <extendedcrafting:material:10>, <extendedcrafting:table_advanced>, <ore:ingotElectrotineAlloy>],
[<ore:ingotHardCarbon>, <extendedcrafting:material:16>, <extendedcrafting:trimmed:2>, <extendedcrafting:material:16>, <ore:ingotElectrotineAlloy>],
[<ore:ingotHardCarbon>, <ore:blockMithrillium>, <ore:blockRupee>, <ore:blockBlutonium>, <ore:ingotElectrotineAlloy>]]);

mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:40>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:40>, [
[<ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>],
[<ore:pearlEnderEye>, <ore:netherStar>, <ore:pearlEnderEye>],
[<ore:pearlEnderEye>, <ore:pearlEnderEye>, <ore:pearlEnderEye>]]);

mods.extendedcrafting.EnderCrafting.remove(<extendedcrafting:material:48>);
mods.extendedcrafting.EnderCrafting.addShaped(<extendedcrafting:material:48>, [
[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>],
[<extendedcrafting:material:36>, <extendedcrafting:material:40>, <extendedcrafting:material:36>],
[<extendedcrafting:material:36>, <extendedcrafting:material:36>, <extendedcrafting:material:36>]]);

recipes.remove(<extendedcrafting:pedestal>);
recipes.addShaped("Pedestal", <extendedcrafting:pedestal>, [
[<ore:blockQuartzBlack>, <ore:blockBlackIron>, <ore:blockQuartzBlack>],
[<extendedcrafting:material:3>, <ore:ingotBlackIron>, <extendedcrafting:material:3>],
[<ore:blockQuartzBlack>, <ore:blockBlackIron>, <ore:blockQuartzBlack>]]);

recipes.remove(<extendedcrafting:crafting_core>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:crafting_core>, [
[<ore:itemCompressedDiamond>, <ore:ingotShyrestone>, <immersiveengineering:shader_bag>.withTag({rarity: "RARE"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <appliedenergistics2:material:24>, <ore:ingotShyrestone>, <ore:itemCompressedDiamond>],
[<ore:ingotManasteel>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <ore:ingotManasteel>],
[<immersiveengineering:shader_bag>.withTag({rarity: "RARE"}), <extendedcrafting:trimmed:2>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:trimmed:2>, <appliedenergistics2:material:24>],
[<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <extendedcrafting:trimmed:2>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:trimmed:2>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"})],
[<appliedenergistics2:material:24>, <extendedcrafting:trimmed:2>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:trimmed:2>, <immersiveengineering:shader_bag>.withTag({rarity: "RARE"})],
[<ore:ingotManasteel>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <ore:ingotManasteel>],
[<ore:itemCompressedDiamond>, <ore:ingotShyrestone>, <immersiveengineering:shader_bag>.withTag({rarity: "RARE"}), <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <appliedenergistics2:material:24>, <ore:ingotShyrestone>, <ore:itemCompressedDiamond>]]);

recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:compressor>, [
[<ore:compressed3xDustBedrock>, <divinerpg:bedrock_minibricks>, <divinerpg:bedrock_minibricks>, <divinerpg:bedrock_minibricks>, <divinerpg:bedrock_minibricks>, <divinerpg:bedrock_minibricks>, <ore:compressed3xDustBedrock>],
[<ore:compressed3xDustBedrock>, <divinerpg:bedrock_minibricks>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <divinerpg:bedrock_minibricks>, <ore:compressed3xDustBedrock>],
[<ore:compressed3xDustBedrock>, <divinerpg:bedrock_minibricks>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <divinerpg:bedrock_minibricks>, <ore:compressed3xDustBedrock>],
[<ore:compressed3xDustBedrock>, <divinerpg:bedrock_minibricks>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <divinerpg:bedrock_minibricks>, <ore:compressed3xDustBedrock>],
[<ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>, <ore:blockFiery>],
[<ore:ingotBlackIron>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:3>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <ore:ingotBlackIron>],
[<ore:ingotBlackIron>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <extendedcrafting:material:3>, <extendedcrafting:material:10>, <extendedcrafting:material:10>, <ore:ingotBlackIron>]]);

recipes.remove(<extendedcrafting:material:17>);
recipes.addShaped("Ultimate Component", <extendedcrafting:material:17>, [
[<ore:ingotTerrasteel>, <ore:ingotTerrasteel>, <ore:ingotTerrasteel>],
[<extendedcrafting:material:16>, <extendedcrafting:material:7>, <ore:ingotTerrasteel>],
[<extendedcrafting:material:16>, <extendedcrafting:material:16>, <ore:ingotTerrasteel>]]);

recipes.remove(<extendedcrafting:material:11>);
recipes.addShaped("Ultimate Catalyst", <extendedcrafting:material:11>, [
[<ore:ingotBlackIron>, <extendedcrafting:material:17>, <ore:ingotBlackIron>],
[<extendedcrafting:material:17>, <ore:ingotBlackIron>, <extendedcrafting:material:17>],
[<ore:ingotBlackIron>, <extendedcrafting:material:17>, <ore:ingotBlackIron>]]);

recipes.remove(<extendedcrafting:table_ultimate>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:table_ultimate>, [
[<galacticraftplanets:mars:7>, <ore:blockUranium238>, <ore:blockVibrantAlloy>, <extrautils2:quarryproxy>, <ore:blockVibrantAlloy>, <divinerpg:arlemite_lamp>, <galacticraftplanets:mars:7>],
[<deepmoblearning:infused_ingot_block>, <iceandfire:shiny_scales>, <thaumadditions:vis_seeds>, <tp:octuple_compressed_sugar_cane>, <thaumadditions:seal_symbol>, <iceandfire:shiny_scales>, <actuallyadditions:item_damage_lens>],
[<extracells:storage.component:10>, <ic2:quad_mox_fuel_rod>, <extendedcrafting:material:17>, <extendedcrafting:singularity:7>, <extendedcrafting:material:17>, <ic2:quad_mox_fuel_rod>, <extracells:storage.component:10>],
[<ore:blockDemonicMetal>, <xreliquary:potion_essence>, <extendedcrafting:table_elite>, <extendedcrafting:material:11>, <extendedcrafting:table_elite>, <xreliquary:potion_essence>, <ore:blockEvilMetal>],
[<extracells:storage.component:10>, <mekanism:basicblock2:4>, <extendedcrafting:material:17>, <extendedcrafting:trimmed:3>, <extendedcrafting:material:17>, <mekanism:basicblock2:4>, <extracells:storage.component:10>],
[<animus:fragmenthealing>, <iceandfire:shiny_scales>, <projectred-transportation:routing_chip:7>, <ore:blockOsgloglas>, <ore:projredIllumar>, <iceandfire:shiny_scales>, <botania:brewflask>],
[<aoa3:creeponia_bricks>, <astralsorcery:itemcoloredlens:2>, <ore:blockVibrantAlloy>, <extrautils2:teleporter:1>, <ore:blockVibrantAlloy>, <ore:ingotElecanium>, <aoa3:creeponia_bricks>]]);

mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
mods.extendedcrafting.TableCrafting.addShaped(3, <extendedcrafting:storage:3>, [
[<ore:ingotLapis>, <ore:ingotLapis>, <ore:ingotLapis>, <ore:ingotLapis>, <ore:ingotLapis>, <ore:ingotLapis>, <ore:ingotLapis>],
[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotGhoulish>, <ore:ingotGhoulish>, <ore:ingotGhoulish>, <ore:ingotGhoulish>, <ore:ingotGhoulish>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotMendelevium>, <deepmoblearning:glitch_infused_ingot>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <ore:manaDiamond>, <ore:ingotMendelevium>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotAquatic>, <iceandfire:summoning_crystal_ice>, <ore:ingotMithrillium>, <rockhounding_chemistry:chemical_items:4>, <ore:ingotManasteel>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotMendelevium>, <ore:ingotElectrotineAlloy>, <ore:ingotManganese>, <ore:ingotPsi>, <ore:ingotMendelevium>, <actuallyadditions:item_crystal_empowered:2>],
[<actuallyadditions:item_crystal_empowered:2>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <ore:ingotAstralStarmetal>, <actuallyadditions:item_crystal_empowered:2>],
[<ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>, <ore:ingotSyrmorite>]]);

recipes.remove(<extendedcrafting:trimmed:3>);
recipes.addShaped("Block of Black Iron Emerald Trimmed", <extendedcrafting:trimmed:3>, [
[<ore:gemEmerald>, <extendedcrafting:trimmed:2>, <ore:gemEmerald>],
[<extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>],
[<ore:gemEmerald>, <extendedcrafting:trimmed:2>, <ore:gemEmerald>]]);

recipes.remove(<extendedcrafting:trimmed:4>);
recipes.addShaped("Block of Black Iron Crystaltine Trimmed", <extendedcrafting:trimmed:4>, [
[<ore:ingotCrystaltine>, <extendedcrafting:trimmed:3>, <ore:ingotCrystaltine>],
[<extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>, <extendedcrafting:trimmed:3>],
[<ore:ingotCrystaltine>, <extendedcrafting:trimmed:3>, <ore:ingotCrystaltine>]]);

recipes.remove(<extendedcrafting:material:18>);
recipes.addShaped("Crystaltine Component", <extendedcrafting:material:18>, [
[<ore:ingotCrystaltine>, <ore:ingotCrystaltine>, <ore:ingotCrystaltine>],
[<extendedcrafting:material:17>, <extendedcrafting:material:7>, <ore:ingotCrystaltine>],
[<extendedcrafting:material:17>, <extendedcrafting:material:17>, <ore:ingotCrystaltine>]]);

recipes.remove(<extendedcrafting:material:12>);
recipes.addShaped("Crystaltine Catalyst", <extendedcrafting:material:12>, [
[<ore:ingotBlackIron>, <extendedcrafting:material:18>, <ore:ingotBlackIron>],
[<extendedcrafting:material:18>, <ore:ingotBlackIron>, <extendedcrafting:material:18>],
[<ore:ingotBlackIron>, <extendedcrafting:material:18>, <ore:ingotBlackIron>]]);

recipes.remove(<extendedcrafting:trimmed:5>);
recipes.addShaped("Block of Black Iron The Ultimate Trimmed", <extendedcrafting:trimmed:5>, [
[<ore:ingotUltimate>, <extendedcrafting:trimmed:4>, <ore:ingotUltimate>],
[<extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>, <extendedcrafting:trimmed:4>],
[<ore:ingotUltimate>, <extendedcrafting:trimmed:4>, <ore:ingotUltimate>]]);

recipes.remove(<extendedcrafting:material:19>);
recipes.addShaped("The Ultimate Component", <extendedcrafting:material:19>, [
[<ore:ingotUltimate>, <ore:ingotUltimate>, <ore:ingotUltimate>],
[<extendedcrafting:material:18>, <extendedcrafting:material:7>, <ore:ingotUltimate>],
[<extendedcrafting:material:18>, <extendedcrafting:material:18>, <ore:ingotUltimate>]]);

recipes.remove(<extendedcrafting:material:13>);
recipes.addShaped("The Ultimate Catalyst", <extendedcrafting:material:13>, [
[<ore:ingotBlackIron>, <extendedcrafting:material:19>, <ore:ingotBlackIron>],
[<extendedcrafting:material:19>, <ore:ingotBlackIron>, <extendedcrafting:material:19>],
[<ore:ingotBlackIron>, <extendedcrafting:material:19>, <ore:ingotBlackIron>]]);

mods.extendedcrafting.TableCrafting.addShapeless(4, <extendedcrafting:material:32>, [<ore:ingotCosmicNeutronium>, <ore:ingotInfinity>, <ore:ingotCrystalMatrix>, <ore:ingotAstralStarmetal>, <ore:ingotBlazium>, <ore:ingotElecanium>, <ore:ingotEmberstone>, <ore:ingotGhastly>, <ore:ingotGhoulish>, <ore:ingotLimonite>, <ore:ingotLunar>, <ore:ingotLyon>, <ore:ingotMystite>, <ore:ingotRosite>, <aoa3:rusted_iron_ingot>, <ore:ingotShyrestone>, <ore:ingotSkeletal>, <ore:ingotVarsium>, <ore:ingotBaronyte>, <ore:ingotFlint>, <ore:ingotWub>, <ore:ingotSodium>, <ore:ingotManyullyn>, <ore:ingotArdite>, <ore:ingotSilicon>, <ore:ingotPotassium>, <ore:ingotCalcium>, <ore:ingotScandium>, <ore:ingotLumium>, <ore:ingotFiery>, <ore:ingotChromium>, <ore:ingotAdaminite>, <ore:ingotCobalt>, <ore:ingotNickel>, <ore:ingotSkeletal>, <ore:ingotMithminite>, <ore:ingotGallium>, <ore:ingotGermanium>, <ore:ingotArsenic>, <ore:ingotSelenium>, <ore:ingotRubidium>, <ore:ingotStrontium>, <ore:ingotYttrium>, <ore:ingotMithrillium>, <ore:ingotNiobium>, <ore:ingotTitanium>, <ore:ingotTechnetium>, <ore:ingotRuthenium>, <ore:ingotRhodium>, <ore:ingotCosm>, <ore:ingotVibrantAlloy>, <ore:ingotCadmium>, <ore:ingotIndium>, <ore:ingotTin>, <ore:ingotAntimony>, <ore:ingotTellurium>, <ore:ingotCesium>, <ore:ingotBarium>, <extendedcrafting:material:48>, <ore:ingotCerium>, <ore:ingotPraseodymium>, <ore:ingotNeodymium>, <ore:ingotYtterbium>, <ore:ingotSamarium>, <ore:ingotCrystaltine>, <ore:ingotGadolinium>, <ore:ingotTerbium>, <ore:ingotDysprosium>, <ore:ingotHolmium>, <ore:ingotErbium>, <ore:ingotLudicrite>, <ore:ingotUnstable>, <ore:ingotLutetium>, <ore:ingotHafnium>, <ore:ingotTantalum>, <ore:ingotPsi>, <ore:ingotRhenium>, <ore:ingotIvoryPsi>, <ore:ingotManganese>, <ore:ingotEvilMetal>, <ore:ingotThallium>]);

print("Finished to initialize ExtendedCrafting.zs");
