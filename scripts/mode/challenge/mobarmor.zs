//For "IVMixCraft" Modpacks You can't use this script without my permission. 



#packmode Challenge

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.item.WeightedItemStack;

import mods.armoreablemobs.ArmorHandler;
import mods.armoreablemobs.ArmorEntity;
import mods.armoreablemobs.ArmorSlot;
import mods.armoreablemobs.ArmorGroup;
import mods.ctutils.utils.Math;

function addGroup(groupName as string, chanceToGetUsed as double, armors as WeightedItemStack[string][], gamestage as string) {
    val mobarmor as ArmorEntity[] = [
        ArmorHandler.createArmorEntity("minecraft:zombie"),
        ArmorHandler.createArmorEntity("minecraft:skeleton"),
        ArmorHandler.createArmorEntity("minecraft:zombie_pigman"),
        ArmorHandler.createArmorEntity("minecraft:husk"),
        ArmorHandler.createArmorEntity("minecraft:stray"),
    ] as ArmorEntity[];
    var group = ArmorHandler.createArmorGroup(groupName, chanceToGetUsed); 
    for entity in mobarmor {
        group.addEntity(entity);
    }

    for set in armors {
        for slot in set {
            var armor as IItemStack = set[slot].stack as IItemStack;
            var weight as int = Math.round(set[slot].percent) as int;
            group.addArmor(ArmorHandler.createArmorSlot(slot, armor, weight, 0.5));
        }
    }
    group.addGameStage(gamestage);
}


addGroup("Challenge", (0.2 * MobArmor_Challenge as double) as double, [
{
   
    chest: <tp:redstone_chestplate> % 2,
    legs: <tp:redstone_leggings> % 2,
    feet: <tp:redstone_boots> % 1,
    mainhand: <tp:bsc_diamond_sword> % 2,
    offhand: <thermalfoundation:tool.shield_electrum> % 1
},

{
    head: <tp:redstone_helmet> % 3,
    
    
   
    offhand: <thermalfoundation:tool.shield_electrum> % 3
},

{

   
    feet: <thaumadditions:adaminite_boots> % 1,
},

{
    head: <roots:sylvan_helmet> % 5,
    chest: <roots:wildwood_chestplate> % 5,
    legs: <roots:wildwood_leggings> % 5,
    feet: <roots:wildwood_boots> % 5

},   

{
    head: <minecraft:diamond_helmet> % 5,
    chest: <minecraft:diamond_chestplate> % 5,
    legs: <minecraft:diamond_leggings> % 5,
    feet: <minecraft:diamond_boots> % 5,
    mainhand: <minecraft:diamond_sword> % 5
}, 



{
    offhand: <minecraft:shield> % 5
},





] as WeightedItemStack[string][], "Challenge");