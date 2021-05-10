import crafttweaker.api.item.IIngredient;

craftingTable.removeRecipe(<item:storagenetwork:request>);

craftingTable.addShaped("storagenetwork_request", <item:storagenetwork:request>, [
    [<item:minecraft:gold_ingot>, <tag:items:forge:workbenches>, <item:minecraft:gold_ingot>],
    [<tag:items:forge:workbenches>, <item:storagenetwork:inventory>, <tag:items:forge:workbenches>],
    [<item:minecraft:gold_ingot>, <tag:items:forge:workbenches>, <item:minecraft:gold_ingot>]]);

println("Simple Network scripts loaded");
