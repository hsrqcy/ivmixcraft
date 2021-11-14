//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;








RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:light_plates>, null, <thermalfoundation:material:163>, null, <magneticraft:light_plates>],
    [null, <magneticraft:light_plates:3>, null, <magneticraft:light_plates:3>, null],
    [<thermalfoundation:material:163>, null, <embers:winding_gears>, null, <thermalfoundation:material:163>],
    [null, <magneticraft:light_plates:3>, null, <magneticraft:light_plates:3>, null],
    [<magneticraft:light_plates>, null, <thermalfoundation:material:163>, null, <magneticraft:light_plates>]])
  .setFluid(<liquid:oil> * 500)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<forestry:sturdy_machine> * 2)
  .create();


mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:1>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:2>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:4>);
mods.forestry.ThermionicFabricator.removeCast(<forestry:thermionic_tubes:9>);




mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:2>*6, [
    [null,<ore:gearBronze>,null],
	[<additions:ivmixcraft-natrue_ingot>,<ore:blockBronze>,<additions:ivmixcraft-natrue_ingot>],
	[null,<ore:gearBronze>,null]], 
	<liquid: glass> * 7000);

mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:4>*6, [
    [null,<ore:gearGold>,null],
	[<additions:ivmixcraft-natrue_ingot>,<ore:blockGold>,<additions:ivmixcraft-natrue_ingot>],
	[null,<ore:gearGold>,null]], 
	<liquid: glass> * 7000);

mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes>*6, [
    [null,<ore:gearCopper>,null],
	[<additions:ivmixcraft-natrue_ingot>,<ore:blockCopper>,<additions:ivmixcraft-natrue_ingot>],
	[null,<ore:gearCopper>,null]], 
	<liquid: glass> * 7000);
	
mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:1>*6, [
    [null,<ore:gearTin>,null],
	[<additions:ivmixcraft-natrue_ingot>,<ore:blockTin>,<additions:ivmixcraft-natrue_ingot>],
	[null,<ore:gearTin>,null]], 
	<liquid: glass> * 7000);

mods.forestry.ThermionicFabricator.addCast(<forestry:thermionic_tubes:9>*6, [
    [null,<modularmachinery:blockcasing>,null],
	[<additions:ivmixcraft-natrue_ingot>,<ore:blockTin>,<additions:ivmixcraft-natrue_ingot>],
	[null,<modularmachinery:blockcasing>,null]], 
	<liquid: glass> * 7000);






