//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.skyresources.combustion;

recipes.addShaped(<modularmachinery:itemmodularium>*64, [
	[<additions:ivmixcraft-natrue_ingot>, <sakura:sakura_diamond_block>, <additions:ivmixcraft-natrue_ingot>], 
	[<ore:blockSilver>, <ore:blockSteel>, <ore:blockSilver>], 
	[<additions:ivmixcraft-natrue_ingot>, <ore:blockGold>, <additions:ivmixcraft-natrue_ingot>]
]);

recipes.addShaped(<modularmachinery:blockcasing>*8, [
	[<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <additions:ivmixcraft-green_block_1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]
]);



RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockinputbus:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockinputbus:2>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockinputbus:3>)
  .create();
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>],
    [<contenttweaker:ingot2>, <modularmachinery:blockinputbus:3>, <contenttweaker:ingot2>],
    [<ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockinputbus:4>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockoutputbus:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockoutputbus:2>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <modularmachinery:itemmodularium>, null, null],
    [null, <ore:heavyPlateSteel>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>, null],
    [<modularmachinery:itemmodularium>, <contenttweaker:ingot2>, <modularmachinery:blockoutputbus:2>, <contenttweaker:ingot2>, <modularmachinery:itemmodularium>],
    [null, <ore:heavyPlateSteel>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>, null],
    [null, null, <modularmachinery:itemmodularium>, null, null]])
  .addOutput(<modularmachinery:blockoutputbus:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:ingot2>, null, <modularmachinery:itemmodularium>, null, <contenttweaker:ingot2>],
    [null, <ore:heavyPlateSteel>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>, null],
    [<modularmachinery:itemmodularium>, <contenttweaker:ingot2>, <modularmachinery:blockoutputbus:3>, <contenttweaker:ingot2>, <modularmachinery:itemmodularium>],
    [null, <ore:heavyPlateSteel>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>, null],
    [<contenttweaker:ingot2>, null, <modularmachinery:itemmodularium>, null, <contenttweaker:ingot2>]])
  .addOutput(<modularmachinery:blockoutputbus:4>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidinputhatch:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:heavyPlateSteel>, null, null],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockfluidinputhatch:2>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [null, null, <ore:heavyPlateSteel>, null, null]])
  .addOutput(<modularmachinery:blockfluidinputhatch:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockfluidinputhatch:3>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>]])
  .addOutput(<modularmachinery:blockfluidinputhatch:4>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockfluidoutputhatch:2>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:heavyPlateSteel>, null, null],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockfluidoutputhatch:2>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [null, null, <ore:heavyPlateSteel>, null, null]])
  .addOutput(<modularmachinery:blockfluidoutputhatch:3>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockfluidoutputhatch:3>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>]])
  .addOutput(<modularmachinery:blockfluidoutputhatch:4>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyinputhatch:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:2>)
  .create();


RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:heavyPlateSteel>, null, null],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockenergyinputhatch:2>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [null, null, <ore:heavyPlateSteel>, null, null]])
  .addOutput(<modularmachinery:blockenergyinputhatch:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockenergyinputhatch:3>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>]])
  .addOutput(<modularmachinery:blockenergyinputhatch:4>)
  .create();
  
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>],
    [<modularmachinery:itemmodularium>, <modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:itemmodularium>],
    [<ore:plateSteel>, <modularmachinery:itemmodularium>, <ore:plateSteel>]])
  .addOutput(<modularmachinery:blockenergyoutputhatch:2>)
  .create();
  
  RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:heavyPlateSteel>, null, null],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockenergyoutputhatch:2>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [null, null, <ore:heavyPlateSteel>, null, null]])
  .addOutput(<modularmachinery:blockenergyoutputhatch:3>)
  .create();
  
RecipeBuilder.get("engineer")
  .setShaped([
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<ore:heavyPlateSteel>, <contenttweaker:ingot2>, <modularmachinery:blockenergyoutputhatch:3>, <contenttweaker:ingot2>, <ore:heavyPlateSteel>],
    [null, <ore:plateSteel>, <contenttweaker:ingot2>, <ore:plateSteel>, null],
    [<contenttweaker:ingot2>, null, <ore:heavyPlateSteel>, null, <contenttweaker:ingot2>]])
  .addOutput(<modularmachinery:blockenergyoutputhatch:4>)
  .create();


  
 RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:heavyPlateSteel>, null, <modularmachinery:itemmodularium>, null, <ore:heavyPlateSteel>],
    [null, <contenttweaker:ingot2>, <bloodmagic:decorative_brick>, <contenttweaker:ingot2>, null],
    [<modularmachinery:itemmodularium>, <bloodmagic:decorative_brick>, <bloodmagic:sigil_lava>, <bloodmagic:decorative_brick>, <modularmachinery:itemmodularium>],
    [null, <contenttweaker:ingot2>, <bloodmagic:decorative_brick>, <contenttweaker:ingot2>, null],
    [<ore:heavyPlateSteel>, null, <modularmachinery:itemmodularium>, null, <ore:heavyPlateSteel>]])
  .addOutput(<modularmagic:blocklifeessenceproviderinput>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<ore:heavyPlateSteel>, null, <modularmachinery:itemmodularium>, null, <ore:heavyPlateSteel>],
    [null, <contenttweaker:ingot2>, <bloodmagic:decorative_brick>, <contenttweaker:ingot2>, null],
    [<modularmachinery:itemmodularium>, <bloodmagic:decorative_brick>, <bloodmagic:blood_rune:3>, <bloodmagic:decorative_brick>, <modularmachinery:itemmodularium>],
    [null, <contenttweaker:ingot2>, <bloodmagic:decorative_brick>, <contenttweaker:ingot2>, null],
    [<ore:heavyPlateSteel>, null, <modularmachinery:itemmodularium>, null, <ore:heavyPlateSteel>]])
  .addOutput(<modularmagic:blocklifeessenceprovideroutput>)
  .create();

 RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <ore:plateSteel>, null, null],
    [null, <contenttweaker:ingot2>, <modularmachinery:blockcasing>, <contenttweaker:ingot2>, null],
    [<ore:plateSteel>, <modularmachinery:blockcasing>, <magneticraft:crafting:1>, <modularmachinery:blockcasing>, <ore:plateSteel>],
    [null, <contenttweaker:ingot2>, <modularmachinery:blockcasing>, <contenttweaker:ingot2>, null],
    [null, null, <ore:plateSteel>, null, null]])
  .addOutput(<modularmachinery:blockcasing:3>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <modularmachinery:blockcasing>, null, null],
    [null, <contenttweaker:ingot2>, <magneticraft:light_plates:6>, <contenttweaker:ingot2>, null],
    [<modularmachinery:blockcasing>, <magneticraft:light_plates:6>, <magneticraft:electric_piston>, <magneticraft:light_plates:6>, <modularmachinery:blockcasing>],
    [null, <contenttweaker:ingot2>, <magneticraft:light_plates:6>, <contenttweaker:ingot2>, null],
    [null, null, <modularmachinery:blockcasing>, null, null]])
  .addOutput(<modularmachinery:blockcasing:1>)
  .create();  
  
RecipeBuilder.get("engineer")
  .setShaped([
    [null, <ore:plateSteel>, null, <ore:plateSteel>, null],
    [<ore:plateSteel>, <modularmachinery:blockcasing>, <magneticraft:crafting:2>, <modularmachinery:blockcasing>, <ore:plateSteel>],
    [null, <magneticraft:crafting:2>, <modularmachinery:blockcasing>, <magneticraft:crafting:2>, null],
    [<ore:plateSteel>, <modularmachinery:blockcasing>, <magneticraft:crafting:2>, <modularmachinery:blockcasing>, <ore:plateSteel>],
    [null, <ore:plateSteel>, null, <ore:plateSteel>, null]])
  .addOutput(<modularmachinery:blockcasing:2>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [null, null, <contenttweaker:ingot2>, null, null],
    [null, <modularmachinery:blockcasing>, <ore:plateCopper>, <modularmachinery:blockcasing>, null],
    [<contenttweaker:ingot2>, <ore:plateCopper>, <magneticraft:crafting:1>, <ore:plateCopper>, <contenttweaker:ingot2>],
    [null, <modularmachinery:blockcasing>, <ore:plateCopper>, <modularmachinery:blockcasing>, null],
    [null, null, <contenttweaker:ingot2>, null, null]])
  .addOutput(<modularmachinery:blockcasing:5>)
  .create();  
  
  
  
  
  


RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:paper>, null, <minecraft:lava_bucket>, null, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <magneticraft:electric_piston>.withTag({}), <minecraft:paper>, <minecraft:paper>],
    [<minecraft:paper>, <magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <magneticraft:heavy_plates>, <minecraft:paper>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>, <minecraft:paper>]])
  .setFluid(<liquid:steam> * 2000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:oilcraft"}))
  .create();
  
  
  
  
  
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <bloodmagic:demon_brick_1>, null, null],
    [null, <bloodmagic:demon_brick_1>, null, <bloodmagic:demon_brick_1>, null],
    [<magneticraft:light_plates>, null, null, null, <magneticraft:light_plates>],
    [null, <magneticraft:light_plates>, null, <magneticraft:light_plates>, null],
    [<magneticraft:light_plates>, null, <magneticraft:light_plates>, null, <magneticraft:light_plates>]])
  .addOutput(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:transformlp"}))
  .create();
  
  
  
  
  
  
<modularmagic:blockstarlightproviderinput>.addTooltip("§r§l使用星能仓时需要使用链接器链接！如无粒子特效需要拆仓重新放置再链接！");
<modularmagic:blockstarlightprovideroutput>.addTooltip("§r§l使用星能仓时需要使用链接器链接！如无粒子特效需要拆仓重新放置再链接！");