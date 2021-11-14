//For "IVMixCraft" Modpacks You can't use this script without my permission. 



import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <magneticraft:iron_pipe>, null, null],
    [null, null, <magneticraft:iron_pipe>, null, null],
    [<magneticraft:light_plates>, null, <embers:pump>, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:iron_pipe>, <magneticraft:light_plates>, <magneticraft:light_plates>]])
  .addTool(<ore:artisansHandsaw>, 20)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<cyclicmagic:fluid_pump>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <magneticraft:iron_pipe>, null, null],
    [null, null, <magneticraft:iron_pipe>, null, null],
    [<magneticraft:light_plates>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:iron_pipe>, <magneticraft:light_plates>, <magneticraft:light_plates>]])
  .addTool(<ore:artisansHandsaw>, 20)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<cyclicmagic:fluid_pipe>* 5)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <magneticraft:iron_pipe>, null, null],
    [null, null, <magneticraft:iron_pipe>, null, null],
    [<magneticraft:light_plates:3>, null, <embers:item_pump>, null, <magneticraft:light_plates:3>],
    [<magneticraft:light_plates:3>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates:3>],
    [<magneticraft:light_plates:3>, <magneticraft:light_plates:3>, <magneticraft:iron_pipe>, <magneticraft:light_plates:3>, <magneticraft:light_plates:3>]])
   .addTool(<ore:artisansHandsaw>, 20)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<cyclicmagic:item_pump>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <magneticraft:iron_pipe>, null, null],
    [null, null, <magneticraft:iron_pipe>, null, null],
    [<magneticraft:light_plates:3>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates:3>],
    [<magneticraft:light_plates:3>, null, <magneticraft:iron_pipe>, null, <magneticraft:light_plates:3>],
    [<magneticraft:light_plates:3>, <magneticraft:light_plates:3>, <magneticraft:iron_pipe>, <magneticraft:light_plates:3>, <magneticraft:light_plates:3>]])
   .addTool(<ore:artisansHandsaw>, 20)
  .setFluid(<liquid:steam> * 1000)
  .addOutput(<cyclicmagic:item_pipe>* 5)
  .create();