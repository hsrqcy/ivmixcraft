//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import crafttweaker.event.CommandEvent;
import crafttweaker.event.PlayerRespawnEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.item.IItemStack;
import crafttweaker.event.EntityLivingDeathEvent;
import crafttweaker.data.IData;
import crafttweaker.block.IBlock;
import crafttweaker.world.IBlockPos;
import crafttweaker.block.IBlockState;
import crafttweaker.entity.IEntity;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.entity.AttributeInstance;
import crafttweaker.entity.AttributeModifier;
import crafttweaker.text.ITextComponent;
import crafttweaker.world.IWorld;
import crafttweaker.event.PlayerLoggedInEvent;

import mods.ctutils.utils.Math;
import mods.ctutils.world.IGameRules;
import mods.zenutils.command.ZenCommand;
import mods.zenutils.command.ZenUtilsCommandSender;
import mods.zenutils.command.CommandUtils;
import mods.zenutils.command.IGetTabCompletion;
import mods.zenutils.command.TabCompletion;
import mods.zenutils.StringList;
import mods.zenutils.I18n;
import mods.jei.JEI;

mods.hungertweaker.Hunger.setMaxHunger("x*2");

val statusMessage as ZenCommand = ZenCommand.create("statusmessage");
statusMessage.getCommandUsage = function(sender) {
    return "commands.statusmessage.usage"; // return localization key
};
statusMessage.requiredPermissionLevel = 0; // require no permission, everyone can execute the command.
statusMessage.tabCompletionGetters = [IGetTabCompletion.player()];
statusMessage.execute = function(command, server, sender, args) {
    // the length of command arguments is 1 (for example, /statusmessage hello)
    // Send a status message to player that executes the message
    if (args.length == 1) {
        CommandUtils.getCommandSenderAsPlayer(sender).sendStatusMessage(args[0], true);
    // the length of command arguments is 2 (for example, /statusmessage Notch hello)
    // Send a status message to specific player
    } else if (args.length == 2) {
        CommandUtils.getPlayer(server, sender, args[0]).sendStatusMessage(args[1], true);
    // the length of command arguments is wrong
    // notify command sender wrong using and the proper usage.
    } else {
        CommandUtils.notifyWrongUsage(command, sender);
    }
};
statusMessage.register();


val clearlag as ZenCommand = ZenCommand.create("clearlag");
clearlag.getCommandUsage = function(sender) {
    return "commands.clearlag.usage"; // return localization key
};
clearlag.requiredPermissionLevel = 0; 
clearlag.execute = function(command, server, sender, args) {
    server.commandManager.executeCommand(server, "/kill @e[type=Item]"); 
	var player as IPlayer = CommandUtils.getCommandSenderAsPlayer(sender) as IPlayer;
	if (!isNull(player)) {
	 player.sendChat("§b§lˉˉˉˉˉˉ☆☆☆§e§l掉落物清理完毕§b§l☆☆☆ˉˉˉˉˉˉ" );
	}
};
clearlag.register();





val killall as ZenCommand = ZenCommand.create("killall");
killall.getCommandUsage = function(sender) {
    return "commands.killall.usage"; // return localization key
};
killall.requiredPermissionLevel = 0; 
killall.execute = function(command, server, sender, args) {
    server.commandManager.executeCommand(server, "/kill @e[type=Item]"); 
	server.commandManager.executeCommand(server, "/kill @e[type=creeper]"); 
	server.commandManager.executeCommand(server, "/kill @e[type=skeleton]"); 
	server.commandManager.executeCommand(server, "/kill @e[type=zombie]"); 
	server.commandManager.executeCommand(server, "/kill @e[type=spider]"); 
	server.commandManager.executeCommand(server, "/kill @e[type=Item]"); 
	var player as IPlayer = CommandUtils.getCommandSenderAsPlayer(sender) as IPlayer;
	if (!isNull(player)) {
	 player.sendChat("§b§lˉˉˉˉˉˉ☆☆☆§e§l怪物清理完毕,经验也么的了哦！§b§l☆☆☆ˉˉˉˉˉˉ" );
	 player.xp = 0;
	}
};
killall.register();



static cheatMods as string[] = [
    "xijun",
    "bacteria",
    "deconstruction",
    "lastsword",
    "lolipickaxe",
    "manaita",
    "torcherino",
    "decomp_table",
    "deconstrcution_table",
    "decon_table",
    "decontable",
    "xray",
    "uncrafting_table",
    "slashblade",
	"projecte",
	"mob_grinding_utils",
    "slashbladetic"
];
function cheatModLoaded() as bool {
    var ret as bool = false;
    for mod in cheatMods {
        if (loadedMods has mod) {
            return true;
        }
    }
    return false;
}
for mod in cheatMods {
    if (loadedMods has mod) {
        for item in loadedMods[mod].items {
            recipes.remove(item);
            JEI.removeAndHide(item);
        }
    }
}
events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
    var player as IPlayer = event.player;
    if (cheatModLoaded()) {
        for mod in cheatMods {
            if (loadedMods has mod) {
                player.xp=0;
            }
        }
    }
});