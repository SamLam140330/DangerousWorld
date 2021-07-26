print("Starting to initialize FluxNetworks.zs");

recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped("Flux Point", <fluxnetworks:fluxpoint>, [
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxcore>, <ore:blockBronze>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>]]);

recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped("Flux Plug", <fluxnetworks:fluxplug>, [
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxcore>],
[<fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>, <fluxnetworks:fluxcore>]]);

print("Finished to initialize FluxNetworks.zs");
