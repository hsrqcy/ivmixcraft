//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.skyresources.combustion;
import mods.skyresources.condenser;
import mods.skyresources.fusion;


mods.skyresources.combustion.removeRecipe(<appliedenergistics2:material:19>);
combustion.addRecipe(<appliedenergistics2:material:19>, [<appliedenergistics2:sky_stone_block> * 12,<threng:material>* 8], 1200);


RecipeBuilder.get("designer")
  .setShaped([
    [<ore:ingotFluixSteel>, null, null, null, <ore:ingotFluixSteel>],
    [null, <ore:lightPlateSteel>, <contenttweaker:ingot2>, <ore:lightPlateSteel>, null],
    [<ore:ingotFluixSteel>, <magneticraft:crafting:2>, <appliedenergistics2:material:24>, <magneticraft:crafting:2>, <ore:ingotFluixSteel>],
    [null, <ore:lightPlateSteel>, <magneticraft:crafting:2>, <ore:lightPlateSteel>, null],
    [<ore:ingotFluixSteel>, null, null, null, <ore:ingotFluixSteel>]])
  .addTool(<ore:artisansQuill>, 10)
  .setExtraOutputOne(<threng:material>, 0.15)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<magneticraft:light_plates:6>, 0.15)
  .setLevelRequired(8)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:Industry/automation"]))
  .addOutput(<threng:material:4>*4)
  .create();

RecipeBuilder.get("designer")
  .setShaped([
    [<threng:material>, null, null, null, <threng:material>],
    [null, <appliedenergistics2:material:10>, <artisanworktables:design_pattern>.withTag({}), <appliedenergistics2:material:10>, null],
    [null, <artisanworktables:design_pattern>.withTag({}), <contenttweaker:ingot1>, <artisanworktables:design_pattern>.withTag({}), null],
    [null, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>, <appliedenergistics2:material:10>, null],
    [<threng:material>, null, null, null, <threng:material>]])
	.addTool(<ore:artisansQuill>, 10)
  .setExtraOutputOne(<threng:material>, 0.15)
  .setExtraOutputTwo(<artisanworktables:design_pattern>, 0.05)
  .setExtraOutputThree(<appliedenergistics2:material:10>, 0.15)
  .setLevelRequired(8)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:Industry/automation"]))
  .addOutput(<appliedenergistics2:material:52>*4)
  .create();
  
  RecipeBuilder.get("designer")
  .setShaped([
    [<threng:material>, null, null, null, <threng:material>],
    [null, <appliedenergistics2:material:10>, <appliedenergistics2:material:43>, <appliedenergistics2:material:10>, null],
    [null, <appliedenergistics2:material:44>, <threng:material:4>, <appliedenergistics2:material:44>, null],
    [null, <appliedenergistics2:material:10>, <contenttweaker:ingot2>, <appliedenergistics2:material:10>, null],
    [<threng:material>, null, null, null, <threng:material>]])
	.addTool(<ore:artisansQuill>, 10)
	.setExtraOutputOne(<threng:material>, 0.15)
  .setExtraOutputTwo(<appliedenergistics2:material:43>, 0.15)
  .setExtraOutputThree(<appliedenergistics2:material:10>, 0.15)
  .setLevelRequired(8)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:Industry/AE2"]))
  .addOutput(<appliedenergistics2:molecular_assembler>*2)
  .create();
  
  RecipeBuilder.get("designer")
  .setShaped([
    [<threng:material>, null, null, null, <threng:material>],
    [null, <appliedenergistics2:material:10>, <appliedenergistics2:material:22>, <appliedenergistics2:material:10>, null],
    [null, <appliedenergistics2:material:44>, <threng:material:4>, <appliedenergistics2:material:44>, null],
    [null, <appliedenergistics2:material:10>, <appliedenergistics2:material:23>, <appliedenergistics2:material:10>, null],
    [<threng:material>, null, null, null, <threng:material>]])
	.addTool(<ore:artisansQuill>, 10)
	.setExtraOutputOne(<threng:material>, 0.15)
  .setExtraOutputTwo(<appliedenergistics2:material:43>, 0.15)
  .setExtraOutputThree(<appliedenergistics2:material:10>, 0.15)
  .setLevelRequired(8)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:Industry/AE2"]))
  .addOutput(<appliedenergistics2:crafting_unit>*4)
  .create();
  