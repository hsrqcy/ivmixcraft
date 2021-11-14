//For "IVMixCraft" Modpacks You can't use this script without my permission. 
#priority 20000
#loader contenttweaker
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.block.IBlock;
import crafttweaker.item.IItemDefinition;
import crafttweaker.block.IBlockState;
import crafttweaker.world.IBlockPos;
import crafttweaker.player.IPlayer;
import crafttweaker.text.ITextComponent;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.BlockPos;
import mods.contenttweaker.BlockState;
import mods.contenttweaker.ResourceLocation;
import mods.contenttweaker.Block;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.IItemFoodEaten;
import mods.contenttweaker.MutableItemStack;
import mods.contenttweaker.World;
import mods.contenttweaker.Player;
import mods.contenttweaker.LocalizedNameSupplier;
import mods.zenutils.I18n;
import mods.contenttweaker.ActionResult;





var items as string[] = [
 "yanjiu2",
 "yanjiu3",
 "yanjiu4",
  "yanjiu5",
  "yanjiu6",
];

for contentitem in items{
	 var zsItem = VanillaFactory.createItem(contentitem);
	 zsItem.maxStackSize = 16;
	 zsItem.rarity = "epic";
     zsItem.beaconPayment = true;
	 zsItem.register();
	  
}


var cheese = VanillaFactory.createItem("cheese");
cheese.maxStackSize = 64;
cheese.rarity = "epic";
cheese.maxDamage = 1;
cheese.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §2§l吃货强化组件 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
cheese.register();


var pink_up = VanillaFactory.createItem("pink_up");
pink_up.maxStackSize = 64;
pink_up.rarity = "epic";
pink_up.maxDamage = 1;
pink_up.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §6§l少女心强化组件 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
pink_up.register();



var ingot1 = VanillaFactory.createItem("ingot1");
ingot1.maxStackSize = 64;
ingot1.rarity = "epic";
ingot1.maxDamage = 1;
ingot1.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §4§l灵魂铁锭 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
ingot1.register();



var ingot2 = VanillaFactory.createItem("ingot2");
ingot2.maxStackSize = 64;
ingot2.rarity = "epic";
ingot2.maxDamage = 1;
ingot2.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §7§l灵魂铁合金锭 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
ingot2.register();

var ingot3 = VanillaFactory.createItem("ingot3");
ingot3.maxStackSize = 64;
ingot3.rarity = "epic";
ingot3.maxDamage = 1;
ingot3.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §r§l灵魂碳钢锭 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
ingot3.register();

var ingot4 = VanillaFactory.createItem("ingot4");
ingot4.maxStackSize = 64;
ingot4.rarity = "epic";
ingot4.maxDamage = 1;
ingot4.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §d§l灵魂蕴魂锭 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
ingot4.register();

var yanjiu1 = VanillaFactory.createItem("yanjiu1");
yanjiu1.maxStackSize = 64;
yanjiu1.rarity = "epic";
yanjiu1.maxDamage = 1;
yanjiu1.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §5§l艾维铅齿轮 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
yanjiu1.register();


var dust = VanillaFactory.createItem("dust");
dust.maxStackSize = 1;
dust.rarity = "epic";
dust.maxDamage = 1;
dust.localizedNameSupplier = function(itemStack) {
	var displaynames ="§e§l§ka§r" + " §d§l奥法精灵尘 " + "§e§l§ka§r";
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
dust.register();




var bilibili = VanillaFactory.createItem("bilibili");
bilibili.maxStackSize = 1;
bilibili.rarity = "epic";
bilibili.maxDamage = 1;
bilibili.localizedNameSupplier = function(itemStack) {
	var displaynames ="";
	if(itemStack.tag has "stage") {
        var stage as string = itemStack.tag.memberGet("stage") as string;
	   displaynames += "§6§l解锁§e§l§ka§r§7§l【§a§l" + stage + "§7§l】§e§l§ka§r §c§l阶段";
	}
    if(itemStack.tag has "playerName") {
        var name as string = itemStack.tag.memberGet("playerName") as string;
        displaynames += "§e§l----§3§lby：§5§l" + name +" §e§l专用" ;
    }
    return displaynames;
};
bilibili.itemRightClick = function(stack, world, player, hand) {
    if(stack.tag has "stage" && !world.remote) {
        var stage as string = stack.tag.memberGet("stage") as string;
        if(!(stack.tag has "playerUUID") || player.uuid == stack.tag.memberGet("playerUUID")) {
            player.addGameStage(stage);
            player.sendRichTextMessage(ITextComponent.fromData([{text: "§5§l恭喜你解锁了"}, {text: stage, color: "gold"},{text: "§6§l阶段"}]));
			stack.damage(2, player);
			return "success";
        } else {
            player.sendRichTextMessage(ITextComponent.fromData([{text: "§5§l使用失败，无法解锁"}, {text: stage, color: "gold"}]));
            return "fail";
        }
    }
	
    return "pass";
};
bilibili.register();



//gamestage add awright5 abc
















