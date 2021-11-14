//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import mods.ctutils.utils.Math;
import mods.skyresources.combustion;


<magneticraft:oil_source>.addTooltip("§c§l放在石油钻井底部便可钻出原油！");


mods.compatskills.MagMultiBlockGates.addGate("steam_engine", "§a§l技艺不精，无法建造", "reskillable:building|4", "reskillable:magic|5", "compatskills:magneticraft|4");
mods.compatskills.MagMultiBlockGates.addGate("big_combustion_chamber", "§a§l技艺不精，无法建造", "reskillable:building|5", "reskillable:magic|5", "compatskills:magneticraft|4");

mods.compatskills.MagMultiBlockGates.addGate("big_steam_boiler", "§a§l技艺不精，无法建造", "reskillable:building|6", "reskillable:magic|6", "compatskills:magneticraft|5");
mods.compatskills.MagMultiBlockGates.addGate("hydraulic_press", "§a§l技艺不精，无法建造", "reskillable:building|9", "reskillable:magic|6", "compatskills:magneticraft|8");
mods.compatskills.MagMultiBlockGates.addGate("pumpjack", "§a§l技艺不精，无法建造", "reskillable:building|9", "reskillable:magic|6", "compatskills:magneticraft|11");
mods.compatskills.MagMultiBlockGates.addGate("refinery", "§a§l技艺不精，无法建造", "reskillable:building|9", "reskillable:magic|6", "compatskills:magneticraft|11");
mods.compatskills.MagMultiBlockGates.addGate("oil_heater", "§a§l技艺不精，无法建造", "reskillable:building|11", "reskillable:magic|12", "compatskills:magneticraft|15");





RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [null, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, null],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [null, null, <ore:plateSteel>, null, null],
    [<minecraft:brick_block>, <ore:plateSteel>, <minecraft:iron_block>, <ore:plateSteel>, <minecraft:brick_block>]])
  .setFluid(<liquid:water> * 1500)
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<magneticraft:crushing_table>)
   .setExtraOutputOne(<minecraft:iron_block>, 0.15)
  .setExtraOutputTwo(<minecraft:stone>, 0.25)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:origin/skyresources"]))
  .create();
  
  
RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:stone>, <minecraft:iron_ingot>, <ore:plateSteel>],
    [null, null, null, <minecraft:stone>, <minecraft:iron_ingot>],
    [null, null, <minecraft:stick>, null, <minecraft:stone>],
    [null, <minecraft:stick>, null, null, null],
    [<minecraft:stick>, null, null, null, null]])
  .setFluid(<liquid:water> * 500)
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<magneticraft:iron_hammer>)
  .setExtraOutputOne(<minecraft:iron_ingot>, 0.15)
  .setExtraOutputTwo(<minecraft:stone>, 0.25)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:Industry/ember", "IvMixCraft:origin/skyresources"]))
  .create();



recipes.addShaped(<magneticraft:crafting:3>* 8, [
	[<ore:plateCopper>, <ore:ingotCopper>, <ore:plateCopper>], 
	[<ore:ingotCopper>, <ore:gearCopper>, <ore:ingotCopper>], 
	[<ore:plateCopper>, <ore:ingotCopper>, <ore:plateCopper>]
]);

recipes.addShaped(<magneticraft:crafting:2>* 8, [
	[<minecraft:redstone>, <ore:ingotCopper>, <ore:plateCopper>], 
	[<ore:ingotCopper>, <embers:winding_gears>, <ore:ingotCopper>], 
	[<ore:plateCopper>, <ore:ingotCopper>, <minecraft:redstone>]
]);
recipes.addShaped(<magneticraft:electric_piston>.withTag({})* 5, [
	[<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>], 
	[<ore:ingotCopper>, <ore:gearBronze>, <ore:ingotCopper>], 
	[<minecraft:redstone>, <ore:ingotCopper>, <minecraft:redstone>]
]);

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, null, <magneticraft:crafting:3>, null, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:crafting:3>, <magneticraft:steam_boiler>, <magneticraft:crafting:3>, <minecraft:paper>],
    [<minecraft:paper>, null, <magneticraft:crafting:3>, null, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<magneticraft:big_steam_boiler>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, null, <foundry:componentblock:2>, null, <minecraft:paper>],
    [<minecraft:paper>, <foundry:componentblock:2>, <magneticraft:brick_furnace>, <foundry:componentblock:2>, <minecraft:paper>],
    [<minecraft:paper>, null, <foundry:componentblock:2>, null, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<magneticraft:big_combustion_chamber>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:steam_boiler>, <magneticraft:copper_coil>.withTag({}), <magneticraft:steam_boiler>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:copper_coil>.withTag({}), <magneticraft:crafting:2>, <magneticraft:copper_coil>.withTag({}), <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:brick_furnace>, <minecraft:water_bucket>, <magneticraft:brick_furnace>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 10)
  .addOutput(<magneticraft:steam_engine>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:crafting:6>, <magneticraft:crafting:6>, <magneticraft:heavy_plates>, <magneticraft:crafting:6>, <magneticraft:crafting:6>],
    [<magneticraft:crafting:6>, <magneticraft:light_plates:3>, <magneticraft:crafting:1>, <magneticraft:light_plates:3>, <magneticraft:crafting:6>],
    [<magneticraft:heavy_plates>, <magneticraft:crafting:1>, <magneticraft:crafting:2>, <magneticraft:crafting:1>, <magneticraft:heavy_plates>],
    [<magneticraft:crafting:6>, <magneticraft:light_plates:3>, <magneticraft:crafting:1>, <magneticraft:light_plates:3>, <magneticraft:crafting:6>],
    [<magneticraft:crafting:6>, <magneticraft:crafting:6>, <magneticraft:heavy_plates>, <magneticraft:crafting:6>, <magneticraft:crafting:6>]])
  .setSecondaryIngredients([<magneticraft:battery_item_low>.withTag({}), <magneticraft:battery_item_low>.withTag({}), <magneticraft:battery_item_low>.withTag({})])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:wind_turbine>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <magneticraft:light_plates:3>, null, null],
    [null, <magneticraft:crafting:6>, <magneticraft:crafting:3>, <magneticraft:crafting:6>, null],
    [<magneticraft:light_plates:3>, <magneticraft:crafting:3>, <magneticraft:crafting:2>, <magneticraft:crafting:3>, <magneticraft:light_plates:3>],
    [null, <magneticraft:crafting:6>, <magneticraft:crafting:3>, <magneticraft:crafting:6>, null],
    [null, null, <magneticraft:light_plates:3>, null, null]])
  .setFluid(<liquid:steam> * 1000)
  .addTool(<ore:artisansTSquare>, 5)
  .addOutput(<magneticraft:crafting:1>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <magneticraft:light_plates:3>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:multiblock_parts>, <magneticraft:light_plates:1>, <magneticraft:multiblock_parts>, <minecraft:paper>],
    [<magneticraft:light_plates:3>, <magneticraft:light_plates:1>, <minecraft:diamond>, <magneticraft:light_plates:1>, <magneticraft:light_plates:3>],
    [<minecraft:paper>, <magneticraft:multiblock_parts>, <magneticraft:light_plates:1>, <magneticraft:multiblock_parts>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <magneticraft:light_plates:3>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:hydraulic_press>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:paper>, <minecraft:paper>, <magneticraft:multiblock_parts:2>, <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:crafting:2>, <magneticraft:small_tank>.withTag({}), <magneticraft:crafting:2>, <minecraft:paper>],
    [<magneticraft:multiblock_parts:2>, <magneticraft:small_tank>.withTag({}), <magneticraft:crafting:1>, <magneticraft:small_tank>.withTag({}), <magneticraft:multiblock_parts:2>],
    [<minecraft:paper>, <magneticraft:crafting:2>, <magneticraft:small_tank>.withTag({}), <magneticraft:crafting:2>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <magneticraft:multiblock_parts:2>, <minecraft:paper>, <minecraft:paper>]])
  .setSecondaryIngredients([<magneticraft:connector>])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:steam_turbine>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <magneticraft:heavy_plates:2>, null, null],
    [null, <magneticraft:light_plates:3>, null, <magneticraft:light_plates:3>, null],
    [<magneticraft:heavy_plates:2>, null, <magneticraft:battery>, null, <magneticraft:heavy_plates:2>],
    [null, <magneticraft:light_plates:3>, null, <magneticraft:light_plates:3>, null],
    [null, null, <magneticraft:heavy_plates:2>, null, null]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<cyclicmagic:battery>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:multiblock_parts>, null, null, null, <magneticraft:multiblock_parts>],
    [null, <magneticraft:crafting:3>, <magneticraft:heavy_plates>, <magneticraft:crafting:3>, null],
    [null, <magneticraft:heavy_plates>, <magneticraft:electric_drill>.withTag({}), <magneticraft:heavy_plates>, null],
    [null, <magneticraft:crafting:3>, <magneticraft:heavy_plates>, <magneticraft:crafting:3>, null],
    [<magneticraft:multiblock_parts>, null, null, null, <magneticraft:multiblock_parts>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:pumpjack_drill>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:heavy_plates:2>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <magneticraft:heavy_plates:2>],
    [<minecraft:iron_ingot>, <magneticraft:multiblock_parts:5>, <magneticraft:light_plates:3>, <magneticraft:multiblock_parts:5>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <magneticraft:light_plates:3>, <magneticraft:crafting:1>, <magneticraft:light_plates:3>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <magneticraft:multiblock_parts:5>, <magneticraft:light_plates:3>, <magneticraft:multiblock_parts:5>, <minecraft:iron_ingot>],
    [<magneticraft:heavy_plates:2>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <magneticraft:heavy_plates:2>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:pumpjack>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:paper>, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:light_plates:3>, <magneticraft:crafting:2>, <magneticraft:light_plates:3>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:crafting:2>, <magneticraft:small_tank>.withTag({}), <magneticraft:crafting:2>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:light_plates:3>, <magneticraft:crafting:2>, <magneticraft:light_plates:3>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:refinery>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, null],
    [<magneticraft:heavy_plates:2>, null, <minecraft:lava_bucket>, null, <magneticraft:heavy_plates:2>],
    [<magneticraft:heavy_plates:2>, <minecraft:lava_bucket>, <forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}), <minecraft:lava_bucket>, <magneticraft:heavy_plates:2>],
    [<magneticraft:heavy_plates:2>, null, <minecraft:lava_bucket>, null, <magneticraft:heavy_plates:2>],
    [null, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, <magneticraft:heavy_plates:2>, null]])
  .setFluid(<liquid:oil> * 1000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<magneticraft:oil_heater>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:light_plates:3>, <magneticraft:light_plates:2>, <magneticraft:light_plates:3>],
    [<magneticraft:light_plates:2>, <magneticraft:battery_item_low>.withTag({}), <magneticraft:light_plates:2>],
    [<magneticraft:light_plates:3>, <magneticraft:light_plates:2>, <magneticraft:light_plates:3>]])
  .setSecondaryIngredients([<magneticraft:crafting:3>, <magneticraft:crafting:3>, <magneticraft:crafting:3>])
  .addOutput(<magneticraft:battery>*3)
  .addTool(<ore:artisansTSquare>, 10)
  .create();




recipes.addShaped(<magneticraft:iron_pipe>*10, [
	[<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>],
    [<ore:plateSteel>, <sakura:materials:49>, <ore:plateSteel>],
    [<ore:paneGlass>, <ore:plateSteel>, <ore:paneGlass>]
]);

recipes.addShaped(<magneticraft:brick_furnace>*2, [
	[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <techreborn:iron_furnace>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <ore:plateSteel>, <minecraft:brick_block>]
]);

recipes.addShaped(<magneticraft:combustion_chamber>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
    [<minecraft:brick_block>, <magneticraft:brick_furnace>, <minecraft:brick_block>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]
]);

recipes.addShaped(<magneticraft:steam_boiler>*2, [
	[<ore:plateSteel>, <ore:lightPlateIron>, <ore:plateSteel>],
    [<ore:plateSteel>, null, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:lightPlateIron>, <ore:plateSteel>]
]);

recipes.addShaped(<magneticraft:copper_coil>*2, [
	[null, <ore:plateCopper>, null],
    [<ore:plateCopper>, <ore:plateSteel>, <ore:plateCopper>],
    [null, <ore:plateCopper>, null]
]);




