//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.tconstruct.Melting;



mods.tconstruct.Casting.addBasinRecipe(<additions:ivmixcraft-green_block_1>, <tconstruct:seared:*>, <liquid:contentfluid_greenness>, 1296, true, 200);



recipes.addShaped(<additions:ivmixcraft-natrue_ingot>*9, [
	[null, null, null], 
	[null, <additions:ivmixcraft-green_block_1>, null], 
	[null, null, null]
]);

recipes.addShaped(<additions:ivmixcraft-natureasw_1>, [
	[null, null, <additions:ivmixcraft-natrue_ingot>],
    [null, <additions:ivmixcraft-natrue_ingot>, null],
    [<minecraft:stick>, null, null]
]);



