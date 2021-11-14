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






var roots = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("roots", "roots", 0, 0, "reskillable:farming", 4, "stage|Challenge");
roots.name = "§e§l根源魔法§8§lunlockroots";
roots.description = "§3§l解锁§d§l根源魔法阶段";
roots.changeIcon("roots:textures/items/acid_cloud.png");


var embers = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("embers", "embers", 0, 0, "reskillable:magic", 3, "stage|roots");
embers.name = "§e§l余烬重燃§8§lunlockembers";
embers.description = "§3§l解锁§d§l余烬重燃阶段";
embers.changeIcon("embers:textures/items/ember_crystal_cluster.png");


var arcanearchives = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("arcanearchives", "arcanearchives", 3, 0, "reskillable:magic", 9, "stage|bloodmagic");
arcanearchives.name = "§e§l奥术光辉§8§lunlockarcanearchives";
arcanearchives.description = "§3§l解锁§d§l奥术光辉阶段";
arcanearchives.changeIcon("arcanearchives:textures/items/item_cutquartz.png");





var magneticraft = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("magneticraft", "magneticraft", 0, 0, "reskillable:building", 4, "stage|embers");
magneticraft.name = "§e§l磁力科技§8§lunlockmagneticraft";
magneticraft.description = "§3§l解锁§d§l磁力科技阶段";
magneticraft.changeIcon("magneticraft:textures/items/crafting/guide_book.png");


var thermaldynamics = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("thermaldynamics", "thermaldynamics", 0, 0, "reskillable:mining", 4, "trait|compatskills:magneticraft");
thermaldynamics.name = "§e§l动力技术§8§lunlockthermaldynamics";
thermaldynamics.description = "§3§l解锁§d§l动力技术";
thermaldynamics.changeIcon("thermaldynamics:textures/items/servo_4.png");

var thermalexpansion = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("thermalexpansion", "thermalexpansion", 0, 0, "compatskills:Magneticraft", 12, "trait|compatskills:hammer");
thermalexpansion.name = "§e§l热力科技§8§lunlockthermalexpansion";
thermalexpansion.description = "§3§l解锁§d§l热力科技";
thermalexpansion.changeIcon("thermalexpansion:textures/items/augment/machine_power.png");



var naturesaura = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("naturesaura", "naturesaura", 0, 2, "compatskills:Roots", 8, "trait|compatskills:staff");
naturesaura.name = "§e§l自然灵气§8§lunlocknaturesaura";
naturesaura.description = "§3§l解锁§d§l自然灵气阶段";
naturesaura.changeIcon("naturesaura:textures/items/gold_leaf.png");

var bloodstage = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("bloodmagic", "bloodmagic", 1, 3, "reskillable:magic", 5, "trait|compatskills:staff");
bloodstage.name = "§e§l血色魔法-解锁血魔法阶段";
bloodstage.description = "§3§l解锁§d§l血魔法阶段";
bloodstage.changeIcon("bloodmagic:textures/items/corrosivecrystal.png");

var botania = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("botania", "botania", 1, 3, "compatskills:naturesaura", 15, "trait|compatskills:sacrifice");
botania.name = "§e§l植物魔法-解锁植物魔法阶段";
botania.description = "§3§l解锁§d§l植物魔法阶段";
botania.changeIcon("botania:textures/items/elementium_chestplate.png");

var astralsorcery = mods.compatskills.GameStageUnlockable.addGameStageUnlockable("astralsorcery", "astralsorcery", 1, 3, "compatskills:bloodmagic", 12, "trait|compatskills:pyre");
astralsorcery.name = "§e§l星辉魔法-解锁星辉魔法阶段";
astralsorcery.description = "§3§l解锁§d§l星辉魔法阶段";
astralsorcery.changeIcon("astralsorcery:textures/items/scroll_constellation.png");













var hammer = TraitCreator.createTrait("hammer", 1, 0, "compatskills:magneticraft", 4, "compatskills:magneticraft|4");
hammer.name = "§6§l铁锤魅力";
hammer.description = "§d§l几率获得双倍产物";
hammer.changeIcon("magneticraft:textures/items/tools/steel_hammer.png");
hammer.setEnabled(true);
hammer.onKillMob = function(event as crafttweaker.event.EntityLivingDeathEvent) {
    
};

var pyre = TraitCreator.createTrait("pyre", 1, 0, "compatskills:Roots", 2, "compatskills:Roots|3");
pyre.name = "§6§l热情的火苗";
pyre.description = "§d§l击杀怪物时几率获得力量BUFF";
pyre.changeIcon("Roots:textures/items/ritual_flower_growth.png"); 
pyre.setEnabled(true);
pyre.onKillMob = function(event as crafttweaker.event.EntityLivingDeathEvent) {
   
};
var staff = TraitCreator.createTrait("staff", 2, 1, "compatskills:Roots", 3, "trait|compatskills:pyre");
staff.name = "§6§l根源魔法的守护者";
staff.description = "§d§l击杀怪物时几率获得治疗BUFF";
staff.changeIcon("Roots:textures/items/staff.png");
staff.setEnabled(true);
staff.onKillMob = function(event as crafttweaker.event.EntityLivingDeathEvent) {
   
};

