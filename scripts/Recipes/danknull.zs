//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;




RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stick>, <minecraft:stone>, null, <minecraft:stone>, <minecraft:stick>],
    [<minecraft:redstone>, null, <minecraft:chest>, null, <minecraft:redstone>],
    [null, <minecraft:chest>, <storagedrawers:basicdrawers>, <minecraft:chest>, null],
    [<minecraft:redstone>, null, <minecraft:chest>, null, <minecraft:redstone>],
    [<minecraft:stick>, <minecraft:stone>, null, <minecraft:stone>, <minecraft:stick>]])
  .addTool(<ore:artisansHandsaw>, 20)
  .addOutput(<danknull:dank_null_0>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:chest>, 0.05)
  .setExtraOutputThree(<minecraft:stick>, 0.85)
  .setLevelRequired(5)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();






recipes.addShaped(<danknull:dank_null_1>, [
	[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>],
    [<ore:dyeBlue>, <danknull:dank_null_0>, <ore:dyeBlue>],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]
]);

recipes.addShaped(<danknull:dank_null_2>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
    [<yabba:upgrade_iron_tier>, <danknull:dank_null_1>, <yabba:upgrade_iron_tier>],
    [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);


recipes.addShaped(<danknull:dank_null_3>, [
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<yabba:upgrade_gold_tier>, <danknull:dank_null_2>, <yabba:upgrade_gold_tier>],
    [<skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:7>]
]);
  
recipes.addShaped(<danknull:dank_null_4>, [
	[<skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:10>],
    [<yabba:upgrade_diamond_tier>, <danknull:dank_null_3>, <yabba:upgrade_diamond_tier>],
    [<aroma1997sdimension:portalframe>, <aroma1997sdimension:portalframe>, <aroma1997sdimension:portalframe>]
]);
  




