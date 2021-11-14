//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.bloodmagic.AlchemyArray;
import mods.arcanearchives.GCT;


recipes.addShaped(<arcanearchives:radiant_resonator>*2, [
	[null, <contenttweaker:dust>, null], 
	[null, <embers:glimmer_shard>, null], 
	[null, <minecraft:crafting_table>, null]
]);


RecipeBuilder.get("jeweler")
  .setShaped([
    [<arcanearchives:raw_quartz>, <arcanearchives:raw_quartz>, <arcanearchives:raw_quartz>, <arcanearchives:raw_quartz>, <arcanearchives:raw_quartz>],
    [<arcanearchives:raw_quartz>, null, <minecraft:emerald>, null, <arcanearchives:raw_quartz>],
    [<arcanearchives:raw_quartz>, <minecraft:emerald>, <astralsorcery:blockaltar>, <minecraft:emerald>, <arcanearchives:raw_quartz>],
    [<minecraft:diamond>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <minecraft:diamond>],
    [<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]])
  .addOutput(<arcanearchives:gemcutters_table>)
  .create();
  

