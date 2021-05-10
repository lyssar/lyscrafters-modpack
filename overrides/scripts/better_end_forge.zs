import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

val IItemsToAddToForgeTags = [
    <item:betterendforge:mossy_glowshroom_crafting_table>,
    <item:betterendforge:lacugrove_crafting_table>,
    <item:betterendforge:end_lotus_crafting_table>,
    <item:betterendforge:pythadendron_crafting_table>,
    <item:betterendforge:dragon_tree_crafting_table>,
    <item:betterendforge:tenanea_crafting_table>,
    <item:betterendforge:helix_tree_crafting_table>,
    <item:betterendforge:umbrella_tree_crafting_table>,
    <item:betterendforge:jellyshroom_crafting_table>,
] as IItemStack[];

for item in IItemsToAddToForgeTags {
    <tag:items:forge:workbenches>.add(item);
    <tag:items:forge:workbench>.add(item);
}

println("BetterEnd Forge: Crafting tables added to forge workbenches");
