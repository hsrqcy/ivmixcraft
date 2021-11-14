

#loader contenttweaker

#modloaded tconstruct

#priority 15001
#no_fix_recipe_book

import crafttweaker.player.IPlayer;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.damage.IDamageSource;
import crafttweaker.entity.IEntityMob;
import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.game.IGame;
import crafttweaker.world.IBlockPos;

import mods.ctutils.utils.Math;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.tconstruct.Trait;
import mods.contenttweaker.tconstruct.TraitDataRepresentation;
import mods.contenttweaker.tconstruct.TraitBuilder;
import mods.zenutils.I18n;
import crafttweaker.player.IFoodStats;





val steal_xpTrait = TraitBuilder.create("steal_xp");
steal_xpTrait.color = Color.fromHex("009999").getIntColor(); 
steal_xpTrait.localizedName = "§e§l经验窃取者";
steal_xpTrait.localizedDescription = "§e§l经验窃取者§r\n§f我的我的，都是我的！攻击时概率获得附魔之瓶，偷不到？那就额外偷取怪物身上的经验！当然概率也有那么亿点点低哦！";
steal_xpTrait.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    if (!isNull(attacker) && !isNull(target) && attacker instanceof IPlayer && target instanceof IEntityMob) {
        if (Math.random() < 0.003) {
            val player as IPlayer = attacker;
            player.give(<item:minecraft:experience_bottle>);
			player.sendStatusMessage("§e§l成功偷到§a§l附魔之瓶");
        }
		if (Math.random() < 0.01) {
		val player as IPlayer = attacker;
        val stellxp as int = Math.round(damage*0.045) as int;
		player.addExperience(stellxp);
		player.sendStatusMessage("§e§l成功偷取经验");		
        }	
    }
	
};
steal_xpTrait.register();



val pink_upTrait = TraitBuilder.create("pink_up");
pink_upTrait.color = Color.fromHex("fb8c00").getIntColor(); 
pink_upTrait.localizedName = "§d§l少女心";
pink_upTrait.localizedDescription = "§d§l少女心§r\n§f少女心爆棚，攻击时概率获得一些少女喜爱时髦玩意儿（扭蛋币、樱色钻石之类的）";
pink_upTrait.addItem(<item:contenttweaker:pink_up>);
pink_upTrait.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    if (!isNull(attacker) && !isNull(target) && attacker instanceof IPlayer && target instanceof IEntityMob) {
        if (Math.random() < 0.01) {
            val player as IPlayer = attacker;
            player.give(<item:sakura:sakura_diamond>);
			player.sendStatusMessage("§e§l成功获得§d§l樱色钻石");
        }
		if (Math.random() < 0.003) {
            val player as IPlayer = attacker;
            player.give(<item:touhou_little_maid:gashapon_coin>);
			player.sendStatusMessage("§e§l成功获得§d§l扭蛋币");
        }
		
    }
};
pink_upTrait.register();



val compare_Trait = TraitBuilder.create("compare");
compare_Trait.color = Color.fromHex("6495ED").getIntColor(); 
compare_Trait.localizedName = "§5§l比较者";
compare_Trait.localizedDescription = "§5§l比较者§r\n§f咱俩比一比，谁血少谁是大爷！当你的血比怪物少时，提升攻击力";
compare_Trait.addItem(<item:contenttweaker:ingot1>);
compare_Trait.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical) {
	 
	var comparemod as float = target.health as float / attacker.health as float;
    
	return newDamage * (1.0f + (comparemod* 0.02f) ) as float;
	
	
};

compare_Trait.register();



val enthusiasm_Trait = TraitBuilder.create("enthusiasm");
enthusiasm_Trait.color = Color.fromHex("98FB98").getIntColor(); 
enthusiasm_Trait.localizedName = "§c§l灵魂烙印";
enthusiasm_Trait.localizedDescription = "§c§l灵魂烙印§r\n§f不残血不会玩系列！当你的血条到半血以下时，你会解除封印，大幅提升攻击伤害";

enthusiasm_Trait.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical) {
	 if ((attacker.health as float / attacker.maxHealth as float) as float < 0.4f) {
        var Enthusiasmdmg as float = 1.0f + (attacker.health as float / (attacker.maxHealth as float * 0.34) as float);
        return newDamage as float * Enthusiasmdmg as float;
    }
    return newDamage;
	
};

enthusiasm_Trait.register();

val Level_Damage_Trait = TraitBuilder.create("Level_Damage");
Level_Damage_Trait.color = Color.fromHex("7FFF00").getIntColor(); 
Level_Damage_Trait.localizedName ="§a§l越级杀手";
Level_Damage_Trait.localizedDescription = "§a§l越级杀手§r\n§f自身等级越高，造成的伤害越多！(不要欺负小朋友了)";
Level_Damage_Trait.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical) {
    if (attacker instanceof IPlayer) {
        val player as IPlayer = attacker;
        var LevelDamage = player.xp;
        if (LevelDamage > 100) {
            LevelDamage = 100;
        }
        return newDamage as float * (1.0f + LevelDamage as float * 0.012f) as float;
    }
    return newDamage;
};
Level_Damage_Trait.register();

val food_food_Trait = TraitBuilder.create("food_food");
food_food_Trait.color = Color.fromHex("7FFFD4").getIntColor(); 
food_food_Trait.localizedName = "§3§l吃货";
food_food_Trait.localizedDescription = "§3§l我就是爱吃怎么啦§r\n§f吃饱了才有力气杀敌！饱食度越高攻击伤害就越高";
food_food_Trait.addItem(<item:contenttweaker:cheese>);
food_food_Trait.calcDamage = function(trait, tool, attacker, target, originalDamage, newDamage, isCritical) {

    val player as IPlayer = attacker;
	val foodStats = player.foodStats.foodLevel;
	
	
    return newDamage * (1.0f + 0.025f * foodStats) as float;

};
food_food_Trait.register();



val Force_of_nature_Trait = TraitBuilder.create("Force_of_nature");
Force_of_nature_Trait.color = Color.fromHex("98FB98").getIntColor(); 
Force_of_nature_Trait.localizedName = "§a§l绿意盎然";
Force_of_nature_Trait.localizedDescription = "§a§l享受自然的力量！§r\n§f攻击敌人时有概率恢复生命值，持有此武器获得自然的力量加持";

Force_of_nature_Trait.afterHit = function(thisTrait, tool, attacker, target, damageDealt, wasCrit, wasHit) {
    if (attacker instanceof IPlayer && wasHit && target instanceof IEntityMob && !target.isUndead) { 
		if (Math.random() < 0.23) {
		    val player as IPlayer = attacker;
            var recoverheal = Math.round(damageDealt * 0.12);
            if (recoverheal > 2) {
                recoverheal = 2;
            }
            attacker.heal(recoverheal);
        }
    }
};
Force_of_nature_Trait.onUpdate = function(trait, tool, world, owner, itemSlot, isSelected) {
    if (owner instanceof IEntityLivingBase) {
        var ownerBase as IEntityLivingBase = owner;
        if (isSelected) {
            ownerBase.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(50, 0, false, false));
        }
    }
};
Force_of_nature_Trait.register();

val BlueSky_Trait = TraitBuilder.create("BlueSky");
BlueSky_Trait.color = Color.fromHex("00FFFF").getIntColor(); 
BlueSky_Trait.localizedName = "§b§l蔚蓝天空";
BlueSky_Trait.localizedDescription = "§b§l获得天空的幸运！§r\n§b持有此词缀无视黑暗，并攻击有概率击退对方";


BlueSky_Trait.onUpdate = function(trait, tool, world, owner, itemSlot, isSelected) {
    if (owner instanceof IEntityLivingBase) {
        var ownerBase as IEntityLivingBase = owner;
        if (isSelected) {
            ownerBase.addPotionEffect(<potion:minecraft:night_vision>.makePotionEffect(150, 0, false, false));
        }
    }
};
BlueSky_Trait.calcKnockBack = function(trait, tool, attacker, target, damage, originalKnockBack, newKnockBack, isCritical) {
    if (isCritical) {
        return (newKnockBack * 10.0 + 20.0) as float; 
    }
    return newKnockBack;
};
BlueSky_Trait.register();



val Collector_Trait = TraitBuilder.create("Collector");
Collector_Trait.color = Color.fromHex("FFFF00").getIntColor(); 
Collector_Trait.localizedName = "§e§l收集者";
Collector_Trait.localizedDescription = "§e§l英雄联盟的收割武器之一！§r\n§f持有此词缀武器在攻击时怪物生命15%以下有概率直接收割";

Collector_Trait.onHit = function(trait, tool, attacker, target, damage, isCritical) {
    if (isNull(target) || !(target instanceof IEntityLivingBase) || !(attacker instanceof IPlayer) || damage < 0.1) {
        return;
    }
    if (Math.random() < 0.33) {
	val player as IPlayer = attacker;
    var Collector as float = 0.15f;
    if ((target.health as float / target.maxHealth as float) as float < Collector) {
        var source as IDamageSource = IDamageSource.createPlayerDamage(player);
        source.setDamageIsAbsolute();
        target.attackEntityFrom(source, 99999.0f);
    }
	}
};
Collector_Trait.register();