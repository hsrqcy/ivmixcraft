//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.Fey;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.naturesaura.Altar;

import mods.astralsorcery.Lightwell;


furnace.remove(<industrialforegoing:plastic>);

mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thermalexpansion_frame", <industrialforegoing:tree_fluid_extractor>*6, 2500, 800, [
            <botania:livingrock:1>, <ore:plateIron>, <botania:livingrock:1>,
            <ore:plateIron>, <thermalexpansion:frame>, <ore:plateIron>,
            <botania:livingrock:1>, <ore:plateIron>, <botania:livingrock:1>,
            <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>,
            <magneticraft:light_plates>, <magneticraft:light_plates>,
            null, null,
            null, null,
            <magneticraft:light_plates>, <magneticraft:light_plates>]);




mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thermalexpansion_frame", <industrialforegoing:latex_processing_unit>*2, 2500, 800, [
            <botania:livingrock:1>, <tp:iron_furnace_block>, <botania:livingrock:1>,
            <ore:plateIron>, <thermalexpansion:frame>, <ore:plateIron>,
            <botania:livingrock:1>, <techreborn:iron_furnace>, <botania:livingrock:1>,
            <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>,
            <magneticraft:light_plates>, <magneticraft:light_plates>,
            null, null,
            null, null,
            <magneticraft:light_plates>, <magneticraft:light_plates>]);
			
mods.extrautils2.Resonator.add(<industrialforegoing:plastic>, <industrialforegoing:dryrubber>, 800, false);



RecipeBuilder.get("chef")
  .setShaped([
    [<minecraft:potato>, <minecraft:potato>, <minecraft:redstone>, <minecraft:potato>, <minecraft:potato>],
    [<minecraft:potato>, <minecraft:redstone>, <skyresources:techitemcomponent:2>, <minecraft:redstone>, <minecraft:potato>],
    [<minecraft:redstone>, <skyresources:techitemcomponent:2>, <skyresources:casing:1>, <skyresources:techitemcomponent:2>, <minecraft:redstone>],
    [<minecraft:potato>, <sakura:plank_bamboo>, <sakura:plank_bamboo>, <sakura:plank_bamboo>, <minecraft:potato>],
    [<minecraft:potato>, <sakura:plank_bamboo>, <openmodularturrets:lever_block>, <sakura:plank_bamboo>, <minecraft:potato>]])
  .addOutput(<industrialforegoing:pitiful_fuel_generator>)
  .create();