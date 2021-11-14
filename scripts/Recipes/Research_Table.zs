//For "IVMixCraft" Modpacks You can't use this script without my permission. 
import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import crafttweaker.event.PlayerTickEvent;
import crafttweaker.player.IPlayer;
import mods.ctutils.utils.Math;
import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;




// more examples please see scripts folder
// use `/researchtable @p all 0` to clear all progress


var startChallenge = ResearchTable.addCategory(<minecraft:wheat>);
ResearchTable.builder("Challenge1", startChallenge)       
  .setIcons(<minecraft:wheat>)
  .setTitle("§8§l--粮食储备--") 
  .setDescription
   ("§7§l当种植业满足温饱需求，便可以出口了！
   \n§a§l小小农场主！
   \n§r§l出口粮食-获得§b§l硬通货§r§l*4")
//  .setMaxCount(999)
  .addCondition(<ore:listAllveggie> * 888)
  .addCondition(<ore:listAllgrain> * 888)
  .setRequiredSkill("reskillable.farming", 5)
//  .setRewardStages("stage1")
.setNoMaxCount()  

  .setRewardCommands("/say \"恭喜, @s 完成了【粮食储备】\"")
  .setRewardItems(<additions:ivmixcraft-coins> * 4)
  .build();

ResearchTable.builder("Challenge2", startChallenge)       
  .setIcons(<additions:ivmixcraft-green_block_1>)
  .setTitle("§8§l--粮食液态加工--") 
  .setDescription
   ("§7§l更高级的粮食加工技术！
   \n§a§l小农场主！
   \n§r§l出口粮食-获得§b§l硬通货§r§l*8")
  .setNoMaxCount() 
  .addCondition(<liquid:contentfluid_greenness> * 800000)
  .setRequiredSkill("reskillable.farming", 10)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【粮食液态加工】\"")
  .setRewardItems(<additions:ivmixcraft-coins> * 8)
  .build();


ResearchTable.builder("Challenge3", startChallenge)       
  .setIcons(<minecraft:log:1>)
  .setTitle("§8§l--小林场主--") 
  .setDescription
   ("§7§l出口木材！
   \n§a§l小林场主！
   \n§r§l出口木材-获得§b§l硬通货§r§l*1")
  .setNoMaxCount() 
  .addCondition(<ore:logWood> * 1888)
  .setRequiredSkill("reskillable.farming", 8)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【小林场主】\"")
  .setRewardItems(<additions:ivmixcraft-coins> * 1)
  .build();
  
ResearchTable.builder("Challenge4", startChallenge)       
  .setIcons(<sakura:bamboo>)
  .setTitle("§8§l--竹海--") 
  .setDescription
   ("§7§l出口竹子！
   \n§a§l竹海！
   \n§r§l出口竹子-获得§b§l硬通货§r§l*1")
  .setNoMaxCount() 
  .addCondition(<ore:bamboo> * 888)
  .setRequiredSkill("reskillable.farming", 8)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【竹海】\"")
  .setRewardItems(<additions:ivmixcraft-coins> * 1)
  .build();






var minerchallenge = ResearchTable.addCategory(<improvedextraction:finite_pickaxe>);

ResearchTable.builder("mine1", minerchallenge)       
  .setIcons(<improvedextraction:rock>)
  .setTitle("§8§l--碎石场--") 
  .setDescription
   ("§7§l矿工世界碎石者！若不想自行合成来找我
   \n§a§l原石粉碎者！
   \n§r§l回收碎石-获得§b§l硬通货§r§l*1")
  .setNoMaxCount() 
  .addCondition(<improvedextraction:rock> * 8888)
 
  .setRequiredSkill("reskillable.mining", 8)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【原石粉碎者】\"")
  .setRewardItems(<additions:ivmixcraft-coins>)
  .build();


ResearchTable.builder("mine2", minerchallenge)       
  .setIcons(<additions:ivmixcraft-green_catalyzer>)
  .setTitle("§2§l--绿色结晶--") 
  .setDescription
   ("§2§l异形粉碎者的副产物，十分珍贵
   \n§a§l艾维异形粉碎者-绿色结晶
   \n§r§l回收-获得§b§l硬通货§r§l*6")
  .setNoMaxCount() 
  .addCondition(<additions:ivmixcraft-green_catalyzer> * 32)
 
  .setRequiredSkill("reskillable.mining", 10)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【艾维异形粉碎者-绿色结晶】\"")
  .setRewardItems(<additions:ivmixcraft-coins>*6)
  .build();
  
ResearchTable.builder("mine3", minerchallenge)       
  .setIcons(<additions:ivmixcraft-yellow_catalyzer>)
  .setTitle("§2§l--黄色结晶--") 
  .setDescription
   ("§2§l异形粉碎者的副产物，十分珍贵
   \n§a§l艾维异形粉碎者-黄色结晶
   \n§r§l回收-获得§b§l硬通货§r§l*6")
  .setNoMaxCount() 
  .addCondition(<additions:ivmixcraft-yellow_catalyzer> * 32)
 
  .setRequiredSkill("reskillable.mining", 10)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【艾维异形粉碎者-黄色结晶】\"")
  .setRewardItems(<additions:ivmixcraft-coins>*6)
  .build();

ResearchTable.builder("mine4", minerchallenge)       
  .setIcons(<additions:ivmixcraft-purple_catalyzer>)
  .setTitle("§2§l--紫色结晶--") 
  .setDescription
   ("§2§l异形粉碎者的副产物，十分珍贵
   \n§a§l艾维异形粉碎者-紫色结晶
   \n§r§l回收-获得§b§l硬通货§r§l*6")
  .setNoMaxCount() 
  .addCondition(<additions:ivmixcraft-purple_catalyzer> * 32)
 
  .setRequiredSkill("reskillable.mining", 10)
//  .setRewardStages("stage1")
//  .addEnergyCondition(123456) 

  .setRewardCommands("/say \"恭喜, @s 完成了【艾维异形粉碎者-紫色结晶】\"")
  .setRewardItems(<additions:ivmixcraft-coins>*6)
  .build();











