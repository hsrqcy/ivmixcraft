//For "IVMixCraft" Modpacks You can't use this script without my permission. 




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



events.onGameStageAdd(function(event as GameStageAddEvent) {
	var player as IPlayer = event.player;
	player.give(<contenttweaker:bilibili>.withTag({stage: event.gameStage, playerName: player.name, playerUUID: player.uuid}));
	player.sendRichTextMessage(ITextComponent.fromData([{text: "§5§l恭喜你解锁了"}, {text: event.gameStage, color: "gold"}, {text: "§d§l获得了专用解锁物品"}]));
   
});








<contenttweaker:bilibili>.addTooltip(format.lightPurple(("§e§l专用物品" + format.underline("【使用解锁阶段】") + "§e§l~~~")) + "§6§l请妥善保存");


