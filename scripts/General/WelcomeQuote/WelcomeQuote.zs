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

global welcomeQuotes as string[] =
    [
        "§3§l按E键左上角找到任务指南，§d§l根据任务流程游玩本整合包！",
        "§4§l任务菜单中切换游戏模式！§4§l任务菜单可以在物品栏界面的左上角找到",
		"§2§l对着有物品的箱子！§4§l你可以尝试按着SHIFT对着它看看",
		"§6§l尽可能的选择空岛发展，如果你的机器配置足够高！§4§l那么请无视这条！233333",
		"§6§l尽可能的选择空岛发展，如果你的机器配置足够高！§4§l那么请无视这条！233333",
		"§3§l女仆可以帮助你做很多很多的事哦！§4§l请不要想歪了！233333",
		"§3§l做一个爱读书的好孩子，身上两本书，任务栏一本书！陪伴你的日日夜夜！§e§l3年高考5年模拟就靠你了！",
        "§5§l可以在按键挑战切换游戏视角，§e§l不过并不推荐这样做！"
	];





events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
    var player as IPlayer = event.player;
	var welcomeQuotes as string[] = welcomeQuotes;
	var index as int = Math.floor(Math.random() * welcomeQuotes.length as float) as int;
	if (index < welcomeQuotes.length && index >= 0) {
            var quote as string = welcomeQuotes[index];
            player.sendChat("§b§lˉˉˉˉ☆☆☆☆☆☆§e§l" + player.name + "§b§l☆☆☆☆☆☆ˉˉˉˉ§3§l游玩本整合包 §e§l感谢你的支持ˉˉˉˉ \n\n§6§l详细教程请阅读 §b§l艾维迷之MixCraft指导手册》\n§6§l它将陪伴你渡过在这里的日日夜夜\n§5§l强烈建议根据任务界面根据任务流程发展哟！\n§e§lAkashi宝典对着天空点一下§c§l做一个爱读书的好宝宝！\n§e§l 如果你有什么不理解或者需要交流§c§l请加入我们的聊天群哟\n§e§lEMMMMM我在干什么？\n§3§l我为什么来到这里？？~~\n§e§l身上有一本书，仔细看一看吧！\n§c§lps：小贴士 " + quote);
        }
});
events.onPlayerLoggedIn(function (event as PlayerLoggedInEvent) {
    var player as IPlayer = event.player;
	server.commandManager.executeCommand(server, "/statusmessage  " + "§e§l_热烈欢迎§b§lˉˉˉˉ☆☆§e§l" + player.name + "§b§l☆☆ˉˉˉˉ§d§l的到来!");
});

