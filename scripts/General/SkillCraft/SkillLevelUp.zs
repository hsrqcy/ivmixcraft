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




mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 2, "/scalinghealth difficulty add 2 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 4, "/scalinghealth difficulty add 3 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 5, "/scalinghealth difficulty add 3 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 6, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 7, "/scalinghealth difficulty add 7 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 9, "/scalinghealth difficulty add 11 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 12, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 15, "/scalinghealth difficulty add 9 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 19, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 20, "/scalinghealth difficulty add 30 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 30, "/scalinghealth difficulty add 30 @e");

mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 2, "/scalinghealth difficulty add 2 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 3, "/scalinghealth difficulty add 2 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 5, "/scalinghealth difficulty add 3 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 7, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 8, "/scalinghealth difficulty add 7 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 9, "/scalinghealth difficulty add 9 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 12, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 18, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 20, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 24, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 26, "/scalinghealth difficulty add 20 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 28, "/scalinghealth difficulty add 30 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:magic>, 30, "/scalinghealth difficulty add 30 @e");


mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 3, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 4, "/scalinghealth difficulty add 7 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 7, "/scalinghealth difficulty add 9 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 9, "/scalinghealth difficulty add 11 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 11, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 16, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 20, "/scalinghealth difficulty add 14 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 21, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 25, "/scalinghealth difficulty add 20 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 30, "/scalinghealth difficulty add 20 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 33, "/scalinghealth difficulty add 20 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:building>, 40, "/scalinghealth difficulty add 20 @e");



mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 3, "/scalinghealth difficulty add 6 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 4, "/scalinghealth difficulty add 8 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 7, "/scalinghealth difficulty add 11 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 9, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 11, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 15, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 18, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 20, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 21, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 25, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:gathering>, 30, "/scalinghealth difficulty add 23 @e");


mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 3, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 4, "/scalinghealth difficulty add 9 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 6, "/scalinghealth difficulty add 11 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 8, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 10, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 12, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 15, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 17, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 19, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 21, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 24, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 27, "/scalinghealth difficulty add 15 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:attack>, 31, "/scalinghealth difficulty add 15 @e");


mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 3, "/scalinghealth difficulty add 3 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 4, "/scalinghealth difficulty add 4 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 6, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 8, "/scalinghealth difficulty add 6 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 12, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 24, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 26, "/scalinghealth difficulty add 5 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:defense>, 30, "/scalinghealth difficulty add 12 @e");


mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 4, "/scalinghealth difficulty add 9 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 5, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 7, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 8, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 11, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 12, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 15, "/scalinghealth difficulty add 12 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:agility>, 21, "/scalinghealth difficulty add 12 @e");



mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 2, "/scalinghealth difficulty add 1 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 4, "/scalinghealth difficulty add 3 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 5, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 6, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 12, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 15, "/scalinghealth difficulty add 23 @e");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:mining>, 22, "/scalinghealth difficulty add 23 @e");