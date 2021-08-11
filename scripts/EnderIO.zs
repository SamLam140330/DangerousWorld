print("Starting to initialize EnderIO.zs");

recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.addShaped("Octadic Capacitor", <enderio:item_basic_capacitor:2>, [
[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:1>, <ore:ingotVibrantAlloy>],
[<enderio:item_basic_capacitor:1>, <divinerpg:jungle_stone>, <enderio:item_basic_capacitor:1>],
[<ore:ingotVibrantAlloy>, <enderio:item_basic_capacitor:1>, <ore:ingotVibrantAlloy>]]);

recipes.remove(<enderio:item_material:10>);

print("Finished to initialize EnderIO.zs");
