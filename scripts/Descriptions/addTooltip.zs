//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#priority 300
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.game.IGame;











val addTooltips as string[IIngredient] = {
    <minecraft:experience_bottle> : "§a可以修复§d【经验窃取者】",
	<scalinghealth:difficultychanger>: "§a完成第一章任务获得或者通过§d【商人之路】§a任务获得",
	<sakura:alcoholic:7>: "§a可以修复§d【朗姆emm】",
	<sakura:sakura_diamond_block>: "§a可以修复§d【少女心】",
    <contenttweaker:ingot1>: "§a可以修复§d【比较者】"
} as string[IIngredient];


for item in addTooltips {
        var tooltip as string = addTooltips[item] as string;
        item.addTooltip(tooltip);
}


