// Zenscript for Modpack "MixCraft" by hsrqcy
// You can't use this script without my permission. 
//Just for FUN!

#packmode Challenge
import crafttweaker.events.IEventManager;
import crafttweaker.event.CommandEvent;

events.onCommand(function(event as CommandEvent){
	if (!event.commandSender.world.remote &&
	 event.command.name == "gamemode"
  || event.command.name == "gamestage" ^ (event.parameters in "add")
  || event.command.name == "ftbquests"
  || event.command.name == "forge"
  || event.command.name == "setblock"
  || event.command.name == "fill"
  || event.command.name == "astralsorcery"
  || event.command.name == "tpx"
  || event.command.name == "clone"
  || event.command.name == "effect"
  || event.command.name == "enchant"
  || event.command.name == "difficulty"
  || event.command.name == "defaultgamemode"
  || event.command.name == "tptodimension"
  || event.command.name == "execute"
  || event.command.name == "fly"
  || event.command.name == "setmoney"
  || event.command.name == "pay"
  || event.command.name == "heal"
  || event.command.name == "warp"
  || event.command.name == "setwarp"
  || event.command.name == "tpl"
  || event.command.name == "gamerule"
  || event.command.name == "hc_buildstr"
  || event.command.name == "hc_export"
  || event.command.name == "hc_setenchcol"
  || event.command.name == "hc_setloottable"
  || event.command.name == "hc_timetoticks"
  || event.command.name == "hc_tpx"
  || event.command.name == "locate"
  || event.command.name == "summon"
  || event.command.name == "ip"
  || event.command.name == "jtp"
  || event.command.name == "mtp"
  || event.command.name == "mtpop"
  || event.command.name == "nc_set_chunk_radiation"
  || event.command.name == "projecte"
  || event.command.name == "rt"
  || event.command.name == "spawnpoint"
  || event.command.name == "setworldspawn"
  || event.command.name == "teleport"
  || event.command.name == "thaumcraft"
  || event.command.name == "time"
  || event.command.name == "levelupTool"
  || event.command.name == "toggledownfall"
  || event.command.name == "tp"
  || event.command.name == "weather"
  || event.command.name == "xp"
  || event.command.name == "give"
  || event.command.name == "ct"
) 
	{event.cancel();} 
});
