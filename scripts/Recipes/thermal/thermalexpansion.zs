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
import mods.skyresources.freezer;


mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/thermalexpansion_frame", <thermalexpansion:frame>*12, 2500, 800, [
            <ore:blockMarble>, <tconevo:metal:30>, <ore:blockMarble>,
            <tconevo:metal:30>, <embers:winding_gears>, <tconevo:metal:30>,
            <ore:blockMarble>, <tconevo:metal:30>, <ore:blockMarble>,
            <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>,
            <magneticraft:light_plates>, <magneticraft:light_plates>,
            null, null,
            null, null,
            <magneticraft:light_plates>, <magneticraft:light_plates>]);
			

recipes.addShaped(<thermalexpansion:frame:64>, [
	[null, null, null], 
	[null, <thermalexpansion:frame>, null], 
	[null, null, null]
]);


freezer.addRecipe(<thermalfoundation:material:1024>, <contenttweaker:ingot1>, 900);



