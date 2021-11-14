//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#priority 320
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;



val descriptions as string[][IIngredient] = {
    
    <ftgumod:idea_table> : [game.localize("IvMixCraft.jei.ftgumod.idea_table.desc")],
	<contenttweaker:bilibili>: [game.localize("IvMixCraft.contenttweaker.bilibili.desc")],
	<aroma1997sdimension:portalframe>: [game.localize("IvMixCraft.aroma1997sdimension.portalframe.desc")],
	<aroma1997sdimension:miningmultitool>: [game.localize("IvMixCraft.aroma1997sdimension.miningmultitool.desc")],
    <ftgumod:research_table> : [game.localize("IvMixCraft.jei.ftgumod.research_table.desc")]
};

for ingredient in descriptions {
    var description = descriptions[ingredient] as string[];
    JEI.addDescription(ingredient, description);
}
