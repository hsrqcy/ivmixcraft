//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.skyresources.combustion;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.SummonCreatures;
import mods.skyresources.infusion;



<extrautils2:ingredients:10>.addTooltip("§c§l谨慎使用，先搭建好刷怪塔，丢泥土上！");

RecipeBuilder.get("mason")
  .setShaped([
    [<prefab:block_compressed_stone>, null, <prefab:block_compressed_stone>],
    [<prefab:block_compressed_stone>, null, <prefab:block_compressed_stone>],
    [<prefab:block_compressed_stone>, <prefab:block_compressed_stone>, <prefab:block_compressed_stone>]])
  .addOutput(<extrautils2:drum>)
  .create();
  
Pyre.addRecipe("ineffableglass", <extrautils2:ineffableglass:2>*12, [<minecraft:glass>, <minecraft:glass>, <minecraft:wool>, <minecraft:wool>, <minecraft:iron_ingot>]);



RecipeBuilder.get("blacksmith")
  .setShaped([
    [<magneticraft:light_plates>, null, <extrautils2:drum>, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, null, null, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:light_plates>]])
  .setFluid(<liquid:steam> * 1000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<extrautils2:drum:1>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, null, null, null, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, null, <extrautils2:drum:1>, null, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, null, null, null, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>]])
  .setFluid(<liquid:steam> * 3000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<extrautils2:drum:2>)
  .create();
/*
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, null, null, null, <minecraft:iron_ingot>],
    [<magneticraft:light_plates>, null, null, null, <magneticraft:light_plates>],
    [<magneticraft:light_plates>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <magneticraft:light_plates>],
    [null, null, <minecraft:iron_ingot>, null, null]])
  .setFluid(<liquid:steam> * 1000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<extrautils2:spike_iron>)
  .create();
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:gold_ingot>, null, null, null, <minecraft:gold_ingot>],
    [<magneticraft:light_plates:1>, <minecraft:gold_ingot>, null, <minecraft:gold_ingot>, <magneticraft:light_plates:1>],
    [<minecraft:gold_ingot>, <magneticraft:light_plates:1>, <magneticraft:light_plates:1>, <magneticraft:light_plates:1>, <minecraft:gold_ingot>],
    [null, <minecraft:gold_ingot>, null, <minecraft:gold_ingot>, null],
    [null, null, <minecraft:gold_ingot>, null, null]])
  .setFluid(<liquid:steam> * 1000)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<extrautils2:spike_gold>)
  .create();
  
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/spike_diamond", <extrautils2:spike_diamond>, 2500, 1200, [
            <skyresources:alchemyitemcomponent:10>, <tconevo:metal:30>, <skyresources:alchemyitemcomponent:10>,
            <tconevo:metal:30>, <extrautils2:spike_gold>, <tconevo:metal:30>,
            <skyresources:alchemyitemcomponent:10>, <tconevo:metal:30>, <skyresources:alchemyitemcomponent:10>,
            <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>,
            <magneticraft:heavy_plates:6>, <magneticraft:heavy_plates:6>,
            null, null,
            null, null,
            <magneticraft:heavy_plates:6>, <magneticraft:heavy_plates:6>]);

*/
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/extrautils2_passivegenerator", <extrautils2:passivegenerator:7>, 2500, 1200, [
            null, <botania:manaresource:2>, null,
            <botania:manaresource:2>, <extrautils2:ingredients:1>, <botania:manaresource:2>,
            null, <botania:manaresource:2>, null,
            <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>,
            <magneticraft:heavy_plates:6>, <magneticraft:heavy_plates:5>,
            null, null,
            null, null,
            <magneticraft:heavy_plates:6>, <magneticraft:heavy_plates:6>]);
			
			
mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/extrautils2_resonator", <extrautils2:resonator>, 2500, 1200, [
            null, <botania:manaresource:2>, null,
            <botania:manaresource:2>, <extrautils2:ingredients:1>, <botania:manaresource:2>,
            null, <botania:manaresource:2>, null,
            <extrautils2:ingredients>, <extrautils2:ingredients>, <extrautils2:ingredients>, <extrautils2:ingredients>,
            <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>,
            null, null,
            null, null,
            <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>]);
			
			
mods.inworldcrafting.FluidToItem.transform(<extrautils2:decorativesolid:4>*8, <liquid:oil>, [<embers:plate_caminite>,<minecraft:glass>*3,<minecraft:sand>*3], true); 




RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, <extrautils2:ingredients:11>, null],
    [<ore:ingotDemonicMetal>, null, null, null, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, null, <extrautils2:drum:2>, null, <ore:ingotDemonicMetal>],
    [<ore:ingotDemonicMetal>, null, null, null, <ore:ingotDemonicMetal>],
    [null, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, <ore:ingotDemonicMetal>, null]])
  .addOutput(<extrautils2:drum:3>)
  .setFluid(<liquid:xu_demonic_metal> * 500)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<extrautils2:ingredients:11>, 0.05)
  .setExtraOutputThree(<extrautils2:ingredients:11>, 0.15)
  .setLevelRequired(15)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/storage"]))
  .create();
  
  
  
