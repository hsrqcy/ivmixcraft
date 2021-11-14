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
import mods.naturesaura.TreeRitual;
import mods.tconstruct.Melting;

TreeRitual.addRecipe("upg", <minecraft:sapling>, <tinker_io:upg>*2, 50, [<minecraft:stone>, <bloodmagic:slate>, <minecraft:dye:4>, <roots:terra_moss>, <minecraft:dye:4>,<roots:wildewheet>,<skyresources:alchemyitemcomponent:7>]);
TreeRitual.addRecipe("smart_output", <minecraft:sapling>, <tinker_io:smart_output>, 150, [<minecraft:stone>, <bloodmagic:slate>, <tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>,<extrautils2:ineffableglass:2>,<skyresources:alchemyitemcomponent:7>]);

mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:coal>);


Melting.removeRecipe(<liquid:iron>, <minecraft:rail>);
Melting.removeRecipe(<liquid:iron>, <minecraft:detector_rail>);
Melting.removeRecipe(<liquid:gold>, <minecraft:golden_rail>);
Melting.removeRecipe(<liquid:stone>);


mods.tconstruct.Casting.addBasinRecipe(<aroma1997sdimension:portalframe>, <tconstruct:seared:3>, <liquid:sakura.maple_syrup>, 1296, true, 500);





recipes.addShaped(<aroma1997sdimension:miningmultitool>, [
	[<skyresources:alchemyitemcomponent:10>, <aroma1997sdimension:portalframe>, <skyresources:alchemyitemcomponent:10>], 
	[<ore:artisansFramingHammer>, <roots:fire_starter>, <ore:artisansFramingHammer>], 
	[<ore:blockBronze>, <ore:blockBronze>, <ore:blockBronze>]
]);


mods.tconstruct.Fuel.registerFuel(<liquid:contentfluid_enthusiasm> * 5, 200); 


RecipeBuilder.get("carpenter")
  .setShaped([
    [<tconstruct:pattern>, <tconstruct:pattern>, <tconstruct:pattern>],
    [<minecraft:planks>, <minecraft:crafting_table>, <minecraft:planks>],
    [<minecraft:planks>, null, <minecraft:planks>]])
  .addOutput(<tconstruct:tooltables>)
  .create();
  
