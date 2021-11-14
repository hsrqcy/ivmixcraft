//For "IVMixCraft" Modpacks You can't use this script without my permission. 


#packmode Challenge

import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.data.IData;
import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.player.IPlayer;
import crafttweaker.util.Position3f;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.block.IBlockState;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.command.ICommandSender;
import crafttweaker.text.ITextComponent;

import mods.ctutils.world.IGameRules;
import mods.ctintegration.gamestages.GameStageAddEvent;
import mods.ctintegration.gamestages.GameStageRemoveEvent;


import crafttweaker.event.EntityLivingDeathEvent;
import mods.ctutils.utils.Math;


events.onEntityLivingDeath(function (event as EntityLivingDeathEvent) {
     if (event.entityLivingBase instanceof IPlayer) {
	 var player as IPlayer = event.entityLivingBase;
	 var dropxp = Math.round(Math.random() * player.xp);
	 if player.xp > dropxp {
	 player.removeXP(dropxp);
	 player.sendChat("§e§l本次死亡死神带走 §d§l"+ dropxp +" §e§l经验");
    }
	if player.xp < dropxp {
	player.xp = 0;
	player.sendChat("§e§l本次死亡死神带走 §d§l"+ dropxp +" §e§l经验！§a§l你由于经验不够，经验已清零");
	}
  }
});