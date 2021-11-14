//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.skyresources.combustion;
import mods.skyresources.condenser;
import mods.skyresources.fusion;
import mods.astralsorcery.StarlightInfusion;
import mods.roots.Mortar;
import mods.roots.Pyre;

import crafttweaker.event.CommandEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.player.IPlayer;
StarlightInfusion.addInfusion(<skyresources:orealchdust:2>, <skyresources:orealchdust:11>, false, 0.6, 200);
StarlightInfusion.addInfusion(<skyresources:orealchdust:9>, <skyresources:orealchdust:10>, false, 0.6, 200);


mods.skyresources.combustion.removeRecipe(<minecraft:dirt>);
combustion.addRecipe(<minecraft:dirt> * 4, [<minecraft:wheat_seeds> * 12], 100);
combustion.addRecipe(<minecraft:potato> * 2, [<minecraft:wheat_seeds> * 2, <mysticalworld:silk_cocoon>* 2], 100);
combustion.addRecipe(<minecraft:carrot> * 2, [<minecraft:potato> * 2, <mysticalworld:silk_cocoon>* 2], 100);
combustion.addRecipe(<minecraft:beetroot_seeds> * 3, [<minecraft:potato> * 2, <minecraft:carrot>* 2,<minecraft:wheat_seeds>* 2], 100);



combustion.addRecipe(<minecraft:rotten_flesh> * 3, [<harvestcraft:flouritem> , <minecraft:potato>, <minecraft:carrot>], 100);
combustion.addRecipe(<minecraft:spider_eye> * 2, [<mysticalworld:thatch>* 4 , <minecraft:rotten_flesh>, <minecraft:carrot>], 100);

mods.skyresources.combustion.removeRecipe(<minecraft:coal>);
combustion.addRecipe(<minecraft:coal> * 64, [<minecraft:coal:1> * 64], 100);

combustion.addRecipe(<sakura:bamboo_shoot> * 6, [<minecraft:wheat> * 8, <minecraft:deadbush>*2], 100);


mods.skyresources.combustion.removeRecipe(<minecraft:wheat_seeds>);
combustion.addRecipe(<minecraft:wheat_seeds> * 3, [<minecraft:deadbush>*2,<minecraft:apple>], 80);
mods.skyresources.combustion.removeRecipe(<minecraft:gunpowder>);
combustion.addRecipe(<minecraft:gunpowder>* 15, [<minecraft:rotten_flesh>,<minecraft:sapling>,<minecraft:deadbush>], 100);



combustion.addRecipe(<skyresources:baseitemcomponent> * 4, [<minecraft:wheat> * 4, <minecraft:dirt>], 80);
mods.skyresources.combustion.removeRecipe(<minecraft:blaze_powder>);
combustion.addRecipe(<minecraft:blaze_powder> * 15, [<minecraft:gunpowder> * 2, <minecraft:dye:15> * 2], 90);
mods.skyresources.combustion.removeRecipe(<skyresources:alchemyitemcomponent:2>);
combustion.addRecipe(<skyresources:alchemyitemcomponent:2> * 10, [<minecraft:gunpowder> * 2, <skyresources:blazepowderblock>, <minecraft:coal_block> *2], 100);
mods.skyresources.combustion.removeRecipe(<minecraft:redstone>);
combustion.addRecipe(<minecraft:redstone> * 32, [<skyresources:blazepowderblock> , <minecraft:stone> * 4], 1350);

mods.skyresources.combustion.removeRecipe(<skyresources:baseitemcomponent:3>);
mods.skyresources.combustion.removeRecipe(<skyresources:baseitemcomponent:7>);

Pyre.addRecipe("combustioncollector", <skyresources:combustioncollector>, [<thermalfoundation:material:32>, <skyresources:heat:3>, <thermalfoundation:material:32>, <thermalfoundation:material:32>, <skyresources:casing:3>]);


fusion.removeRecipe(<skyresources:alchemyitemcomponent:1>);
fusion.addRecipe(<skyresources:alchemyitemcomponent:1> * 64, [<minecraft:glass> * 32], 0.04223);
fusion.removeRecipe(<skyresources:alchemyitemcomponent:3>);
fusion.addRecipe(<skyresources:alchemyitemcomponent:3>* 4, [<minecraft:redstone>  * 2 ,<minecraft:blaze_powder> ,<skyresources:alchemyitemcomponent:8> * 2], 0.09223);
fusion.removeRecipe(<skyresources:alchemyitemcomponent:8>);
fusion.addRecipe(<skyresources:alchemyitemcomponent:8>* 2, [<minecraft:iron_block> ,<minecraft:blaze_powder> * 2], 0.10223);
fusion.removeRecipe(<skyresources:alchemyitemcomponent:7>);
fusion.addRecipe(<skyresources:alchemyitemcomponent:7>* 2, [<skyresources:alchemyitemcomponent:8> ,<minecraft:blaze_powder> ,<minecraft:gold_ingot> * 2], 0.09223);




fusion.removeRecipe(<skyresources:orealchdust:2>);
fusion.addRecipe(<skyresources:orealchdust:2>* 3, [<minecraft:gunpowder> * 2 ,<minecraft:sand> * 2], 0.09223);
fusion.removeRecipe(<skyresources:orealchdust:3>);
fusion.addRecipe(<skyresources:orealchdust:3>* 3, [<minecraft:cobblestone> * 32 ,<minecraft:blaze_powder> ,<minecraft:dye:15> * 2], 0.10223);
fusion.removeRecipe(<skyresources:orealchdust:1>);
fusion.addRecipe(<skyresources:orealchdust:1>* 3, [<minecraft:glowstone_dust> ,<skyresources:techitemcomponent:2> ,<minecraft:spider_eye> * 2], 0.07223);



fusion.removeRecipe(<skyresources:alchemyitemcomponent:4>);
fusion.removeRecipe(<skyresources:alchemyitemcomponent:5>);






fusion.removeRecipe(<skyresources:orealchdust:4>);
fusion.removeRecipe(<skyresources:orealchdust:5>);
fusion.removeRecipe(<skyresources:orealchdust:6>);
fusion.removeRecipe(<skyresources:orealchdust:7>);
fusion.removeRecipe(<skyresources:orealchdust:8>);
fusion.removeRecipe(<skyresources:orealchdust:9>);
fusion.removeRecipe(<skyresources:orealchdust:10>);
fusion.removeRecipe(<skyresources:orealchdust:11>);
fusion.removeRecipe(<skyresources:orealchdust:12>);
fusion.removeRecipe(<skyresources:orealchdust:13>);
fusion.removeRecipe(<skyresources:orealchdust:14>);
fusion.removeRecipe(<skyresources:orealchdust:15>);


fusion.addRecipe(<skyresources:orealchdust:6>* 3, [<minecraft:iron_ingot> * 4 ,<embers:crystal_ember> * 2], 0.08223);







condenser.removeRecipe(<minecraft:iron_ore>);
condenser.removeRecipe(<minecraft:gold_ore>);
condenser.removeRecipe(<forestry:resources:1>);
condenser.removeRecipe(<forestry:resources:2>);
condenser.removeRecipe(<magneticraft:ores:1>);
condenser.removeRecipe(<magneticraft:ores:2>);
condenser.removeRecipe(<magneticraft:ores:3>);
condenser.removeRecipe(<tconstruct:ore:1>);
condenser.removeRecipe(<tconstruct:ore>);
condenser.removeRecipe(<thermalfoundation:ore>);
condenser.removeRecipe(<thermalfoundation:ore:1>);
condenser.removeRecipe(<thermalfoundation:ore:2>);
condenser.removeRecipe(<thermalfoundation:ore:3>);
condenser.removeRecipe(<thermalfoundation:ore:4>);
condenser.removeRecipe(<thermalfoundation:ore:5>);
condenser.removeRecipe(<thermalfoundation:ore:6>);
condenser.removeRecipe(<thermalfoundation:ore:7>);
condenser.removeRecipe(<thermalfoundation:ore:8>);
condenser.removeRecipe(<nuclearcraft:ore:1>);
condenser.removeRecipe(<nuclearcraft:ore:2>);
condenser.removeRecipe(<nuclearcraft:ore:3>);
condenser.removeRecipe(<nuclearcraft:ore:4>);
condenser.removeRecipe(<nuclearcraft:ore:5>);
condenser.removeRecipe(<nuclearcraft:ore:6>);
condenser.removeRecipe(<nuclearcraft:ore:7>);



RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<minecraft:log>, <tconstruct:pattern>, <minecraft:log>],
    [<minecraft:log>, <minecraft:log>, <minecraft:log>]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .setExtraOutputOne(<minecraft:gunpowder>, 0.35)
  .setExtraOutputTwo(<minecraft:log>, 0.45)
  .setExtraOutputThree(<minecraft:blaze_powder>, 0.05)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/tconstruct", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:casing>)
  .create();
RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<ore:plankWood>, <minecraft:gunpowder>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 2)
  .setExtraOutputOne(<minecraft:gunpowder>, 0.35)
  .setExtraOutputTwo(<minecraft:log>, 0.45)
  .setExtraOutputThree(<minecraft:blaze_powder>, 0.05)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/tconstruct", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:heat>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:log>, <minecraft:log>, <minecraft:log>],
    [<ore:plankWood>, <skyresources:heat>, <ore:plankWood>],
    [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]])
  .addTool(<ore:artisansFramingHammer>, 2)
  .setExtraOutputOne(<minecraft:gunpowder>, 0.35)
  .setExtraOutputTwo(<minecraft:log>, 0.45)
  .setExtraOutputThree(<minecraft:blaze_powder>, 0.15)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/tconstruct", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:combustionheater>)
  .create();
  
RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>],
    [<minecraft:blaze_powder>, <minecraft:blaze_powder>, <minecraft:blaze_powder>]])
  .addTool(<ore:artisansFramingHammer>, 2)
  .setExtraOutputOne(<minecraft:blaze_powder>, 0.35)
  .setExtraOutputTwo(<minecraft:gunpowder>, 0.45)
  .setExtraOutputThree(<skyresources:blazepowderblock>, 0.45)
  .setLevelRequired(2)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/ceramics", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:blazepowderblock>)
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:brick>, <minecraft:blaze_powder>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:blaze_powder>, <minecraft:brick>],
    [<minecraft:brick>, <minecraft:brick>, <minecraft:brick>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:blaze_powder>, 0.35)
  .setExtraOutputTwo(<minecraft:gunpowder>, 0.45)
  .setExtraOutputThree(<skyresources:blazepowderblock>, 0.25)
  .setLevelRequired(8)
  .setConsumeExperience(true)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/ceramics", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:crucible>)
  .create();


mods.skyresources.crucible.removeRecipe(<liquid:lava>);

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stick>, <minecraft:stone>, null],
    [<minecraft:stone>, <minecraft:stick>, null],
    [null, null, <minecraft:stick>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 100)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<minecraft:stone>, 0.05)
  .setLevelRequired(4)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:stonegrinder>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:gunpowder>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:blaze_powder>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<minecraft:blaze_powder>, 0.05)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:heat:1>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <ceramics:unfired_clay:5>, <minecraft:stone>],
    [<ceramics:unfired_clay:5>, null, <ceramics:unfired_clay:5>],
    [<minecraft:stone>, <ceramics:unfired_clay:5>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<ceramics:unfired_clay:5>, 0.05)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:casing:1>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <roots:wildroot>, <minecraft:stone>],
    [<minecraft:stone>, <skyresources:alchemyitemcomponent:2>, <minecraft:stone>],
    [<minecraft:stone>, null, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<skyresources:alchemyitemcomponent:2>, 0.05)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:alchemy:1>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <skyresources:alchemy:1>, <minecraft:stone>],
    [<minecraft:stone>, <roots:terra_moss>, <minecraft:stone>],
    [<minecraft:stone>, <roots:terra_moss>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 2000)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<ceramics:unfired_clay:5>, 0.05)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:condenser:1>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <minecraft:coal_block>, <minecraft:stone>],
    [<minecraft:stone>, <skyresources:heat:1>, <minecraft:stone>],
    [<minecraft:stone>, null, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:stone>, 0.45)
  .setExtraOutputThree(<minecraft:coal_block>, 0.05)
  .setLevelRequired(3)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:combustionheater:1>)
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <roots:bark_oak>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <roots:terra_moss>, null, <roots:terra_moss>, <minecraft:iron_ingot>],
    [<roots:wildroot>, null, null, null, <roots:wildroot>],
    [<roots:wildroot>, null, null, null, <roots:wildroot>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null]])
  .setSecondaryIngredients([<ore:plateIron>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 100)
  .addOutput(<skyresources:alchemy:3>*2)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, null, <ore:plateIron>, null, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, <ore:plateIron>, <skyresources:casing:1>, <ore:plateIron>, <minecraft:iron_ingot>],
    [<minecraft:iron_ingot>, null, <ore:plateIron>, null, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<skyresources:casing:3>*3)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.45)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stone>, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
    [<minecraft:stone>, <minecraft:iron_ingot>, null, null, <ore:plateIron>],
    [<minecraft:stone>, <minecraft:iron_ingot>, null, null, <ore:plateIron>],
    [<minecraft:stone>, <minecraft:iron_ingot>, null, null, <ore:plateIron>],
    [<minecraft:stone>, null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<skyresources:ironfreezer> * 2)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:stone>, <minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <minecraft:stone>],
    [null, null, <skyresources:condenser:1>, null, null],
    [<minecraft:stone>, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>, <minecraft:stone>]])
  .setSecondaryIngredients([<skyresources:alchemy:3>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:water> * 1000)
  .addOutput(<skyresources:condenser:3>)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.45)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>, null],
    [<minecraft:stone>, null, <minecraft:iron_ingot>, null, <minecraft:stone>],
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, <skyresources:blazepowderblock>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
    [<minecraft:stone>, null, <minecraft:iron_ingot>, null, <minecraft:stone>],
    [null, <minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<skyresources:heat:3> * 2)
   .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.45)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();

RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, null, <skyresources:blazepowderblock>, null, null],
    [null, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, null],
    [<skyresources:blazepowderblock>, null, <skyresources:heat:3>, null, <skyresources:blazepowderblock>],
    [null, <minecraft:iron_ingot>, null, <minecraft:iron_ingot>, null],
    [null, null, <skyresources:blazepowderblock>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<skyresources:heatprovider:3>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [null, <minecraft:iron_ingot>, <skyresources:blazepowderblock>, <minecraft:iron_ingot>, null],
    [<minecraft:iron_ingot>, null, null, null, <minecraft:iron_ingot>],
    [<skyresources:blazepowderblock>, null, <skyresources:combustionheater:1>, null, <skyresources:blazepowderblock>],
    [<minecraft:iron_ingot>, null, null, null, <minecraft:iron_ingot>],
    [null, <minecraft:iron_ingot>, <skyresources:blazepowderblock>, <minecraft:iron_ingot>, null]])
  .setSecondaryIngredients([<ore:plateIron>])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:combustionheater:3>)
   .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<thermalfoundation:material:32>, 0.25)
  .setExtraOutputThree(<minecraft:iron_ingot>, 0.15)
  .setLevelRequired(5)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/blacksmith", "IvMixCraft:origin/alchemy"]))
  .create();


  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:nether_brick>, null, <minecraft:red_nether_brick>, null, <minecraft:nether_brick>],
    [null, null, <minecraft:netherbrick>, null, null],
    [<minecraft:red_nether_brick>, <minecraft:netherbrick>, <skyresources:heat:6>, <minecraft:netherbrick>, <minecraft:red_nether_brick>],
    [null, null, <minecraft:netherbrick>, null, null],
    [<minecraft:nether_brick>, null, <minecraft:red_nether_brick>, null, <minecraft:nether_brick>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:casing:6>*2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [null, null, <minecraft:netherbrick>, null, null],
    [null, null, <minecraft:red_nether_brick>, null, null],
    [<minecraft:netherbrick>, <minecraft:red_nether_brick>, null, <minecraft:red_nether_brick>, <minecraft:netherbrick>],
    [null, null, <minecraft:red_nether_brick>, null, null],
    [null, null, <minecraft:netherbrick>, null, null]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:heat:6>*2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, null, <minecraft:red_nether_brick>, null, <minecraft:netherbrick>],
    [null, null, null, null, null],
    [<minecraft:red_nether_brick>, null, <skyresources:heat:6>, null, <minecraft:red_nether_brick>],
    [null, null, null, null, null],
    [<minecraft:netherbrick>, null, <minecraft:red_nether_brick>, null, <minecraft:netherbrick>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:combustionheater:6>)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:netherbrick>, null, <skyresources:techitemcomponent:2>, null, <minecraft:netherbrick>],
    [null, null, null, null, null],
    [<skyresources:techitemcomponent:2>, null, <skyresources:baseitemcomponent:2>, null, <skyresources:techitemcomponent:2>],
    [null, null, null, null, null],
    [<minecraft:netherbrick>, null, <skyresources:techitemcomponent:2>, null, <minecraft:netherbrick>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:alchemy:6>*2)
  .create();

RecipeBuilder.get("mason")
  .setShaped([
    [<skyresources:techitemcomponent:2>, <minecraft:netherbrick>, <skyresources:techitemcomponent:2>, <minecraft:netherbrick>, <skyresources:techitemcomponent:2>],
    [<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:red_nether_brick>, <minecraft:netherbrick>, <minecraft:netherbrick>],
    [<skyresources:techitemcomponent:2>, <minecraft:red_nether_brick>, <skyresources:alchemy:6>, <minecraft:red_nether_brick>, <skyresources:techitemcomponent:2>],
    [<minecraft:netherbrick>, <minecraft:netherbrick>, <minecraft:red_nether_brick>, <minecraft:netherbrick>, <minecraft:netherbrick>],
    [<skyresources:techitemcomponent:2>, <minecraft:netherbrick>, <skyresources:techitemcomponent:2>, <minecraft:netherbrick>, <skyresources:techitemcomponent:2>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 500)
  .addOutput(<skyresources:condenser:6>)
  .create();

RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:heavy_plates:3>, null, null, null, <magneticraft:heavy_plates:3>],
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
    [null, null, null, null, null],
    [null, <ore:plateIron>, null, <ore:plateIron>, null],
    [<magneticraft:heavy_plates:3>, null, null, null, <magneticraft:heavy_plates:3>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .addOutput(<skyresources:casing:7>)
  .create();



RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:heavy_plates:3>, null, null, null, <magneticraft:heavy_plates:3>],
    [null, <magneticraft:light_plates:3>, <thermalfoundation:material:163>, <magneticraft:light_plates:3>, null],
    [<magneticraft:heavy_plates:3>, <thermalfoundation:material:163>, null, <thermalfoundation:material:163>, <magneticraft:heavy_plates:3>],
    [null, <magneticraft:light_plates:3>, <thermalfoundation:material:163>, <magneticraft:light_plates:3>, null],
    [<magneticraft:heavy_plates:3>, null, null, null, <magneticraft:heavy_plates:3>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 1500)
  .addOutput(<skyresources:condenser:7>)
  .create();



RecipeBuilder.get("engineer")
  .setShaped([
    [<magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>, null, <magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
    [null, <minecraft:iron_ingot>, <magneticraft:crafting:3>, <minecraft:iron_ingot>, null],
    [null, <minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>, null],
    [<magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>, null, <magneticraft:heavy_plates:3>, <magneticraft:heavy_plates:3>]])
  .addTool(<ore:artisansFramingHammer>, 5)
  .setFluid(<liquid:lava> * 1500)
  .addOutput(<skyresources:combustionheater:7>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:iron_ingot>, <minecraft:iron_ingot>, null, null, null],
    [<minecraft:iron_ingot>, <thermalfoundation:material:32>, null, null, null],
    [null, null, <minecraft:stick>, null, null],
    [null, null, null, <minecraft:stick>, null],
    [null, null, null, null, <minecraft:stick>]])
  .addTool(<ore:artisansFramingHammer>, 10)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<minecraft:iron_ingot>, 0.45)
  .setExtraOutputThree(<thermalfoundation:material:32>, 0.05)
  .setLevelRequired(4)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:irongrinder>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:10>, null, null],
    [<skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:10>, null, null, null],
    [<skyresources:alchemyitemcomponent:10>, null, <minecraft:stick>, null, null],
    [null, null, null, <minecraft:stick>, null],
    [null, null, null, null, <minecraft:stick>]])
  .addTool(<ore:artisansFramingHammer>, 30)
  .setExtraOutputOne(<minecraft:stone>, 0.35)
  .setExtraOutputTwo(<skyresources:alchemyitemcomponent:10>, 0.45)
  .setExtraOutputThree(<thermalfoundation:material:32>, 0.05)
  .setLevelRequired(14)
  .setConsumeExperience(false)
  .addRequirement(FTGU.allOf(["IvMixCraft:origin/foundry", "IvMixCraft:origin/skyresources"]))
  .addOutput(<skyresources:diamondgrinder>)
  .create();  
  
  
  
recipes.addShaped(<skyresources:heat:4>, [
	[<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>],
    [<ore:plateSteel>, <ore:dustPyrotheum>, <ore:plateSteel>],
    [<ore:ingotSteel>, <ore:plateSteel>, <ore:ingotSteel>]
]);

recipes.addShaped(<skyresources:combustionheater:4>, [
	[<ore:plateSteel>, <ore:compressedStone1>, <ore:plateSteel>],
    [<ore:dustPyrotheum>, <skyresources:heat:4>, <ore:dustPyrotheum>],
    [<ore:plateSteel>, <ore:dustPyrotheum>, <ore:plateSteel>]

]);

recipes.addShaped(<skyresources:casing:4>, [
	[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>],
    [<ore:ingotSteel>, <skyresources:casing:3>, <ore:ingotSteel>],
    [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]

]);  
  
recipes.addShaped(<skyresources:alchemy:4>, [
	[<ore:compressedStone1>, <ore:compressedStone1>, <ore:compressedStone1>],
    [<ore:plateSteel>, <skyresources:alchemyitemcomponent:3>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]

]); 
   
recipes.addShaped(<skyresources:condenser:4>, [
	 [<ore:ingotFrozenIron>, <ore:ingotFrozenIron>, <ore:ingotFrozenIron>],
    [<ore:plateSteel>, <skyresources:alchemy:4>, <ore:plateSteel>],
    [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]

]);   

  
  
