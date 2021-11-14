//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.skyresources.combustion;
import mods.roots.Mortar;

mods.inworldcrafting.FluidToItem.transform(<minecraft:clay_ball>*12, <liquid:water>, [<minecraft:dirt>,<minecraft:rotten_flesh>*3], true); 


mods.inworldcrafting.FluidToItem.transform(<minecraft:grass>*8, <liquid:water>, [<minecraft:dirt>*3,<minecraft:tallgrass:1>*3], true); 

mods.inworldcrafting.FluidToItem.transform(<minecraft:magma>*2, <liquid:water>, [<minecraft:dirt:1>*6,<minecraft:tallgrass:1>*3], true); 


recipes.addShaped(<sereneseasons:greenhouse_glass>, [
	[<ore:paneGlass>, <ore:dyeCyan>, <ore:paneGlass>],
    [<ore:dyeCyan>, <foundry:componentblock:2>, <ore:dyeCyan>],
    [<ore:paneGlass>, <ore:dyeCyan>, <ore:paneGlass>]
]);

recipes.addShaped(<cookingforblockheads:sink>,[ 
	[<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>],
    [<ore:plateIron>, <magneticraft:water_generator>, <ore:plateIron>],
    [<ore:paneGlass>, <ore:plateIron>, <ore:paneGlass>]
]);


