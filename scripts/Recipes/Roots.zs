//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;

import mods.skyresources.combustion;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.SummonCreatures;
import mods.skyresources.infusion;


SummonCreatures.clearLifeEssence();





infusion.addRecipe(<roots:wildwood_sapling>, <roots:cloud_berry>, <minecraft:sapling>, 11);



combustion.addRecipe(<roots:terra_spores> * 3, [<minecraft:dirt>, <minecraft:wheat_seeds> * 2], 90);


mods.inworldcrafting.FluidToItem.transform(<roots:wildroot>*4, <liquid:water>, [<skyresources:baseitemcomponent>,<roots:terra_moss>*3], true); 
<roots:wildroot>.addTooltip("§c§l把一些奇奇怪怪的东西扔在水里试试，消耗水的哟！");
Mortar.removeRecipe(<minecraft:dye:15>);

<roots:staff>.addTooltip("§e§l默认K键打开GUI，可自行修改插槽咒术");
<roots:gramary>.addTooltip("§d§l注造器放入咒术尘，放入森林古术，将咒术注入至网络");


Pyre.addRecipe("fusiontable", <skyresources:fusiontable>, [<skyresources:alchemyitemcomponent:2>, <skyresources:alchemy:1>, <ore:logWood>, <ore:logWood>, <roots:terra_moss>], 2);
Pyre.addRecipe("grove_stone", <roots:grove_stone>, [<minecraft:stone>, <minecraft:brick_block>, <minecraft:iron_block>, <roots:terra_moss>, <roots:wildroot>], 2);

Pyre.addRecipe("unripe_pearl", <mysticalworld:unripe_pearl>* 4, [<roots:cloud_berry>, <roots:wildroot>, <roots:wildewheet>, <roots:petals>, <roots:bark_oak>]);




RecipeBuilder.get("mason")
  .setShaped([
    [<minecraft:stone>, <roots:wildroot>, <minecraft:stone>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addOutput(<roots:mortar>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [<ceramics:unfired_clay:5>, <minecraft:stone>, <ceramics:unfired_clay:5>],
    [null, <minecraft:stone>, null],
    [null, <minecraft:stone>, null]])
  .addTool(<ore:artisansFramingHammer>, 3)
  .addOutput(<roots:pestle>)
  .create();
  
RecipeBuilder.get("mason")
  .setShaped([
    [null, <roots:wildroot>, null],
    [<roots:terra_moss>, <skyresources:combustionheater>, <roots:terra_moss>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .setFluid(<liquid:lava> * 1000)
  .addTool(<ore:artisansHandsaw>, 10)
  .addOutput(<roots:pyre>)
  .create();
RecipeBuilder.get("mason")
  .setShaped([
    [null, <roots:wildroot>, <minecraft:stick>],
    [<roots:terra_moss>, <minecraft:stick>, null],
    [<minecraft:stick>, null, null]])
  .addTool(<ore:artisansHandsaw>, 1)
  .addOutput(<roots:fire_starter> * 2)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [null, null, <minecraft:log:1>, <roots:wildroot>, <roots:wildroot>],
    [null, null, <minecraft:log:1>, <roots:terra_moss>, <roots:wildroot>],
    [null, null, <minecraft:stick>, <minecraft:log:1>, <minecraft:log:1>],
    [null, <minecraft:stick>, null, null, null],
    [<minecraft:stick>, null, null, null, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .setSecondaryIngredients([<skyresources:alchemyitemcomponent:2>])
  .addOutput(<roots:staff>.withTag({spell_storage: {selectedSlot: 1, spells: {}}}))
  .create();

RecipeBuilder.get("carpenter")
  .setShaped([
    [<minecraft:stick>, <minecraft:stick>, null, <minecraft:stick>, <minecraft:stick>],
    [<minecraft:stick>, <minecraft:log>, null, <minecraft:log>, <minecraft:stick>],
    [null, <minecraft:log>, <ceramics:clay_bucket>, <minecraft:log>, null],
    [<minecraft:log>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:log>],
    [<minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>, <minecraft:stone>]])
  .addTool(<ore:artisansHandsaw>, 5)
  .setSecondaryIngredients([<skyresources:alchemyitemcomponent:2>])
  .addOutput(<roots:imbuer>)
  .create();
  
RecipeBuilder.get("carpenter")
  .setShaped([
    [<roots:terra_moss>, <roots:terra_moss>, <minecraft:wool>, <roots:terra_moss>, <roots:terra_moss>],
    [<roots:terra_moss>, <minecraft:wool>, null, <minecraft:wool>, <roots:terra_moss>],
    [<roots:wildroot>, <roots:bark_oak>, <skyresources:alchemyitemcomponent:2>, <roots:bark_oak>, <roots:wildroot>],
    [null, <roots:bark_oak>, null, <roots:bark_oak>, null],
    [null, null, <roots:bark_oak>, null, null]])
  .addTool(<ore:artisansHandsaw>, 5)
  .setSecondaryIngredients([<skyresources:alchemyitemcomponent:3>])
  .addOutput(<roots:gramary>)
  .create();
  
RecipeBuilder.get("blacksmith")
  .setShaped([
    [<minecraft:glowstone_dust>, <roots:terra_spores>, null, <roots:terra_spores>, <minecraft:glowstone_dust>],
    [<roots:terra_spores>, null, null, null, <roots:terra_spores>],
    [null, null, <minecraft:crafting_table>, null, null],
    [<roots:terra_spores>, <skyresources:alchemyitemcomponent:8>, null, <skyresources:alchemyitemcomponent:8>, <roots:terra_spores>],
    [null, <roots:terra_spores>, <skyresources:alchemyitemcomponent:8>, <roots:terra_spores>, null]])
  .setSecondaryIngredients([<skyresources:alchemyitemcomponent:3>])
  .addTool(<ore:artisansHandsaw>, 5)
  .addOutput(<roots:fey_crafter>)
  .create();
  

