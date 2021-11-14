//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .addOutput(<prefab:block_compressed_stone>)
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<minecraft:stone>, 0.15)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<prefab:block_compressed_stone>, <prefab:block_compressed_stone>, <prefab:block_compressed_stone>],
    [<prefab:block_compressed_stone>, <prefab:block_compressed_stone>, <prefab:block_compressed_stone>],
    [<prefab:block_compressed_stone>, <prefab:block_compressed_stone>, <prefab:block_compressed_stone>]])
  .addOutput(<prefab:block_double_compressed_stone>)
  .addTool(<ore:artisansFramingHammer>, 8)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<prefab:block_compressed_stone>, 0.15)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>],
    [<prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>],
    [<prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>]])
  .addOutput(<prefab:block_triple_compressed_stone>)
  .addTool(<ore:artisansFramingHammer>, 12)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<prefab:block_compressed_stone>, 0.45)
  .setExtraOutputThree(<prefab:block_double_compressed_stone>, 0.15)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
