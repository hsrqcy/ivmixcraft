//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.SummonCreatures;
import mods.embers.Stamper;
import mods.embers.Mixer;
import mods.embers.Alchemy;
import mods.skyresources.combustion;
import mods.embers.Melter;
import mods.roots.Fey;





mods.skyresources.combustion.removeRecipe(<embers:shard_ember>);
Mortar.addRecipe("blend_caminite",<embers:blend_caminite>, [<ceramics:unfired_clay:4>]);

Fey.addRecipe("mech_core", <embers:mech_core>, [<embers:block_caminite_brick>, <thermalfoundation:material:32>, <embers:plate_caminite>, <skyresources:casing:6>, <thermalfoundation:material:321>], 1);

Fey.addRecipe("ember_bore", <embers:ember_bore>, [<embers:mech_core>, <skyresources:alchemyitemcomponent:10>, <skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:6>, <skyresources:casing:6>], 1);

Fey.addRecipe("mech_accessor", <embers:mech_accessor>, [<embers:mech_core>, <embers:stone_edge>, <embers:crystal_ember>, <embers:crystal_ember>, <thermalfoundation:material:32>], 1);

Fey.addRecipe("embersitem_pipe", <embers:item_pipe>*16, [<skyresources:heavysnowball>, <magneticraft:iron_pipe>, <ore:plateLead>, <minecraft:redstone>, <embers:crystal_ember>]);
Fey.addRecipe("embersfluid_pipe", <embers:pipe>*16, [<skyresources:heavysnowball>, <magneticraft:iron_pipe>, <ore:plateTin>, <minecraft:redstone>, <embers:crystal_ember>]);
Fey.addRecipe("embersitem_pump", <embers:item_pump>*3, [<embers:item_pipe>, <embers:item_pipe>, <skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:10>, <embers:crystal_ember>]);
Fey.addRecipe("embersfluid_pump", <embers:pump>*3, [<embers:pipe>, <embers:pipe>, <skyresources:alchemyitemcomponent:7>, <skyresources:alchemyitemcomponent:10>, <embers:crystal_ember>]);

Pyre.addRecipe("ember_activator", <embers:ember_activator>*2, [<tp:iron_furnace_block>, <embers:crystal_ember>, <embers:crystal_ember>, <ore:plateIron>, <ore:blockCopper>]);

Pyre.addRecipe("ember_boiler", <embers:boiler>, [<tp:iron_furnace_block>, <embers:ember_activator>, <embers:crystal_ember>, <ore:blockGold>, <ore:blockCopper>]);

//Pyre.addRecipe("ember_block_furnace", <embers:block_furnace>, [<tp:iron_furnace_block>, <contenttweaker:ingot1>, <embers:crystal_ember>, <contenttweaker:ingot1>, <ore:blockIron>]);

Pyre.addRecipe("ember_stamper", <embers:stamper>, [<magneticraft:iron_hammer>, <contenttweaker:ingot1>, <embers:block_caminite_brick>, <contenttweaker:ingot1>, <embers:block_caminite_brick>]);


Pyre.addRecipe("ember_cinder_plinth", <embers:cinder_plinth>, [<tp:iron_furnace_block>, <contenttweaker:ingot1>, <embers:ingot_dawnstone>, <embers:ingot_dawnstone>, <ore:gearSilver>]);


Pyre.addRecipe("ember_beam_cannon", <embers:beam_cannon>, [<contenttweaker:ingot2>, <contenttweaker:ingot1>, <embers:mech_core>, <embers:block_dawnstone>, <embers:crystal_ember>]);


Pyre.addRecipe("ember_alchemy_pedestal", <embers:alchemy_pedestal>*3, [<contenttweaker:ingot1>, <contenttweaker:ingot2>, <embers:plate_dawnstone>, <embers:block_dawnstone>, <embers:crystal_ember>]);

Pyre.addRecipe("ember_alchemy_tablet", <embers:alchemy_tablet>, [<contenttweaker:ingot2>, <contenttweaker:ingot2>, <embers:plate_dawnstone>, <embers:alchemy_pedestal>, <embers:crystal_ember>]);



recipes.addShaped(<embers:ember_emitter>*8, [
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>], 
	[<embers:block_caminite_brick>, <roots:infernal_bulb>, <embers:block_caminite_brick>], 
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>]
]);

recipes.addShaped(<embers:ember_receiver>*8, [
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>], 
	[<embers:block_caminite_brick>, <roots:stalicripe>, <embers:block_caminite_brick>], 
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>]
]);

recipes.addShaped(<embers:ember_relay>*2, [
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>], 
	[<embers:ember_emitter>, <roots:cloud_berry>, <embers:ember_receiver>], 
	[<roots:wildwood_log>, <ore:ingotCopper>, <roots:wildwood_log>]
]);

recipes.addShaped(<embers:stamper_base>, [
	[<roots:wildwood_log>, <contenttweaker:ingot1>, <roots:wildwood_log>], 
	[<embers:ember_emitter>, <minecraft:iron_block>, <embers:ember_receiver>], 
	[<embers:block_caminite_brick>, <contenttweaker:ingot1>, <embers:block_caminite_brick>]
]);

recipes.addShaped(<embers:mini_boiler>, [
	[null, null, null], 
	[null, <contenttweaker:ingot1>, null], 
	[null, <magneticraft:steam_boiler>, null]
]);

//Melter.add(<liquid:contentfluid_enthusiasm> * 144, <contenttweaker:ingot1>, <liquid:contentfluid_bluelover> * 12);



Stamper.add(<contenttweaker:ingot2>, <liquid:contentfluid_soulferroalloy>* 144, <embers:stamp_bar>);

Mixer.remove(<liquid:dawnstone>*8);
Mixer.add(<liquid:dawnstone>*8, [<liquid:contentfluid_enthusiasm>*8, <liquid:contentfluid_bluelover>*4, <liquid:gold>*8]);

Mixer.add(<liquid:contentfluid_soulferroalloy>*8, [<liquid:contentfluid_enthusiasm>*8, <liquid:dawnstone>*8, <liquid:contentfluid_bluelover>*4]);



recipes.addShaped(<embers:tinker_hammer>, [
	 [null, <ore:ingotBronze>, <ore:ingotSteel>],
    [null, <minecraft:stick>, <ore:ingotBronze>],
    [<minecraft:stick>, null, null]
]);



