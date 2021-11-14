//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


RecipeBuilder.get("carpenter")
  .setShaped([
    [<storagedrawers:controller>]])
  .addTool(<ore:artisansHandsaw>, 20)
  .addOutput(<yabba:item_barrel_connector>)
  .create();
  
  
recipes.addShaped(<yabba:upgrade_blank>*2, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:lumber>, <storagedrawers:upgrade_template>, <ore:lumber>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);
  
recipes.addShaped(<yabba:item_barrel>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<yabba:upgrade_blank>, <ore:barrel>, <yabba:upgrade_blank>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);
  
recipes.addShaped(<yabba:upgrade_iron_tier>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<yabba:upgrade_blank>, <storagedrawers:upgrade_storage:1>, <yabba:upgrade_blank>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);
  
recipes.addShaped(<yabba:upgrade_gold_tier>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<yabba:upgrade_blank>, <storagedrawers:upgrade_storage:2>, <yabba:upgrade_blank>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);

recipes.addShaped(<yabba:upgrade_diamond_tier>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<yabba:upgrade_blank>, <storagedrawers:upgrade_storage:3>, <yabba:upgrade_blank>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);

recipes.addShaped(<yabba:upgrade_star_tier>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<minecraft:nether_star>, <storagedrawers:upgrade_storage:4>, <minecraft:nether_star>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);


recipes.addShaped(<yabba:upgrade_pickup>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<ore:ingotIron>, null, <ore:ingotIron>],
    [<yabba:upgrade_blank>, <yabba:upgrade_blank>, <yabba:upgrade_blank>]
]);


recipes.addShaped(<yabba:upgrade_smelting>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [null, <yabba:upgrade_gold_tier>, null],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);

recipes.addShaped(<yabba:upgrade_hopper>, [
	[<ore:lumber>, <ore:lumber>, <ore:lumber>],
    [<minecraft:hopper>, <yabba:upgrade_gold_tier>, <minecraft:hopper>],
    [<ore:lumber>, <ore:lumber>, <ore:lumber>]
]);




