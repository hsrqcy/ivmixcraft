//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.skyresources.combustion;
import mods.roots.Mortar;
import mods.foundry.Melting;
import mods.foundry.AlloyingCrucible;
import mods.foundry.FluidHeater;
import mods.foundry.BurnerHeater;
import mods.foundry.CastingTable;


Melting.addRecipe(<liquid:lava> * 1000, <skyresources:blazepowderblock>, 1000, 200);
Melting.addRecipe(<liquid:contentfluid_greenness> * 200, <ore:seed>*64, 3500, 200);
Melting.addRecipe(<liquid:contentfluid_greenness> * 100, <ore:listAllveggie>*64, 3500, 200);
Melting.addRecipe(<liquid:contentfluid_greenness> * 100, <ore:listAllgrain>*64, 3500, 200);




Melting.addRecipe(<liquid:pyrotheum> * 250, <thermalfoundation:material:1024>, 500, 50);

Melting.addRecipe(<liquid:stone> * 72, <minecraft:cobblestone>, 1000, 50);

CastingTable.addIngotRecipe(<tconstruct:materials>, <liquid:stone> * 144);



AlloyingCrucible.addRecipe(<liquid:contentfluid_bluelover> * 100, <liquid:contentfluid_greenness> * 500, <liquid:contentfluid_enthusiasm> * 200);


AlloyingCrucible.addRecipe(<liquid:xu_demonic_metal> * 10, <liquid:pyrotheum> * 30, <liquid:contentfluid_greenness> * 30);
CastingTable.addIngotRecipe(<extrautils2:ingredients:11>, <liquid:xu_demonic_metal> * 144);




recipes.addShaped(<foundry:machine>, [
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <minecraft:brick_block>, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>]
]);

recipes.addShaped(<foundry:componentblock:2>, [
	[<ceramics:unfired_clay:5>, <minecraft:brick_block>, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <minecraft:brick_block>, <ceramics:unfired_clay:5>], 
	[<ceramics:unfired_clay:5>, <minecraft:brick_block>, <ceramics:unfired_clay:5>]
]);




RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:clay_ball>, <minecraft:clay_ball>, null],
    [<minecraft:clay_ball>, null, <minecraft:dye:15>],
    [null, <minecraft:dye:15>, <minecraft:dye:15>]])
  .addTool(<ore:artisansCuttingBoard>, 6)
  .setExtraOutputOne(<minecraft:gunpowder>, 0.15)
  .setExtraOutputTwo(<minecraft:clay_ball>, 0.25)
  .setExtraOutputThree(<ceramics:unfired_clay:4>, 0.15)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/tconstruct", "IvMixCraft:origin/skyresources"]))
  .addOutput(<ceramics:unfired_clay:4> * 32)
  .create();



RecipeBuilder.get("carpenter")
  .setShaped([
    [<ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>, <ceramics:unfired_clay:5>],
    [<ceramics:unfired_clay:5>, <foundry:componentblock:2>, <ceramics:unfired_clay:5>],
    [<ceramics:unfired_clay:5>, <skyresources:dirtfurnace>, <ceramics:unfired_clay:5>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .setFluid(<liquid:water> * 1000)
  .setExtraOutputOne(<ceramics:unfired_clay:5>, 0.15)
  .setExtraOutputTwo(<minecraft:brick_block>, 0.25)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/tconstruct", "IvMixCraft:origin/skyresources"]))
  .addOutput(<foundry:burner_heater>)
  .create();
  

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <minecraft:stone>, null, null],
    [null, <ceramics:clay_hard>, null, <ceramics:clay_hard>, null],
    [<minecraft:stone>, null, <foundry:componentblock:2>, null, <minecraft:stone>],
    [null, <ceramics:clay_hard>, null, <ceramics:clay_hard>, null],
    [null, null, <minecraft:stone>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<foundry:componentblock>*2)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, null, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <skyresources:techitemcomponent:2>, <ore:ingotGold>, <skyresources:techitemcomponent:2>, <minecraft:stone>],
    [<foundry:componentblock>, <ore:ingotCopper>, <tp:iron_furnace_block>, <ore:ingotTin>, <foundry:componentblock>],
    [<minecraft:stone>, <skyresources:techitemcomponent:2>, <ore:ingotIron>, <skyresources:techitemcomponent:2>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, null, <minecraft:stone>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<foundry:machine:8>)
  .setExtraOutputOne(<foundry:componentblock>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();


RecipeBuilder.get("mason")
  .setShaped([
    [null, <ceramics:clay_hard>, <ceramics:clay_hard>, <ceramics:clay_hard>, null],
    [<ceramics:clay_hard>, null, <foundry:machine>, null, <ceramics:clay_hard>],
    [<ceramics:clay_hard>, null, <skyresources:casing:1>, null, <ceramics:clay_hard>],
    [<ceramics:clay_hard>, null, null, null, <ceramics:clay_hard>],
    [null, <foundry:componentblock>, <foundry:bronze_cauldron>, <foundry:componentblock>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<foundry:machine:7>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [null, <ceramics:clay_hard>, <ceramics:clay_hard>, <ceramics:clay_hard>, null],
    [<ceramics:clay_hard>, null, <foundry:machine:7>, null, <ceramics:clay_hard>],
    [<ceramics:clay_hard>, null, <skyresources:casing:3>, null, <ceramics:clay_hard>],
    [<ceramics:clay_hard>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ceramics:clay_hard>],
    [null, <foundry:componentblock:1>, <foundry:bronze_cauldron>, <foundry:componentblock:1>, null]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .addOutput(<foundry:machine:6>)
   .setExtraOutputOne(<ceramics:clay_hard>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:352>, 0.25)
  .setExtraOutputThree(<skyresources:casing:3>, 0.05)
  .setLevelRequired(10)
  .setConsumeExperience(true)
  .create();
  

  
RecipeBuilder.get("mason")
  .setShaped([
    [<thermalfoundation:material:352>, null, <thermalfoundation:material:352>, null, <thermalfoundation:material:352>],
    [null, <skyresources:techitemcomponent:2>, <foundry:componentblock>, <skyresources:techitemcomponent:2>, null],
    [<thermalfoundation:material:352>, <foundry:componentblock>, null, <foundry:componentblock>, <thermalfoundation:material:352>],
    [null, <skyresources:techitemcomponent:2>, <foundry:componentblock>, <skyresources:techitemcomponent:2>, null],
    [<thermalfoundation:material:352>, null, <thermalfoundation:material:352>, null, <thermalfoundation:material:352>]])
  .addTool(<ore:artisansFramingHammer>, 15)
  .addOutput(<foundry:componentblock:1>*2)
  .setExtraOutputOne(<foundry:componentblock>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:352>, 0.25)
  .setExtraOutputThree(<foundry:componentblock:1>, 0.15)
  .create();
  
