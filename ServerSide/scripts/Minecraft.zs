import crafttweaker.item.IItemStack as IItemStack;

print("Starting to initialize Minecraft.zs");

recipes.remove(<minecraft:bucket>);

recipes.remove(<minecraft:shield>);
recipes.addShaped("Minecraft Shield", <minecraft:shield>, [
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <ore:logWood>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.remove(<minecraft:crafting_table>);
recipes.addShaped("Minecraft Crafting Table", <minecraft:crafting_table>, [
[<ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>]]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("Minecraft Furnace", <minecraft:furnace>, [
[<extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:1>],
[<extrautils2:compressedcobblestone:1>, <ore:gearStone>, <extrautils2:compressedcobblestone:1>],
[<extrautils2:compressedcobblestone:1>, <ore:gearStone>, <extrautils2:compressedcobblestone:1>]]);

recipes.remove(<minecraft:torch>);
recipes.addShaped("Minecraft Torch", <minecraft:torch> * 2, [
[<minecraft:coal:*>],
[<ore:stickWood>]]);

recipes.remove(<tconstruct:stone_torch>);
recipes.addShaped("Minecraft Stone Torch", <tconstruct:stone_torch> * 2, [
[<minecraft:coal:*>],
[<ore:rodStone>]]);

recipes.remove(<actuallyadditions:block_tiny_torch>);
recipes.addShaped("Minecraft Tiny Torch", <actuallyadditions:block_tiny_torch> * 1, [
[<actuallyadditions:item_misc:10>],
[<ore:stickWood>]]);

recipes.addShaped("Ink Sac", <minecraft:dye>, [
[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>],
[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>],
[<ore:blockCoal>, <ore:blockCoal>, <ore:blockCoal>]]);

furnace.remove(<ore:ingotIron>, <ore:oreIron>);
furnace.addRecipe(<minecraft:iron_nugget> * 6, <ore:oreIron>);

furnace.remove(<ore:ingotGold>, <ore:oreGold>);
furnace.addRecipe(<minecraft:gold_nugget> * 6, <ore:oreGold>);

furnace.remove(<ore:ingotLead>, <ore:oreLead>);
furnace.addRecipe(<thermalfoundation:material:195> * 6, <ore:oreLead>);

furnace.remove(<ore:ingotCopper>, <ore:oreCopper>);
furnace.addRecipe(<thermalfoundation:material:192> * 6, <ore:oreCopper>);

furnace.remove(<ore:ingotSilver>, <ore:oreSilver>);
furnace.addRecipe(<thermalfoundation:material:194> * 6, <ore:oreSilver>);

furnace.remove(<ore:ingotTin>, <ore:oreTin>);
furnace.addRecipe(<thermalfoundation:material:193> * 6, <ore:oreTin>);

furnace.remove(<ore:ingotAluminum>, <ore:oreAluminum>);
furnace.addRecipe(<thermalfoundation:material:196> * 6, <ore:oreAluminum>);

furnace.remove(<ore:ingotOsmium>, <ore:oreOsmium>);
furnace.addRecipe(<mekanism:nugget:1> * 6, <ore:oreOsmium>);

furnace.remove(<ore:ingotIridium>, <ore:oreIridium>);
furnace.addRecipe(<thermalfoundation:material:199> * 6, <ore:oreIridium>);

furnace.remove(<ore:ingotUranium>, <ore:oreUranium>);
furnace.addRecipe(<immersiveengineering:metal:25> * 6, <ore:oreUranium>);

furnace.remove(<ore:ingotMithril>, <ore:oreMithril>);
furnace.addRecipe(<thermalfoundation:material:200> * 6, <ore:oreMithril>);

furnace.remove(<ore:ingotPlatinum>, <ore:orePlatinum>);
furnace.addRecipe(<thermalfoundation:material:198> * 6, <ore:orePlatinum>);

furnace.remove(<ore:ingotNickel>, <ore:oreNickel>);
furnace.addRecipe(<thermalfoundation:material:197> * 6, <ore:oreNickel>);

val toolsToTooltip = [
<minecraft:golden_axe>,
<minecraft:golden_shovel>,
<minecraft:golden_hoe>,
<minecraft:golden_pickaxe>,
<minecraft:golden_sword>,
<minecraft:diamond_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_hoe>,
<minecraft:diamond_axe>,
<minecraft:diamond_pickaxe>,
<minecraft:iron_shovel>,
<minecraft:iron_axe>,
<minecraft:iron_sword>,
<minecraft:iron_pickaxe>,
<minecraft:iron_hoe>,
<minecraft:wooden_pickaxe>,
<minecraft:wooden_sword>,
<minecraft:wooden_hoe>,
<minecraft:wooden_shovel>,
<minecraft:wooden_axe>,
<minecraft:stone_pickaxe>,
<minecraft:stone_hoe>,
<minecraft:stone_axe>,
<minecraft:stone_shovel>,
<minecraft:stone_sword>,
<minecraft:leather_helmet>,
<minecraft:leather_chestplate>,
<minecraft:leather_leggings>,
<minecraft:leather_boots>,
<minecraft:chainmail_helmet>,
<minecraft:chainmail_chestplate>,
<minecraft:chainmail_leggings>,
<minecraft:chainmail_boots>,
<minecraft:iron_helmet>,
<minecraft:iron_chestplate>,
<minecraft:iron_leggings>,
<minecraft:iron_boots>,
<minecraft:golden_helmet>,
<minecraft:golden_chestplate>,
<minecraft:golden_leggings>,
<minecraft:golden_boots>,
<minecraft:diamond_helmet>,
<minecraft:diamond_chestplate>,
<minecraft:diamond_leggings>,
<minecraft:diamond_boots>,
<minecraft:bow>
] as IItemStack[];
for tool in toolsToTooltip {
    tool.addTooltip(format.red("Vanilla tools/armors is unstable. Use Tinkers' tools/armors!"));}

val toolsToNerf = [
<minecraft:golden_axe>,
<minecraft:golden_shovel>,
<minecraft:golden_hoe>,
<minecraft:golden_pickaxe>,
<minecraft:golden_sword>,
<minecraft:diamond_shovel>,
<minecraft:diamond_axe>,
<minecraft:diamond_pickaxe>,
<minecraft:diamond_hoe>,
<minecraft:diamond_sword>,
<minecraft:iron_shovel>,
<minecraft:iron_axe>,
<minecraft:iron_pickaxe>,
<minecraft:iron_hoe>,
<minecraft:iron_sword>,
<minecraft:wooden_pickaxe>,
<minecraft:wooden_sword>,
<minecraft:wooden_hoe>,
<minecraft:wooden_shovel>,
<minecraft:wooden_axe>,
<minecraft:stone_pickaxe>,
<minecraft:stone_hoe>,
<minecraft:stone_axe>,
<minecraft:stone_shovel>,
<minecraft:stone_sword>,
<minecraft:leather_helmet>,
<minecraft:leather_chestplate>,
<minecraft:leather_leggings>,
<minecraft:leather_boots>,
<minecraft:chainmail_helmet>,
<minecraft:chainmail_chestplate>,
<minecraft:chainmail_leggings>,
<minecraft:chainmail_boots>,
<minecraft:iron_helmet>,
<minecraft:iron_chestplate>,
<minecraft:iron_leggings>,
<minecraft:iron_boots>,
<minecraft:golden_helmet>,
<minecraft:golden_chestplate>,
<minecraft:golden_leggings>,
<minecraft:golden_boots>,
<minecraft:diamond_helmet>,
<minecraft:diamond_chestplate>,
<minecraft:diamond_leggings>,
<minecraft:diamond_boots>,
<minecraft:bow>
] as IItemStack[];
for tool in toolsToNerf {
    tool.maxDamage = 1;}

print("Finished to initialize Minecraft.zs");
