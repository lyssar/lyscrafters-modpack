import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

val IItemsToAddToForgeTags = [
    <item:mctb:spruce_crafting_table>,
    <item:mctb:birch_crafting_table>,
    <item:mctb:acacia_crafting_table>,
    <item:mctb:jungle_crafting_table>,
    <item:mctb:dark_oak_crafting_table>,
    <item:mctb:crimson_crafting_table>,
    <item:mctb:warped_crafting_table>,
    <item:mctb:dead_crafting_table>,
    <item:mctb:hellbark_crafting_table>,
    <item:mctb:umbran_crafting_table>,
    <item:mctb:magic_crafting_table>,
    <item:mctb:fir_crafting_table>,
    <item:mctb:cherry_crafting_table>,
    <item:mctb:mahogany_crafting_table>,
    <item:mctb:jacaranda_crafting_table>,
    <item:mctb:palm_crafting_table>,
    <item:mctb:redwood_crafting_table>,
    <item:mctb:willow_crafting_table>
] as IItemStack[];

for item in IItemsToAddToForgeTags {
    <tag:items:forge:workbenches>.add(item);
    <tag:items:forge:workbench>.add(item);
}

println("More Crafting Tables Mod: Crafting tables added to forge workbenches");
