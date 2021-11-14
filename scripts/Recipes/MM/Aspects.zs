//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.modularmachinery.RecipeBuilder;

val recipeName = "Aspects";
val associatedMachineRegistryName = "extrastonetrans123";
val speed = 400;
RecipeBuilder.newBuilder(recipeName, associatedMachineRegistryName, speed, 0)
    .addEnergyPerTickInput(500)
	.addItemInput(<ore:stone>)
    .addFluidInput(<liquid:steam> * 2000)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aer"}]}))
    .setChance(0.035f)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}))
    .setChance(0.025f)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}))
    .setChance(0.025f)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "aqua"}]}))
    .setChance(0.025f)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ordo"}]}))
    .setChance(0.025f)
	.addItemOutput(<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}))
    .setChance(0.025f)	
    .build();
