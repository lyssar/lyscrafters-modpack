import mods.jei.JEI;
import crafttweaker.api.item.IItemStack;

println("Valhelsia Structures changes loaded");

val IItemsToRemove = [
    <item:patchouli:guide_book>,
    <item:thermal:tinker_bench>,
    <item:thermal:redstone_servo>,
    <item:thermal:rf_coil>,
    <item:thermal:upgrade_augment_1>,
    <item:thermal:upgrade_augment_2>,
    <item:thermal:upgrade_augment_3>,
    <item:thermal:xp_storage_augment>,
    <item:thermal:rf_coil_augment>,
    <item:thermal:rf_coil_storage_augment>,
    <item:thermal:rf_coil_xfer_augment>,
    <item:thermal:rf_coil_creative_augment>,
    <item:thermal:fluid_tank_augment>,
    <item:thermal:fluid_tank_creative_augment>,
    <item:thermal:item_filter_augment>,
    <item:thermal:area_radius_augment>,
    <item:thermal:lock>,
    <item:thermal:redprint>,
    <item:thermal:wrench>,
    <item:thermal:iron_gear>,
    <item:thermal:gold_gear>,
    <item:thermal:lapis_gear>,
    <item:thermal:diamond_gear>,
    <item:thermal:emerald_gear>,
    <item:thermal:quartz_gear>,
    <item:thermal:copper_gear>,
    <item:thermal:tin_gear>,
    <item:thermal:lead_gear>,
    <item:thermal:silver_gear>,
    <item:thermal:nickel_gear>,
    <item:thermal:bronze_gear>,
    <item:thermal:electrum_gear>,
    <item:thermal:invar_gear>,
    <item:thermal:constantan_gear>,
    <item:thermal:signalum_gear>,
    <item:thermal:lumium_gear>,
    <item:thermal:enderium_gear>
] as IItemStack[];

for item in IItemsToRemove {
    craftingTable.removeRecipe(item);
    JEI.hideItem(item);
}


/**
,
    <item:thermal:diamond_dust>,
    <item:thermal:quartz_dust>,
    <item:thermal:apatite_dust>,
    <item:thermal:sulfur_dust>,
    <item:thermal:ender_perl_dust>,
    <item:thermal:diamond_dust>
 */
