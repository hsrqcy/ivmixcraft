//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#priority 320
#no_fix_recipe_book

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.game.IGame;



val displaynames as string[IItemStack] = {
    <danknull:dank_null_0> : "§c§l红色随身WIFI",
    <danknull:dank_null_1> : "§l§l蓝色随身WIFI",
    <danknull:dank_null_2> : "§r§l白色随身WIFI",
    <danknull:dank_null_3> : "§e§l黄色随身WIFI",
    <danknull:dank_null_4> : "§b§l青色随身WIFI",
	<aroma1997sdimension:portalframe> : "§b§l矿工世界传送门框架",
	<aroma1997sdimension:miningmultitool> : "§b§l矿工世界开启钥匙",
	<magneticraft:iron_pipe> : "§7钢制管道",
	<researchtable:table> : "§b§l挑战研究中心",
	<danknull:danknull_dock> : "§b§lWIFI接口",
	<ceramics:clay_hard> : "§7§l瓷砖块",
    <danknull:dank_null_5> : "§a§l绿色随身WIFI"
} as string[IItemStack];


for item in displaynames {
        var name as string = displaynames[item] as string;
        item.displayName = name;
}



val wifiaddTooltip as string[IItemStack] = {
    <danknull:dank_null_0> : "§c§l红色随身WIFI",
    <danknull:dank_null_1> : "§l§l蓝色随身WIFI",
    <danknull:dank_null_2> : "§r§l白色随身WIFI",
    <danknull:dank_null_3> : "§e§l黄色随身WIFI",
    <danknull:dank_null_4> : "§b§l青色随身WIFI",
	<danknull:dank_null_5> : "§a§l绿色随身WIFI"
} as string[IItemStack];
    for item in wifiaddTooltip {
        var name as string = wifiaddTooltip[item] as string;
        item.addTooltip("§e此类物品严禁放入箱子或者AE中，会产生不可逆转的严重bug§d  " + name+ "  §a可使用WIFI接口自动化输出");
    }
