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


	
mods.compatskills.DimensionLock.addDimensionLock(-1, "reskillable:mining|12", "reskillable:magic|12", "reskillable:attack|13");
mods.compatskills.DimensionLock.addDimensionLock(1, "reskillable:mining|32", "reskillable:magic|32", "reskillable:attack|33");






mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 3, "/give @e tp:growth_block 3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:reskillable:farming>, 2, "/give @e minecraft:wheat_seeds 64");





mods.compatskills.Requirement.addRequirement(<sakura:stone_mortar>, "reskillable:building|5");
mods.compatskills.Requirement.addRequirement(<minecraft:redstone>, "reskillable:building|3");
mods.compatskills.Requirement.addRequirement(<minecraft:dye:15>, "reskillable:farming|4");
mods.compatskills.Requirement.addRequirement(<skyresources:baseitemcomponent:4>, "reskillable:farming|8","reskillable:gathering|4");
mods.compatskills.Requirement.addRequirement(<naturesaura:gold_powder>, "reskillable:farming|8","reskillable:magic|4");


mods.compatskills.Requirement.addRequirement(<skyresources:baseitemcomponent>, "reskillable:farming|8");
mods.compatskills.Requirement.addRequirement(<minecraft:bucket>, "reskillable:gathering|4", "reskillable:farming|7");



mods.compatskills.Requirement.addRequirement(<randomthings:fertilizeddirttilled>, "reskillable:building|2", "reskillable:farming|3");


mods.compatskills.Requirement.addRequirement(<prefab:item_produce_farm>, "reskillable:building|2", "reskillable:farming|4");
mods.compatskills.Requirement.addRequirement(<prefab:item_moderate_house>, "reskillable:building|6", "reskillable:farming|8");

mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile:2>, "reskillable:attack|5", "reskillable:building|4");
mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile:5>, "reskillable:attack|10", "reskillable:building|6");
mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile>, "reskillable:attack|4", "reskillable:building|6");
mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile:7>, "reskillable:attack|14", "reskillable:building|16");
mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile:4>, "reskillable:attack|2", "reskillable:building|5");
mods.compatskills.Requirement.addRequirement(<darkutils:trap_tile:6>, "reskillable:attack|32", "reskillable:building|45");

mods.compatskills.Requirement.addRequirement(<cyclicmagic:spikes_iron>, "reskillable:attack|3", "reskillable:building|5");


mods.compatskills.Requirement.addRequirement(<magneticraft:iron_pipe>, "reskillable:building|2");
mods.compatskills.Requirement.addRequirement(<cyclicmagic:fluid_pump>, "reskillable:building|16", "reskillable:magic|7", "reskillable:gathering|6");
mods.compatskills.Requirement.addRequirement(<cyclicmagic:item_pump>, "reskillable:building|15", "reskillable:magic|6", "reskillable:gathering|5");
mods.compatskills.Requirement.addRequirement(<appliedenergistics2:creative_energy_cell>, "reskillable:building|5", "reskillable:magic|3");


mods.compatskills.Requirement.addRequirement(<bloodmagic:arcane_ashes>, "reskillable:attack|4", "reskillable:building|6", "reskillable:magic|6");

