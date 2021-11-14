//For "IVMixCraft" Modpacks You can't use this script without my permission. 


#packmode Challenge
import crafttweaker.text.ITextComponent;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import mods.ctutils.utils.Math;


global MobArmor_Challenge as double = 1.0;


events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
    var player as IPlayer = event.player;
    event.player.world.setOrCreateGameRule("keepInventory", "true");
	
	if (!(event.player.hasGameStage("Challenge") )) {
	player.addGameStage("Challenge");
	} 
	if (player.name != "AWright5") {
	if ((event.player.hasGameStage("leisure") )) {
	server.commandManager.executeCommand(server, "/reskillable resetall " + player.name);
	server.commandManager.executeCommand(server, "/setmoney " + player.name + 0);
	server.commandManager.executeCommand(server, "/clear " + player.name);
	server.commandManager.executeCommand(server, "/difficulty hard");
	player.xp=0;
	} 
	if ((event.player.hasGameStage("beta") )) {
	server.commandManager.executeCommand(server, "/reskillable resetall " + player.name);
	server.commandManager.executeCommand(server, "/setmoney " + player.name + 0);
	server.commandManager.executeCommand(server, "/clear " + player.name);
	server.commandManager.executeCommand(server, "/difficulty hard");
	player.xp=0;
	} 
}
});

events.onPlayerTick(function(event as PlayerTickEvent) {
   var player as IPlayer = event.player;
    if (player.world.getWorldTime() as long % 20 == 0) {  
	   if (player.name != "AWright5") {
	    if (player.creative)  {
	      server.commandManager.executeCommand(server, "/clear " + player.name);
	      server.commandManager.executeCommand(server, "/scalinghealth difficulty add " +Math.round(Math.random()*10) + " "+player.name);
		  server.commandManager.executeCommand(server, "/reskillable resetall " + player.name);
	      server.commandManager.executeCommand(server, "/setmoney " + player.name + 0);
		  player.xp=0;
	    }
		if ((event.player.hasGameStage("leisure") )) {
	server.commandManager.executeCommand(server, "/reskillable resetall " + player.name);
	server.commandManager.executeCommand(server, "/setmoney " + player.name + 0);
	server.commandManager.executeCommand(server, "/clear " + player.name);
	player.xp=0;
	} 
	if ((event.player.hasGameStage("beta") )) {
	server.commandManager.executeCommand(server, "/reskillable resetall " + player.name);
	server.commandManager.executeCommand(server, "/setmoney " + player.name + 0);
	server.commandManager.executeCommand(server, "/clear " + player.name);
	player.xp=0;
	} 
		
		}
	}
	
	
});

