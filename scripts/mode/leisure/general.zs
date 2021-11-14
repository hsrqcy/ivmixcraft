//For "IVMixCraft" Modpacks You can't use this script without my permission. 


#packmode leisure
import crafttweaker.text.ITextComponent;


events.onPlayerLoggedIn(function(event as crafttweaker.event.PlayerLoggedInEvent) {
    event.player.world.setOrCreateGameRule("keepInventory", "true");
    if (!(event.player.hasGameStage("leisure") )) {
	event.player.addGameStage("leisure");
	} 
	if (event.player.hasGameStage("Challenge") ) {
	event.player.removeGameStage("Challenge");
	} 
	
});