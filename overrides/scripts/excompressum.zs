import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

println("ExCompressum changes loaded");

val IItemsToRemove = [
    <item:excompressum:auto_hammer>,
    <item:excompressum:auto_compressed_hammer>,
    <item:excompressum:auto_sieve>,
    <item:excompressum:auto_heavy_sieve>,
    <item:excompressum:auto_compressor>,
    <item:excompressum:rationing_auto_compressor>,
    <item:excompressum:mana_sieve>
] as IItemStack[];

for item in IItemsToRemove {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}
