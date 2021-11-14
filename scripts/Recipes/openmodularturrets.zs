//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;





RecipeBuilder.get("chef")
  .setShaped([
    [null, <minecraft:redstone>, null, <minecraft:redstone>, null],
    [null, <minecraft:redstone>, null, <minecraft:redstone>, null],
    [null, <minecraft:wheat_seeds>, <minecraft:redstone>, <minecraft:wheat_seeds>, null],
    [<minecraft:wheat>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat_seeds>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]])
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered>*5)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:potato>, <minecraft:potato>, null, <minecraft:potato>, <minecraft:potato>],
    [<minecraft:potato>, null, <openmodularturrets:intermediate_tiered>, null, <minecraft:potato>],
    [<ore:logWood>, <minecraft:redstone>, <skyresources:casing>, <minecraft:redstone>, <ore:logWood>],
    [<ore:logWood>, <minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansCuttingBoard>, 20)
  .addOutput(<openmodularturrets:turret_base>)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<mysticalworld:silk_thread>, <ore:logWood>, <minecraft:wheat>, null, null],
    [<mysticalworld:silk_thread>, null, <ore:logWood>, <minecraft:wheat>, null],
    [<minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:wheat>],
    [<mysticalworld:silk_thread>, null, <ore:logWood>, <minecraft:wheat>, null],
    [<mysticalworld:silk_thread>, <ore:logWood>, <minecraft:wheat>, null, null]])
  .addTool(<ore:artisansCuttingBoard>, 20)
  .addOutput(<openmodularturrets:intermediate_tiered:5>*5)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [<sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>],
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <openmodularturrets:intermediate_tiered>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
    [<sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>, <sakura:materials:24>]])
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addOutput(<openmodularturrets:intermediate_tiered:10>*5)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [null, null, <skyresources:techitemcomponent:2>, null, null],
    [null, null, <minecraft:redstone>, null, null],
    [<skyresources:techitemcomponent:2>, <minecraft:redstone>, <openmodularturrets:intermediate_tiered>, <minecraft:redstone>, <skyresources:techitemcomponent:2>],
    [null, null, <minecraft:redstone>, null, null],
    [null, null, <minecraft:glowstone_dust>, null, null]])
  .addTool(<ore:artisansCuttingBoard>, 10)
  .addOutput(<openmodularturrets:intermediate_regular>*5)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<sakura:plank_bamboo>, <sakura:plank_bamboo>, <sakura:plank_bamboo>, null, null],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <sakura:plank_bamboo>, null],
    [<openmodularturrets:intermediate_tiered>, <openmodularturrets:intermediate_tiered:5>, <skyresources:casing>, <openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:10>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <sakura:plank_bamboo>, null],
    [<sakura:plank_bamboo>, <sakura:plank_bamboo>, <sakura:plank_bamboo>, null, null]])
  .addTool(<ore:artisansCuttingBoard>, 30)
  .addOutput(<openmodularturrets:disposable_item_turret>*2)
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:potato>, <minecraft:potato>, <openmodularturrets:intermediate_tiered:5>, null, null],
    [<sakura:plank_bamboo>, <sakura:plank_bamboo>, <minecraft:potato>, null, null],
    [<sakura:plank_bamboo>, <sakura:plank_bamboo>, <openmodularturrets:disposable_item_turret>, <openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:10>],
    [<sakura:plank_bamboo>, <sakura:plank_bamboo>, <minecraft:potato>, null, null],
    [<minecraft:potato>, <minecraft:potato>, <openmodularturrets:intermediate_tiered:5>, null, null]])
  .addTool(<ore:artisansCuttingBoard>, 30)
  .addOutput(<openmodularturrets:potato_cannon_turret>*2)
  .create();