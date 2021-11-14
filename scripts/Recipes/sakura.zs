//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.sakura.campfirePot;

import mods.sakura.Barrel;

import mods.sakura.Distillation;

import mods.sakura.liquid_to_itemStack;
import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;

liquid_to_itemStack.AddRecipe(<thermalexpansion:reservoir>, <thermalexpansion:reservoir>.withTag({Active: 0 as byte, Fluid: {FluidName: "sakura.whiskey", Amount: 1000}}), <liquid:sakura.whiskey>*1000);


Melting.addRecipe(<liquid:sakura.maple_syrup> * 30,<sakura:materials:49>, 1500);


mods.tconstruct.Casting.addBasinRecipe(<harvestcraft:tealeafitem>, <sakura:maple_sapling_green>, <liquid:sakura.maple_syrup>, 500, true, 20);
mods.tconstruct.Casting.addBasinRecipe(<sakura:ume_sapling>, <harvestcraft:tealeafitem>, <liquid:sakura.maple_syrup>, 500, true, 20);




recipes.addShaped(<sakura:maple_sapling_orange>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <sakura:maple_sapling_red>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);


recipes.addShaped(<sakura:maple_sapling_green>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <sakura:maple_sapling_red>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);

recipes.addShaped(<sakura:maple_sapling_yellow>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <sakura:maple_sapling_red>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);

recipes.addShaped(<sakura:stone_mortar>, [
	[<ore:lumber>, <ore:lumber>, <sakura:materials:49>],
    [<harvestcraft:tealeafitem>, <sakura:materials:49>, <sakura:materials:49>],
    [<prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>]
]);


recipes.addShaped(<contenttweaker:pink_up>, [
	 [<sakura:materials:40>, <sakura:materials:43>, <sakura:materials:49>],
    [<harvestcraft:tealeafitem>, <sakura:materials:49>, <sakura:materials:49>],
    [<sakura:windbell>, <sakura:maple_sapling_red>, <sakura:maple_sapling_red>]
]);


