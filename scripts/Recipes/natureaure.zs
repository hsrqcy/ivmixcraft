//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.skyresources.combustion;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.SummonCreatures;
import mods.skyresources.infusion;
import mods.naturesaura.TreeRitual;
import mods.naturesaura.Offering;
import mods.naturesaura.Altar;


//dust
TreeRitual.addRecipe("contenttweaker_dust", <minecraft:sapling>, <contenttweaker:dust>*8, 150, [<embers:ember_cluster>, <minecraft:blaze_powder>, <naturesaura:gold_powder>, <roots:terra_moss>, <naturesaura:gold_powder>,<roots:wildewheet>,<skyresources:baseitemcomponent:2>]);


mods.naturesaura.TreeRitual.removeRecipe(<naturesaura:nature_altar>);
TreeRitual.addRecipe("nature_altar", <minecraft:sapling>, <naturesaura:nature_altar>, 150, [<minecraft:stone>, <bloodmagic:slate>, <naturesaura:token_joy>, <roots:terra_moss>, <skyresources:alchemyitemcomponent:8>,<roots:wildewheet>,<skyresources:alchemyitemcomponent:7>]);

TreeRitual.addRecipe("ghast_tear", <minecraft:sapling>, <minecraft:ghast_tear>, 150, 
   [<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), <extrautils2:ineffableglass:2>, <naturesaura:gold_powder>, <roots:terra_moss>, 
   <minecraft:soul_sand>,<roots:wildewheet>,<naturesaura:infused_iron>]);

TreeRitual.addRecipe("darkineffableglass", <minecraft:sapling>, <extrautils2:ineffableglass:3>*5, 30, 
   [<extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <extrautils2:ineffableglass:2>, <roots:terra_moss>, 
   <minecraft:soul_sand>,<roots:wildewheet>,<naturesaura:infused_iron>]);



Pyre.addRecipe("gold_powder", <naturesaura:gold_powder>*4, [<naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <naturesaura:gold_leaf>, <skyresources:baseitemcomponent>, <skyresources:baseitemcomponent:4>]);



Altar.addRecipe("ingredient", <minecraft:ghast_tear>, <randomthings:ingredient:1>,<naturesaura:crushing_catalyst>,30, 150);




Offering.addRecipe("botania_altar", <randomthings:ingredient:1>, 3, <naturesaura:calling_spirit>, <botania:altar>);
