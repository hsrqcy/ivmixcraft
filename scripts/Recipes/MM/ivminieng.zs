//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.modularmachinery.RecipeBuilder;




# sewage to energy
val sewage = mods.modularmachinery.RecipeBuilder.newBuilder("sewage", "ivminieng", 100);
sewage.addFluidInput(<liquid:tf-sewage> * 1000).addFluidOutput(<liquid:water> * 200).addEnergyPerTickOutput(800).build();
# lpg to energy
val lpg = mods.modularmachinery.RecipeBuilder.newBuilder("lpg", "ivminieng", 100);
lpg.addFluidInput(<liquid:lpg> * 1000).addFluidOutput(<liquid:oil> * 300).addEnergyPerTickOutput(1500).build();

# oil to energy

val oil = mods.modularmachinery.RecipeBuilder.newBuilder("oil", "ivminieng", 80);
oil.addFluidInput(<liquid:oil> * 1000).addFluidOutput(<liquid:lava> * 200).addEnergyPerTickOutput(1000).build();





