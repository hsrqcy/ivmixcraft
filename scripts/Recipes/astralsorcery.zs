//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.Fey;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;
import mods.naturesaura.Altar;

import mods.astralsorcery.Lightwell;



Altar.addRecipe("demon_extras", <bloodmagic:demon_extras>, <astralsorcery:blockmarble>,<naturesaura:crushing_catalyst>,5, 60);

AlchemyTable.addRecipe(<astralsorcery:itemlinkingtool>, 
[<roots:runestone>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_1>, <naturesaura:ancient_stick>], 3000,10,0);

AlchemyTable.addRecipe(<modularmagic:blockstarlightprovideroutput>, 
[<roots:runestone>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_1>, <modularmachinery:blockcasing>], 3000,10,0);

AlchemyTable.addRecipe(<modularmagic:blockstarlightproviderinput>,
 [<roots:runestone>, <astralsorcery:itemcraftingcomponent>, <astralsorcery:itemcraftingcomponent>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_1>, <modularmachinery:blockcasing:4>], 3000,10,0);
 
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/glasslens");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/lightwell");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/attunementrelay");
mods.astralsorcery.Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/glasslens", <astralsorcery:itemcraftingcomponent:3>, 200, 200, [
            null, <extrautils2:ineffableglass:2>, null,
            <extrautils2:ineffableglass:2>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:overworld"}), <extrautils2:ineffableglass:2>,
            null, <extrautils2:ineffableglass:2>, null]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/lightwell", <astralsorcery:blockwell>, 200, 200, [
            null, <naturesaura:token_euphoria>, null,
            <ore:stoneMarble>, <astralsorcery:itemcraftingcomponent>, <ore:stoneMarble>,
            <magneticraft:heavy_plates>, <naturesaura:infused_iron_block>, <magneticraft:heavy_plates>]);

mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/attunementrelay", <astralsorcery:blockattunementrelay>, 200, 300, [
            <extrautils2:ineffableglass:2>, <astralsorcery:itemcraftingcomponent:3>, <extrautils2:ineffableglass:2>,
            <ore:stoneMarble>, <astralsorcery:itemcraftingcomponent>, <ore:stoneMarble>,
            <bloodmagic:demon_brick_1>, <naturesaura:infused_iron_block>, <bloodmagic:demon_brick_1>]);
			
mods.astralsorcery.Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/upgrade_tier2", <astralsorcery:blockaltar:1>, 700, 500, [
            <extrautils2:ineffableglass:2>, <astralsorcery:itemrockcrystalsimple>, <extrautils2:ineffableglass:2>,
            <ore:stoneMarble>, <forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}), <ore:stoneMarble>,
            <bloodmagic:decorative_brick>, <naturesaura:infused_iron_block>, <bloodmagic:decorative_brick>]);
		
	

	
Lightwell.removeLiquefaction(<astralsorcery:itemcraftingcomponent>, null);
Lightwell.addLiquefaction(<naturesaura:sky_ingot>, <liquid:astralsorcery.liquidstarlight>, 0.8, 3, 3);
Lightwell.addLiquefaction(<bloodmagic:decorative_brick>, <liquid:lifeessence>, 1, 3, 7);

