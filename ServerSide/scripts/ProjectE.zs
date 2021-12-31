print("Starting to initialize ProjectE.zs");

recipes.remove(<projecte:item.pe_matter:1>);
recipes.addShapeless("ProjectE Red Matter", <projecte:item.pe_matter:1> * 4, [
<projecte:matter_block:1>]);

recipes.remove(<projecte:item.pe_matter>);
recipes.addShapeless("ProjectE Dark Matter", <projecte:item.pe_matter> * 4, [
<projecte:matter_block>]);

recipes.remove(<projecte:transmutation_table>);
mods.extendedcrafting.TableCrafting.addShaped(4, <projecte:transmutation_table>, [
[<extracells:storage.component:3>, <extracells:storage.component:3>, <ic2:quantum_helmet>, <ic2:quantum_chestplate>, <extrautils2:lawsword>, <ic2:quantum_leggings>, <ic2:quantum_boots>, <extracells:storage.component:3>, <extracells:storage.component:3>],
[<extracells:storage.component:3>, <botania:overgrowthseed>, <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:drum:3>, <ore:blockNetherStar>, <ore:blockNetherStar>, <thaumcraft:primordial_pearl>, <extracells:storage.component:3>],
[<extraplanets:tier4_space_suit_helmet>, <ore:blockNetherStar>, <projecte:item.pe_philosophers_stone>, <projecte:condenser_mk2>, <projecte:condenser_mk2>, <projecte:condenser_mk2>, <projecte:item.pe_philosophers_stone>, <ore:blockNetherStar>, <draconicadditions:chaotic_helm>],
[<extraplanets:tier4_space_suit_chest>, <ore:blockNetherStar>, <projecte:condenser_mk2>, <twilightforest:trophy>, <twilightforest:trophy:1>, <twilightforest:trophy:2>, <projecte:condenser_mk2>, <ore:blockNetherStar>, <draconicadditions:chaotic_chest>],
[<extraplanets:item_tier10_electric_rocket:3>, <ore:blockLudicrite>, <projecte:condenser_mk2>, <twilightforest:trophy:3>, <extendedcrafting:singularity_ultimate>, <twilightforest:trophy:4>, <projecte:condenser_mk2>, <ore:compressed8xCobblestone>, <draconicadditions:chaotic_staff_of_power>],
[<extraplanets:tier4_space_suit_legings>, <ore:blockNetherStar>, <projecte:condenser_mk2>, <twilightforest:trophy:5>, <twilightforest:trophy:6>, <twilightforest:trophy:8>, <projecte:condenser_mk2>, <ore:blockNetherStar>, <draconicadditions:chaotic_legs>],
[<extraplanets:tier4_space_suit_boots>, <ore:blockNetherStar>, <projecte:item.pe_philosophers_stone>, <projecte:condenser_mk2>, <projecte:condenser_mk2>, <projecte:condenser_mk2>, <projecte:item.pe_philosophers_stone>, <ore:blockNetherStar>, <draconicadditions:chaotic_boots>],
[<extracells:storage.component:3>, <bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <ore:blockNetherStar>, <ore:blockNetherStar>, <extrautils2:decorativesolid:8>, <ore:blockNetherStar>, <ore:blockNetherStar>, <bewitchment:demon_heart>, <extracells:storage.component:3>],
[<extracells:storage.component:3>, <extracells:storage.component:3>, <thaumcraft:void_robe_helm>, <thaumcraft:void_robe_chest>, <aoa3:shyrelands_realmstone>, <thaumcraft:void_robe_legs>, <thaumcraft:void_boots>, <extracells:storage.component:3>, <extracells:storage.component:3>]]);

recipes.remove(<projecte:item.pe_philosophers_stone>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:item.pe_philosophers_stone>, [
[<extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>],
[<extendedcrafting:storage:6>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:3>, <extendedcrafting:storage:6>],
[<extendedcrafting:storage:6>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:4>, <extendedcrafting:storage:6>],
[<extendedcrafting:storage:6>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:3>, <extendedcrafting:storage:6>],
[<extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>, <extendedcrafting:storage:6>]]);

recipes.remove(<projecte:alchemical_chest>);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:alchemical_chest>, [
[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>],
[<projecte:item.pe_matter>, <ore:blockDiamond>, <projecte:item.pe_matter>],
[<ore:blockDarkIron>, <appliedenergistics2:chest>, <ore:blockDarkIron>]]);

recipes.remove(<projecte:condenser_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:condenser_mk1>, [
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
[<ore:obsidian>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:obsidian>],
[<ore:obsidian>, <ore:netherStar>, <projecte:alchemical_chest>, <ore:netherStar>, <ore:obsidian>],
[<ore:obsidian>, <ore:netherStar>, <ore:netherStar>, <ore:netherStar>, <ore:obsidian>],
[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);

recipes.remove(<projecte:condenser_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:condenser_mk2>, [
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>],
[<projecte:matter_block>, <ore:gemRedDiamond>, <ore:gemRedDiamond>, <ore:gemPurpleDiamond>, <ore:gemBlueDiamond>, <ore:gemBlueDiamond>, <projecte:matter_block>],
[<projecte:matter_block>, <ore:gemRedDiamond>, <projecte:condenser_mk1>, <projecte:condenser_mk1>, <projecte:condenser_mk1>, <ore:gemBlueDiamond>, <projecte:matter_block>],
[<projecte:matter_block>, <ore:gemPurpleDiamond>, <projecte:condenser_mk1>, <draconicevolution:chaos_shard>, <projecte:condenser_mk1>, <ore:gemPurpleDiamond>, <projecte:matter_block>],
[<projecte:matter_block>, <ore:gemYellowDiamond>, <projecte:condenser_mk1>, <projecte:condenser_mk1>, <projecte:condenser_mk1>, <ore:gemGreenDiamond>, <projecte:matter_block>],
[<projecte:matter_block>, <ore:gemYellowDiamond>, <ore:gemYellowDiamond>, <ore:gemPurpleDiamond>, <ore:gemGreenDiamond>, <ore:gemGreenDiamond>, <projecte:matter_block>],
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>]]);

recipes.remove(<projecte:collector_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:collector_mk1>, [
[<ore:glowstone>, <projecte:item.pe_matter>, <ore:glowstone>],
[<extendedcrafting:singularity:4>, <appliedenergistics2:material:47>, <extendedcrafting:singularity:4>],
[<ore:glowstone>, <projecte:dm_furnace>, <ore:glowstone>]]);

recipes.remove(<projecte:relay_mk1>);
mods.extendedcrafting.TableCrafting.addShaped(1, <projecte:relay_mk1>, [
[<projecte:matter_block>, <ore:netherStar>, <projecte:matter_block>],
[<projecte:matter_block>, <appliedenergistics2:material:47>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:matter_block>, <projecte:matter_block>]]);

recipes.remove(<projecte:collector_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:collector_mk2>, [
[<projecte:matter_block>, <ore:glowstone>, <projecte:item.pe_matter:1>, <ore:glowstone>, <projecte:matter_block>],
[<ore:glowstone>, <projecte:collector_mk1>, <projecte:collector_mk1>, <projecte:collector_mk1>, <ore:glowstone>],
[<appliedenergistics2:material:47>, <projecte:relay_mk1>, <ore:blockDiamond>, <projecte:relay_mk1>, <appliedenergistics2:material:47>],
[<ore:glowstone>, <projecte:collector_mk1>, <projecte:collector_mk1>, <projecte:collector_mk1>, <ore:glowstone>],
[<projecte:matter_block>, <ore:glowstone>, <projecte:rm_furnace>, <ore:glowstone>, <projecte:matter_block>]]);

recipes.remove(<projecte:relay_mk2>);
mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:relay_mk2>, [
[<projecte:matter_block>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:item.pe_matter:1>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk1>, <projecte:relay_mk1>, <projecte:relay_mk1>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:collector_mk1>, <ore:blockDiamond>, <projecte:collector_mk1>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk1>, <projecte:relay_mk1>, <projecte:relay_mk1>, <projecte:matter_block>],
[<appliedenergistics2:material:47>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <appliedenergistics2:material:47>]]);

recipes.remove(<projecte:collector_mk3>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:collector_mk3>, [
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <appliedenergistics2:material:47>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>],
[<projecte:matter_block>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk2>, <ore:gemRedDiamond>, <extendedcrafting:singularity:6>, <ore:gemBlueDiamond>, <projecte:relay_mk2>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk2>, <extendedcrafting:singularity:6>, <ore:gemPurpleDiamond>, <extendedcrafting:singularity:6>, <projecte:relay_mk2>, <appliedenergistics2:material:47>],
[<projecte:matter_block>, <projecte:relay_mk2>, <ore:gemYellowDiamond>, <extendedcrafting:singularity:6>, <ore:gemGreenDiamond>, <projecte:relay_mk2>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:collector_mk2>, <projecte:matter_block>],
[<projecte:matter_block:1>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:matter_block:1>]]);

recipes.remove(<projecte:relay_mk3>);
mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:relay_mk3>, [
[<projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>, <appliedenergistics2:material:47>, <projecte:matter_block:1>, <projecte:matter_block:1>, <projecte:matter_block:1>],
[<projecte:matter_block>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:collector_mk2>, <ore:gemRedDiamond>, <extendedcrafting:singularity:6>, <ore:gemBlueDiamond>, <projecte:collector_mk2>, <projecte:matter_block>],
[<appliedenergistics2:material:47>, <projecte:collector_mk2>, <extendedcrafting:singularity:6>, <ore:gemPurpleDiamond>, <extendedcrafting:singularity:6>, <projecte:collector_mk2>, <appliedenergistics2:material:47>],
[<projecte:matter_block>, <projecte:collector_mk2>, <ore:gemYellowDiamond>, <extendedcrafting:singularity:6>, <ore:gemGreenDiamond>, <projecte:collector_mk2>, <projecte:matter_block>],
[<projecte:matter_block>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:relay_mk2>, <projecte:matter_block>],
[<projecte:matter_block:1>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:matter_block:1>]]);

mods.extendedcrafting.TableCrafting.addShaped(2, <projecte:matter_block> * 2, [
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockDiamond>, <extendedcrafting:trimmed:4>, <ore:blockDiamond>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);

mods.extendedcrafting.TableCrafting.addShaped(3, <projecte:matter_block:1> * 4, [
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockNetherStar>, <projecte:matter_block>, <extendedcrafting:singularity:3>, <projecte:matter_block>, <ore:blockNetherStar>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockNetherStar>, <extendedcrafting:singularity:3>, <extendedcrafting:storage:7>, <extendedcrafting:singularity:3>, <ore:blockNetherStar>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockNetherStar>, <projecte:matter_block>, <extendedcrafting:singularity:3>, <projecte:matter_block>, <ore:blockNetherStar>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <ore:blockNetherStar>, <projecte:fuel_block:2>],
[<projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>, <projecte:fuel_block:2>]]);

print("Finished to initialize ProjectE.zs");
