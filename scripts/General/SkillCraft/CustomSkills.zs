//For "IVMixCraft" Modpacks You can't use this script without my permission. 



import crafttweaker.game.IGame;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.data.IData;
import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.player.IPlayer;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.world.IFacing;
import crafttweaker.command.ICommandSender;
import crafttweaker.entity.AttributeModifier;
import crafttweaker.entity.AttributeInstance;
import crafttweaker.entity.Attribute;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.event.PlayerPickupXpEvent;
import crafttweaker.util.Position3f;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.block.IBlockState;
import crafttweaker.item.IItemStack;

import mods.compatskills.Skill;
import mods.ctutils.utils.Math;
import mods.ctutils.world.IGameRules;
import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.TraitCreator;


val setLocalization as string[string] = {
        "reskillable.skill.reskillable.farming": "§6§l【§e§l农耕§6§l】§r",
		"reskillable.skill.reskillable.agility": "§5§l【§e§l敏捷§5§l】§r",
		"reskillable.skill.reskillable.defense": "§3§l【§e§l防御§3§l】§r",
		"reskillable.skill.reskillable.building": "§d§l【§e§l建造§c§l】§r",
		"reskillable.skill.reskillable.attack": "§c§l【§e§l攻击§c§l】§r",
		"reskillable.skill.reskillable.gathering": "§8§l【§e§l采集§8§l】§r",
        "reskillable.skill.reskillable.magic": "§b§l【§e§l魔法§b§l】§r",
        "reskillable.skill.reskillable.mining": "§a§l【§e§l矿工§a§l】§r"
}; 
for i, v in setLocalization {
  game.setLocalization(i, v);
}







val Roots = createSkill("Roots", "Roots:textures/blocks/grove_stone.png");
Roots.name = "§6§l【§a§l根源魔法§6§l】§r";
Roots.setRankIcon(0, "Roots:textures/logo.png");
Roots.setRankIcon(1, "Roots:textures/items/acid_cloud.png");
Roots.setRankIcon(2, "Roots:textures/items/aqua_bubble.png");
Roots.setRankIcon(3, "Roots:textures/items/desaturate.png");
Roots.setRankIcon(4, "Roots:textures/items/dandelion_winds.png");
Roots.setRankIcon(5, "Roots:textures/items/crystal_matrix_ingot.png");
Roots.setRankIcon(6, "Roots:textures/items/disarm.png");
Roots.setRankIcon(7, "Roots:textures/items/harvest.png");
Roots.setRankIcon(8, "Roots:textures/items/life_drain.png");

val Bloodmagic = createSkill("Bloodmagic", "bloodmagic:textures/blocks/simpletranscircle.png");
Bloodmagic.name = "§e§l【§c§l血色魔法§e§l】§r";
Bloodmagic.setRankIcon(0, "bloodmagic:textures/items/weakbloodorb.png");
Bloodmagic.setRankIcon(1, "bloodmagic:textures/items/activationcrystalawakened.png");
Bloodmagic.setRankIcon(2, "bloodmagic:textures/items/blanksigil.png");
Bloodmagic.setRankIcon(3, "bloodmagic:textures/items/ceremonialdagger.png");
Bloodmagic.setRankIcon(4, "bloodmagic:textures/items/boundsword_activated.png");
Bloodmagic.setRankIcon(5, "bloodmagic:textures/items/corrosivecrystal.png");
Bloodmagic.setRankIcon(6, "bloodmagic:textures/items/sentientarmourgem_activated.png");
Bloodmagic.setRankIcon(7, "bloodmagic:textures/items/sentientarmourgem_vengeful_deactivated.png");
Bloodmagic.setRankIcon(8, "bloodmagic:textures/items/ritual_dismantler.png");



val Naturesaura = createSkill("Naturesaura", "naturesaura:textures/blocks/animal_spawner_bottom.png");
Naturesaura.name = "§e§l【§a§l自然灵气§e§l】§r";
Naturesaura.setRankIcon(0, "naturesaura:textures/items/gold_powder.png");
Naturesaura.setRankIcon(1, "naturesaura:textures/items/infused_iron.png");
Naturesaura.setRankIcon(2, "naturesaura:textures/items/eye.png");
Naturesaura.setRankIcon(3, "naturesaura:textures/items/aura_trove.png");
Naturesaura.setRankIcon(4, "naturesaura:textures/items/color_changer_fill_mode.png");
Naturesaura.setRankIcon(5, "naturesaura:textures/items/token_terror.png");
Naturesaura.setRankIcon(6, "naturesaura:textures/items/sky_ingot.png");
Naturesaura.setRankIcon(7, "naturesaura:textures/items/aura_cache.png");
Naturesaura.setRankIcon(8, "naturesaura:textures/items/shockwave_creator.png");

val Magneticraft = createSkill("Magneticraft", "magneticraft:textures/blocks/electric_machines/heater_on.png");
Magneticraft.name = "§e§l【§8§l工业革命§e§l】§r";
Magneticraft.setRankIcon(0, "magneticraft:textures/logo.png");
Magneticraft.setRankIcon(1, "magneticraft:textures/items/tools/icopper_coil.png");
Magneticraft.setRankIcon(2, "magneticraft:textures/items/tools/icopper_coil.png");
Magneticraft.setRankIcon(3, "magneticraft:textures/items/tools/thermometer.png");
Magneticraft.setRankIcon(4, "magneticraft:textures/items/tools/voltmeter.png");
Magneticraft.setRankIcon(5, "magneticraft:textures/items/tools/wrench.png");
Magneticraft.setRankIcon(6, "magneticraft:textures/items/tools/wrench.png");
Magneticraft.setRankIcon(7, "magneticraft:textures/items/tools/icopper_coil.png");
Magneticraft.setRankIcon(8, "magneticraft:textures/items/tools/voltmeter.png");




/*
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:agility>, "reskillable:farming|2");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:building>, "compatskills:Roots|2");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:defense>, "reskillable:attack|3");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:gathering>, "reskillable:farming|4");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:magic>, "compatskills:Roots|2");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:mining>, "reskillable:gathering|3");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:reskillable:attack>, "reskillable:farming|5");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:compatskills:Roots>, "reskillable:farming|2");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:compatskills:naturesaura>, "compatskills:Roots|6");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:compatskills:bloodmagic>, "reskillable:magic|5");
mods.compatskills.VisibilityLock.addVisibilityLock(<skill:compatskills:Magneticraft>, "reskillable:building|5");
 */ 




var stagger = [
	"1|1",
	"3|3",
	"5|5",
	"7|7",
	"9|5",
	"12|6",
	"15|7",
	"16|8",
	"17|9",
	"19|9",
	"21|9",
	"23|9",
	"25|9",
	"29|9",
	"32|9",
	"35|9",
	"39|22",
	"45|22",
	"49|22",
	"51|22",
	"55|33",
	"57|33",
	"60|33",
	"63|33",
	"65|33",
	"67|33",
	"71|44",
	"75|44",
	"77|44",
	"79|57",
	"81|55",
	"85|66",
	"87|66",
	"89|66",
	"92|66",
	"95|77",
	"96|88",
	"97|99",
	"99|190"
] as string[];

var skills = [
	<skill:reskillable:agility>,
	<skill:reskillable:attack>,
	<skill:reskillable:building>,
	<skill:reskillable:defense>,
	<skill:reskillable:farming>,
	<skill:reskillable:gathering>,
	<skill:reskillable:magic>,
	<skill:reskillable:mining>,
	<skill:compatskills:Magneticraft>,
	<skill:compatskills:bloodmagic>,
	<skill:compatskills:naturesaura>,
	<skill:compatskills:Roots>
] as Skill[];

for skill in skills {
	skill.setEnabled(true);
	skill.setBaseLevelCost(3);
    skill.setCap(100);
	skill.setLevelStaggering(stagger);
	skill.setSkillPointInterval(1);
}	
	
	

