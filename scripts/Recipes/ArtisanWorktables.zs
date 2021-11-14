//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.bloodmagic.AlchemyArray;





AlchemyArray.addRecipe(<artisanworktables:worktable:6>,<artisanworktables:artisans_tsquare_wood>,<minecraft:diamond>, "bloodmagic:textures/models/AlchemyArrays/lightsigil.png");



recipes.addShaped(<artisanworktables:worktable:1>, [
	[<ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:logWood>, null, <ore:logWood>], 
	[<ore:logWood>, null, <ore:logWood>]
]);

RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <minecraft:stick>],
    [null, <minecraft:stick>, <ore:plankWood>],
    [<minecraft:stick>, <ore:plankWood>, null]])
  .addOutput(<artisanworktables:artisans_handsaw_wood>)
  .setExtraOutputOne(<minecraft:stick>, 0.35)
  .setExtraOutputTwo(<minecraft:log>, 0.45)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .setName("artisans_handsaw_wood")
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<tconstruct:pattern>, <minecraft:stick>, <tconstruct:pattern>],
    [null, <minecraft:stick>, null]])
  .addOutput(<artisanworktables:artisans_framing_hammer_wood>)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
    [<minecraft:carrot>, <minecraft:book>, <minecraft:potato>],
    [<minecraft:carrot>, <minecraft:crafting_table>, <minecraft:potato>]])
  .addTool(<ore:artisansCuttingBoard>, 5)
  .addOutput(<artisanworktables:worktable:11>)
  
  .create();

RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:log>, <minecraft:bone>, <minecraft:log>],
    [<minecraft:log>, <skyresources:baseitemcomponent>, <minecraft:log>],
    [<minecraft:log>, <tconstruct:pattern>, <minecraft:log>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<charm:composter>)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [<skyresources:baseitemcomponent>, <skyresources:baseitemcomponent>, <skyresources:baseitemcomponent>],
    [<minecraft:crafting_table>, <cookingforblockheads:recipe_book:1>, <minecraft:crafting_table>],
    [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>]])
  .addTool(<ore:artisansCuttingBoard>, 3)
  .addOutput(<cookingforblockheads:recipe_book:2>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <minecraft:stone>, <minecraft:brick_block>],
    [<minecraft:stone>, <foundry:componentblock:2>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .setFluid(<liquid:lava> * 1000)
  .setExtraOutputOne(<minecraft:brick_block>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<foundry:componentblock:2>, 0.05)
  .setLevelRequired(8)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<artisanworktables:worktable:2>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:iron_block>, <minecraft:stone>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .setFluid(<liquid:lava> * 1000)
  .addOutput(<artisanworktables:workshop:2>)
  .create();  
  
RecipeBuilder.get("mason")
  .setShaped([
    [null, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, null],
    [<ore:plateIron>, null, <ore:ingotIron>, null, <ore:plateIron>],
    [<minecraft:brick_block>, <ore:ingotIron>, <artisanworktables:worktable:2>, <ore:ingotIron>, <minecraft:brick_block>],
    [<minecraft:brick_block>, null, <minecraft:iron_block>, null, <minecraft:brick_block>],
    [<minecraft:stone>, <minecraft:brick_block>, <minecraft:stone>, <minecraft:brick_block>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .setFluid(<liquid:lava> * 1000)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:brick_block>, 0.45)
  .setExtraOutputThree(<minecraft:iron_block>, 0.05)
  .setLevelRequired(6)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/alchemy"]))
  .addOutput(<artisanworktables:worktable:3>)
  .create();
  

  
  
RecipeBuilder.get("mason")
  .setShaped([
    [null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null],
    [<ore:ingotIron>, null, <ore:plateIron>, null, <ore:ingotIron>],
    [null, <ore:plateIron>, <artisanworktables:worktable:3>, <ore:plateIron>, null],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:iron_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 50)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.45)
  .setExtraOutputThree(<minecraft:iron_block>, 0.15)
  .setLevelRequired(8)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .setFluid(<liquid:lava> * 2000)
  .addOutput(<artisanworktables:workshop:3>)
  .create();


RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <artisanworktables:worktable:1>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<artisanworktables:workstation:1>)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<ore:logWood>, <ore:logWood>, <ore:logWood>],
    [<ore:logWood>, <artisanworktables:workstation:1>, <ore:logWood>],
    [<ore:logWood>, <ore:logWood>, <ore:logWood>]])
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<artisanworktables:workshop:1>)
  .create();


  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<minecraft:log>, <minecraft:chest>, <minecraft:log>],
    [<minecraft:log>, <minecraft:log>, <minecraft:log>]])
  .setExtraOutputOne(<minecraft:log>, 0.35)
  .setExtraOutputTwo(<minecraft:log>, 0.45)
  .setExtraOutputThree(<minecraft:chest>, 0.15)
  .setLevelRequired(4)
  .setConsumeExperience(false)
  .addOutput(<artisanworktables:toolbox>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [null, null, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
    [null, null, <minecraft:stick>, <minecraft:iron_ingot>, null],
    [null, <minecraft:stick>, null, null, null],
    [<minecraft:stick>, null, null, null, null]])
  .addOutput(<betterbuilderswands:wandiron>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, null, <minecraft:diamond>, <minecraft:diamond>],
    [null, null, null, <minecraft:diamond>, <minecraft:diamond>],
    [null, null, <minecraft:stick>, null, null],
    [null, <minecraft:stick>, null, null, null],
    [<minecraft:stick>, null, null, null, null]])
  .addOutput(<betterbuilderswands:wanddiamond>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<thermalfoundation:material:128>, null, null, null, <thermalfoundation:material:128>],
    [null, <magneticraft:crafting:3>, null, <magneticraft:crafting:3>, null],
    [null, null, <artisanworktables:worktable:6>, null, null],
    [null, <magneticraft:crafting:3>, null, <magneticraft:crafting:3>, null],
    [<thermalfoundation:material:128>, null, null, null, <thermalfoundation:material:128>]])
  .setFluid(<liquid:steam> * 1000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<artisanworktables:workstation:6>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <magneticraft:crafting:3>, <magneticraft:crafting:3>, <magneticraft:crafting:3>, null],
    [<magneticraft:crafting:3>, null, <magneticraft:crafting:2>, null, <magneticraft:crafting:3>],
    [<magneticraft:crafting:3>, <magneticraft:crafting:2>, <artisanworktables:workstation:6>, <magneticraft:crafting:2>, <magneticraft:crafting:3>],
    [<magneticraft:crafting:3>, null, <magneticraft:crafting:2>, null, <magneticraft:crafting:3>],
    [null, <magneticraft:crafting:3>, <magneticraft:crafting:3>, <magneticraft:crafting:3>, null]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<artisanworktables:workshop:6>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <arcanearchives:radiant_crafting_table>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
  .addTool(<ore:artisansFramingHammer>, 20)
  .addOutput(<artisanworktables:worktable:4>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <artisanworktables:worktable:4>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
   .setFluid(<liquid:contentfluid_enthusiasm> * 1000)
   .addTool(<ore:artisansFramingHammer>, 50)
  .addOutput(<artisanworktables:workstation:4>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>],
    [<minecraft:diamond>, <artisanworktables:workstation:4>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
   .setFluid(<liquid:contentfluid_bluelover> * 300)
   .addTool(<ore:artisansFramingHammer>, 120)
  .addOutput(<artisanworktables:workshop:4>)
  .create();
 

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
    [<minecraft:wheat>, null, null, null, <minecraft:wheat>],
    [<minecraft:wheat>, null, <artisanworktables:worktable:11>, null, <minecraft:wheat>],
    [<minecraft:wheat>, null, null, null, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]])
  .addTool(<ore:artisansCuttingBoard>, 5)
  .addOutput(<artisanworktables:workstation:11>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:potato>, <artisanworktables:workstation:11>, <minecraft:potato>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:potato>, <minecraft:potato>, <minecraft:potato>, <minecraft:wheat>],
    [<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>]])
  .addTool(<ore:artisansCuttingBoard>, 50)
  .addOutput(<artisanworktables:workshop:11>)
  .create();
