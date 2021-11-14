//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import mods.ctutils.utils.Math;


val setLocalization as string[string] = {
        
		"IvMixCraft.jei.ftgumod.idea_table.desc": "§5§l【§e§l创作台§5§l】§r，§a§l可以根据提示将物品放入，记得放羊皮纸",
		"IvMixCraft.jei.ftgumod.research_table.desc": "§5§l【§e§l研究台§5§l】§r，§a§l可以根据提示将物品放入，摆放要根据提示摆放哟，摆放正确便可以研究成功",
		"IvMixCraft.contenttweaker.bilibili.desc": "§3§l专用物品,§e§l【§d§l使用后解锁阶段§e§l】,§3§l请妥善保存",
		"IvMixCraft.aroma1997sdimension.portalframe.desc": "§e§l矿工世界传送门,§e§l【§d§l按照地狱传送门方法搭建§e§l】,§3§l然后使用传送门开启钥匙",
		"IvMixCraft.aroma1997sdimension.miningmultitool.desc": "§e§l矿工世界传送门开启钥匙,§e§l【§d§l右键传送门§e§l】,§3§l潜行进入矿工世界",
		"fluid.contentfluid_Enthusiasm": "§6§l【§4§l热情似火§6§l】§r",
		"fluid.contentfluid_bluesky": "§6§l【§b§l蔚蓝天空§6§l】§r",
		"fluid.contentfluid_Greenness": "§b§l【§a§l绿意盎然§b§l】§r",
		"fluid.contentfluid_Bluelover": "§3§l【§e§l蓝色妖姬§3§l】§r",
		"fluid.contentfluid_soulferroalloy": "§3§l【§7§l灵魂铁合金§3§l】§r",
		"fluid.contentfluid_BlackPink": "§5§l【§e§l粉红女郎§5§l】§r"
		
}; 
for i, v in setLocalization {
  game.setLocalization(i, v);
}