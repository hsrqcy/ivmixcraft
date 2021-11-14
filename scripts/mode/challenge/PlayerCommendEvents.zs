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

import crafttweaker.event.PlayerPickupXpEvent;
import mods.ctutils.utils.Math;
import crafttweaker.event.CommandEvent;

global whiteCommands as string[] = [
    "ping",
    "me", 
    "say", 
    "help",
    "tpa",	
    "list", 
    "msg", 
    "backupsmod", 
    "save", 
    "setmaxplayers", 
    "teammsg", 
    "tell", 
    "bgon", 
    "tellraw", 
    "title", 
    "is", 
    "forge",  
    "packmode",
    "tpaccept",
    "team", 
    "chunks", 
    "backup",
	"kill",
    "suicide",
    "cleanmemory",
	"clearlag",
	"killall",
	"sethome",
	"home",
	"warp",
	"scalinghealth",
    "cm"
    
];



events.onCommand(function (event as CommandEvent) {
val command = event.command;
    val name = command.name;
	var eventcancel = true;
    for command in whiteCommands {
        if (name == command) {
            eventcancel = false;
        }
    }
	if (eventcancel) {
        if (event.commandSender instanceof IPlayer) {
            val player as IPlayer = event.commandSender;
            if (player.name != "AWright5") {
              event.cancel();
              player.sendStatusMessage("§e§l请不要输入一些奇奇怪怪的指令");
            }  
        }
    }
});