import crafttweaker.api.item.IIngredient;

// mods.farmersdelight.ToolIngredient

craftingTable.removeRecipe(<item:farmersdelight:cooking_pot>);

craftingTable.addShaped("cooking_pot", <item:farmersdelight:cooking_pot>, [
    [<item:minecraft:brick>, <tag:items:forge:tools/shovels>, <item:minecraft:brick>],
    [<item:minecraft:iron_ingot>, <item:minecraft:water_bucket>, <item:minecraft:iron_ingot>],
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>]]);

println("Farmes delight changes loaded");
