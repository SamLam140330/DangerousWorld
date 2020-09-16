print("Starting to initialize ExtendedCrafting.zs");

recipes.remove(<extendedcrafting:ender_crafter>);
mods.actuallyadditions.Empowerer.addRecipe(<extendedcrafting:ender_crafter>, <extendedcrafting:trimmed:3>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, <extendedcrafting:ender_alternator>, 1250000, 100, [0.0, 1.0, 0.0]);

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

recipes.remove(<extendedcrafting:trimmed:3>);
recipes.addShaped("Block of Black Iron Emerald Trimmed", <extendedcrafting:trimmed:3>, [
[<ore:gemEmerald>, <extendedcrafting:trimmed:2>, <ore:gemEmerald>],
[<extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>, <extendedcrafting:trimmed:2>],
[<ore:gemEmerald>, <extendedcrafting:trimmed:2>, <ore:gemEmerald>]]);

recipes.remove(<extendedcrafting:table_ultimate>);

print("Finished to initialize ExtendedCrafting.zs");
