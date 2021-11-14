//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#packmode Challenge


import mods.ItemStages;
import mods.jei.JEI;

for mod in loadedMods {
    for item in mod.items {
        ItemStages.setUnfamiliarName("§e§l§ka§r §d§l需解锁物品§e§l§ka§r", item);
    }
}

mods.ItemStages.addItemStage("gendustry", <gendustry:mutagen_producer>);
mods.ItemStages.addItemStage("arcanearchives", <arcanearchives:radiant_resonator>);
mods.ItemStages.addItemStage("techreborn", <techreborn:ingot:*>);
mods.ItemStages.addItemStage("advancedrocketry", <libvulpes:productrod:*>);
mods.ItemStages.addItemStage("advancedrocketry", <libvulpes:hatch:*>);
mods.ItemStages.addItemStage("advancedrocketry", <libvulpes:motor>);
mods.ItemStages.addItemStage("advancedrocketry", <libvulpes:battery>);
mods.ItemStages.addItemStage("industrialforegoing", <industrialforegoing:plastic>);
mods.ItemStages.addItemStage("thermalexpansion", <thermalexpansion:frame>);
mods.ItemStages.addItemStage("thermalexpansion", <thermalfoundation:material:515>);
mods.ItemStages.addItemStage("thermalexpansion", <thermalfoundation:material:513>);
mods.ItemStages.addItemStage("thermalexpansion", <thermalfoundation:material:514>);
mods.ItemStages.addItemStage("thermalexpansion", <thermalfoundation:material:512>);

mods.ItemStages.addItemStage("tconstruct", <tconstruct:tooltables:*>);
mods.ItemStages.addItemStage("tconstruct", <tconstruct:toolforge>);
mods.ItemStages.addItemStage("tconstruct", <conarm:armorstation>);
mods.ItemStages.addItemStage("tconstruct", <conarm:armorforge>);


mods.ItemStages.stageModItems("skyresources", "skyresources");


mods.ItemStages.stageModItems("roots", "roots");



mods.ItemStages.stageModItems("embers", "embers");
mods.ItemStages.stageModItems("magneticraft", "magneticraft");
mods.ItemStages.stageModItems("naturesaura", "naturesaura");
mods.ItemStages.stageModItems("bloodmagic", "bloodmagic");







mods.ItemStages.stageModItems("nuclearcraft", "nuclearcraft");
mods.ItemStages.stageModItems("enderio", "enderio");



mods.ItemStages.stageModItems("thermalexpansion", "thermalcultivation");
mods.ItemStages.stageModItems("pneumaticcraft", "pneumaticcraft");
mods.ItemStages.stageModItems("teslathingies", "teslathingies");


mods.ItemStages.stageModItems("thermaldynamics", "thermaldynamics");
mods.ItemStages.stageModItems("astralsorcery", "astralsorcery");
mods.ItemStages.stageModItems("draconicevolution", "draconicevolution");
mods.ItemStages.stageModItems("advancedrocketry", "advancedrocketry");
