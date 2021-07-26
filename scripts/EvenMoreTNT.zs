import crafttweaker.item.IItemStack as IItemStack;

print("Starting to initialize EvenMoreTNT.zs");

val toolsToTooltip = [
<motnt:worldbuster_tnt>
] as IItemStack[];
for tool in toolsToTooltip {
    tool.addTooltip(format.red("It may crash your server! Use at your own risk!"));}

print("Finished to initialize EvenMoreTNT.zs");
