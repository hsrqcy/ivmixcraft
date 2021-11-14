//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>, null, null],
    [null, null, <minecraft:stone>, null, null],
    [null, null, <minecraft:stick>, <minecraft:stone>, <minecraft:stone>],
    [null, <minecraft:stick>, null, null, null],
    [<minecraft:stick>, null, null, null, null]])
  .addTool(<ore:artisansFramingHammer>, 1)
  .addOutput(<betterbuilderswands:wandstone>)
  .create();


RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <minecraft:stone>],
    [<ore:plateIron>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <ore:plateIron>],
    [<ore:plateIron>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "lava", Amount: 1000}}), <foundry:componentblock:2>, <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}), <ore:plateIron>],
    [<ore:plateIron>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <ore:plateIron>],
    [<minecraft:stone>, <ore:plateIron>, <ore:plateIron>, <ore:plateIron>, <minecraft:stone>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<tp:cobblegen_block>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();



RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, null],
    [<thermalfoundation:material:32>, null, null, null, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, null, <techreborn:iron_furnace>, null, <thermalfoundation:material:32>],
    [<thermalfoundation:material:32>, null, null, null, <thermalfoundation:material:32>],
    [null, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, null]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .setFluid(<liquid:lava> * 100)
  .addOutput(<tp:iron_furnace_block>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();