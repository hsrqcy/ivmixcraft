//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stone>, <extrautils2:drum>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .addOutput(<storagedrawers:upgrade_storage>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.05)
  .setExtraOutputThree(<extrautils2:drum>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<prefab:block_compressed_stone>, <storagedrawers:upgrade_storage>, <prefab:block_compressed_stone>],
    [<prefab:block_compressed_stone>, <prefab:block_compressed_stone>, <prefab:block_compressed_stone>]])
  .addOutput(<storagedrawers:upgrade_storage:1>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.05)
  .setExtraOutputThree(<prefab:block_compressed_stone>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<skyresources:alchemyitemcomponent:7>, null, <skyresources:alchemyitemcomponent:7>],
    [null, <storagedrawers:upgrade_storage:1>, null],
    [<skyresources:alchemyitemcomponent:7>, null, <skyresources:alchemyitemcomponent:7>]])
  .addOutput(<storagedrawers:upgrade_storage:2>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.05)
  .setExtraOutputThree(<skyresources:alchemyitemcomponent:7>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<skyresources:alchemyitemcomponent:7>, null, null, null, <skyresources:alchemyitemcomponent:7>],
    [null, null, <minecraft:diamond_block>, null, null],
    [<skyresources:alchemyitemcomponent:7>, <minecraft:diamond_block>, <storagedrawers:upgrade_storage:1>, <minecraft:diamond_block>, <skyresources:alchemyitemcomponent:7>],
    [null, null, <minecraft:diamond_block>, null, null],
    [<skyresources:alchemyitemcomponent:7>, null, null, null, <skyresources:alchemyitemcomponent:7>]])
  .addOutput(<storagedrawers:upgrade_storage:3>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.05)
  .setExtraOutputThree(<skyresources:alchemyitemcomponent:7>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, <minecraft:emerald>, <storagedrawers:upgrade_storage:3>, <minecraft:emerald>, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, <minecraft:emerald>, <minecraft:emerald>, <minecraft:emerald>, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>, <prefab:block_triple_compressed_stone>]])
  .addOutput(<storagedrawers:upgrade_storage:4>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.05)
  .setExtraOutputThree(<minecraft:emerald>, 0.15)
  .setLevelRequired(15)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <prefab:block_triple_compressed_stone>, null, <prefab:block_triple_compressed_stone>, null],
    [<prefab:block_double_compressed_stone>, null, <storagedrawers:upgrade_storage:1>, null, <prefab:block_double_compressed_stone>],
    [<prefab:block_double_compressed_stone>, <prefab:block_triple_compressed_stone>, null, <prefab:block_triple_compressed_stone>, <prefab:block_double_compressed_stone>],
    [<prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>, <prefab:block_double_compressed_stone>]])
  .addOutput(<storagedrawers:compdrawers>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<prefab:block_double_compressed_stone>, 0.05)
  .setExtraOutputThree(<prefab:block_triple_compressed_stone>, 0.15)
  .setLevelRequired(15)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<prefab:block_triple_compressed_stone>, null, <skyresources:alchemyitemcomponent:7>, null, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, null, null, null, <prefab:block_triple_compressed_stone>],
    [<prefab:block_triple_compressed_stone>, <skyresources:alchemyitemcomponent:7>, <minecraft:paper>, <skyresources:alchemyitemcomponent:7>, <prefab:block_triple_compressed_stone>]])
  .addOutput(<storagedrawers:controller>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<prefab:block_double_compressed_stone>, 0.05)
  .setExtraOutputThree(<prefab:block_triple_compressed_stone>, 0.15)
  .setLevelRequired(15)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();


recipes.addShaped(<fluiddrawers:tank>, [
	[<ore:ingotDemonicMetal>, <storagedrawers:upgrade_storage:4>, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, <ore:drawerBasic>, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, <storagedrawers:upgrade_storage:3>, <ore:ingotDemonicMetal>]
]);




