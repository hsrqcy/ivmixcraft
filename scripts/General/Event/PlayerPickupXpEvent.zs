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

import crafttweaker.event.PlayerPickupXpEvent;
import mods.ctutils.utils.Math;


function getLevel(level as int) as int {
    if (level == 100) {
        return 100;
    }
    return level - 1;
}

events.onPlayerPickupXp(function (event as PlayerPickupXpEvent) {
    var player as IPlayer = event.player;
    var attacklevel as int = getLevel(player.skillData.getSkillInfo(<skill:reskillable:attack>).getLevel() as int);
    var farminglevel as int = getLevel(player.skillData.getSkillInfo(<skill:reskillable:farming>).getLevel() as int);
    var rootslevel as int = getLevel(player.skillData.getSkillInfo(<skill:compatskills:Roots>).getLevel() as int);
	
	var attacklevels =attacklevel+1;
	var farminglevels =farminglevel+1;
	var rootslevels =rootslevel+1;
	
	
	
	var extraxp as int = Math.round(Math.random()*(attacklevels*0.8+ farminglevel*1.2+rootslevels*1.5))as int;
    if extraxp > 2{
	player.addExperience(extraxp);
	player.sendStatusMessage("§e§l当前攻击技能等级：§c§l"+ attacklevels + " §2§l级；" + "\n§a§l当前农耕技能等级：§c§l" + farminglevel + " §2§l级；" + "\n§2§l当前根源魔法技能等级：§c§l" + rootslevels + " §2§l级；" + "\n§b§l【技能等级经验加成系统】§e§l本次额外获得了 §d§l"+ extraxp +" §e§l点经验！");
	}
});