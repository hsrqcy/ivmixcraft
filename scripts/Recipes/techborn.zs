//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


furnace.remove(<techreborn:ingot:19>);



RecipeBuilder.get("blacksmith")
  .setShaped([
    [<skyresources:techitemcomponent:2>, <skyresources:techitemcomponent:2>, <skyresources:techitemcomponent:2>],
    [<skyresources:techitemcomponent:2>, <minecraft:furnace>, <skyresources:techitemcomponent:2>],
    [<skyresources:techitemcomponent:2>, <skyresources:techitemcomponent:2>, <skyresources:techitemcomponent:2>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<techreborn:iron_furnace>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();