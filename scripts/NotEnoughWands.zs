print("Starting to initialize NotEnoughWands.zs");

mods.jei.JEI.removeAndHide(<notenoughwands:illumination_wand>);
mods.jei.JEI.removeAndHide(<notenoughwands:protection_wand>);
mods.jei.JEI.removeAndHide(<notenoughwands:master_protection_wand>);

recipes.remove(<notenoughwands:wandcore>);
recipes.addShaped("Wand Core", <notenoughwands:wandcore>, [
[<ore:itemBlazeRod>, <ore:ingotTinite>, <ore:ingotTinite>],
[<ore:ingotGold>, <ore:itemBlazeRod>, <ore:ingotTinite>],
[<ore:ingotGold>, <ore:ingotGold>, <ore:itemBlazeRod>]]);

recipes.remove(<notenoughwands:advanced_wandcore>);
recipes.addShaped("Advanced Wand Core", <notenoughwands:advanced_wandcore>, [
[<ore:ingotSilver>, <ore:netherStar>, <ore:ingotSilver>],
[<ore:itemGhastTear>, <notenoughwands:wandcore>, <ore:itemGhastTear>],
[<ore:blockDiamond>, <ore:blockDiamond>, <ore:blockDiamond>]]);

print("Finished to initialize NotEnoughWands.zs");
