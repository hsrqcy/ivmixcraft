//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;


furnace.addRecipe(<mysticalworld:silk_cocoon>*2, <mysticalworld:silkworm_egg>, 1);


recipes.addShaped(<ftgumod:parchment_empty>, [
	[<ore:stickWood>, null, <ore:stickWood>], 
	[null, <mysticalworld:silk_cocoon>, null], 
	[<ore:stickWood>, null, <ore:stickWood>]
]);

recipes.addShaped(<minecraft:feather>*2, [
	[null, <mysticalworld:silk_cocoon>, null], 
	[null, <mysticalworld:silk_cocoon>, null], 
	[null, <mysticalworld:silk_cocoon>, null]
]);

recipes.addShaped(<ftgumod:research_table>, [
	[<minecraft:feather>, <mysticalworld:silk_cocoon>, <ftgumod:parchment_empty>], 
	[<ore:logWood>, <minecraft:crafting_table>, <ore:logWood>], 
	[<ore:logWood>, <ore:logWood>, <ore:logWood>]
]);


