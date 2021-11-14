//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:item_pipe>, null, <minecraft:paper>, null, null],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <embers:vacuum>, null, <minecraft:paper>],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <minecraft:paper>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<randomthings:itemcollector>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:item_pipe>, null, <minecraft:paper>, null, null],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <embers:vacuum>, null, <minecraft:paper>],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <minecraft:paper>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<randomthings:itemcollector>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<embers:item_pipe>, null, <minecraft:paper>, null, null],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <randomthings:itemcollector>, null, <minecraft:paper>],
    [<embers:item_pipe>, null, null, null, null],
    [<embers:item_pipe>, null, <minecraft:paper>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 25)
  .setFluid(<liquid:steam> * 2000)
  .addOutput(<randomthings:advanceditemcollector>)
  .create();
  


