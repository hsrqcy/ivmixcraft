//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.Fey;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.skyresources.fusion;


fusion.addRecipe(<contenttweaker:ingot1>* 2, [<roots:spirit_herb> * 2 ,<minecraft:redstone> * 2,<minecraft:iron_ingot>], 0.08223);

Melting.addRecipe(<liquid:contentfluid_enthusiasm> * 144,<contenttweaker:ingot1>, 1500);
Melting.addRecipe(<liquid:contentfluid_bluesky> * 144,<naturesaura:sky_ingot>, 1500);
Melting.addRecipe(<liquid:contentfluid_bluesky> * 1296,<contenttweaker:sky_block>, 1500);

Casting.addBasinRecipe(<contenttweaker:sky_block>, null, <liquid:contentfluid_bluesky>, 1296);


