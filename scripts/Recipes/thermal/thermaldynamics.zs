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



mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/duct_0", <thermaldynamics:duct_0>*24, 400, 300, [
            <minecraft:diamond>, <magneticraft:light_plates:3>, <minecraft:diamond>,
            <magneticraft:light_plates:3>, <embers:ember_pipe>, <magneticraft:light_plates:3>,
            <minecraft:diamond>, <magneticraft:light_plates:3>, <minecraft:diamond>]);
			
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/duct_0@1", <thermaldynamics:duct_0:1>*4, 400, 300, [
            <minecraft:diamond>, <thermaldynamics:duct_0>, <minecraft:diamond>,
            <magneticraft:light_plates:3>, <thermaldynamics:duct_0>, <magneticraft:light_plates:3>,
            <minecraft:diamond>, <thermaldynamics:duct_0>, <minecraft:diamond>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/duct_0@6", <thermaldynamics:duct_0:6>, 400, 300, [
            <minecraft:diamond>, <thermaldynamics:duct_0:1>, <minecraft:diamond>,
            <magneticraft:heavy_plates:3>, <thermaldynamics:duct_0:1>, <magneticraft:heavy_plates:3>,
            <minecraft:diamond>, <thermaldynamics:duct_0:1>, <minecraft:diamond>]);
			
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/duct_16@2", <thermaldynamics:duct_16:2>*24, 400, 300, [
            <minecraft:diamond>, <magneticraft:iron_pipe>, <minecraft:diamond>,
            <thermalfoundation:material:323>, <embers:pipe>, <thermalfoundation:material:323>,
            <minecraft:diamond>, <magneticraft:iron_pipe>, <minecraft:diamond>]);

mods.astralsorcery.Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/duct_32@2", <thermaldynamics:duct_32:2>*24, 800, 900, [
            <cyclicmagic:item_pipe>, <embers:ember_pipe>, <cyclicmagic:item_pipe>,
            <magneticraft:heavy_plates:5>, <naturesaura:sky_ingot>, <magneticraft:heavy_plates:5>,
            <minecraft:ender_pearl>, <liquid:astralsorcery.liquidstarlight>, <minecraft:ender_pearl>,
            <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]);


