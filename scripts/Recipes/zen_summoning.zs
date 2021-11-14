//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.zensummoning.SummoningDirector;
import mods.zensummoning.SummoningAttempt;
import mods.zensummoning.SummoningInfo;
import mods.zensummoning.MobInfo;



mods.jei.JEI.addDescription(<zensummoning:altar>,"【铸造祭坛】可献祭相应贡品召唤生物", "JEI配方中外圈为贡品，右击放入","圈内物品为催化剂，shift右击祭坛激活仪式，空手右击取回物品", "可召唤生物详见JEI", "召唤出的生物血量恐怖哟！");

recipes.addShaped(<zensummoning:altar>,
 [[<minecraft:wool>, <minecraft:cobblestone>, <minecraft:wool>], 
  [<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>], 
  [<magneticraft:light_plates>, <naturesaura:gold_fiber>, <magneticraft:light_plates>]]);



SummoningDirector.addSummonInfo(
	SummoningInfo.create()
		.setCatalyst(<roots:infernal_bulb>)
		.setReagents([<bloodmagic:blood_shard>, <embers:block_caminite_brick>*3, <minecraft:netherbrick>*3, <roots:runestone>*3])
		.addMob(MobInfo.create()
			.setMob("embers:ancient_golem")
			.setCount(3)
			.setOffset(1,2,1)
			.setSpread(3,3,3)
			.setData({
				"Health":40, 
				"PersistenceRequired":1,
			})
		)
);



