import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

println("Valhelsia Structures changes loaded");

val IItemsToRemove = [
    <item:valhelsia_structures:birch_post>,
    <item:valhelsia_structures:oak_post>,
    <item:valhelsia_structures:spruce_post>,
    <item:valhelsia_structures:jungle_post>,
    <item:valhelsia_structures:acacia_post>,
    <item:valhelsia_structures:dark_oak_post>
] as IItemStack[];

for item in IItemsToRemove {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}
