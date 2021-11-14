
#loader contenttweaker
#modloaded tconstruct
#modloaded conarm
#modloaded skyresources

#priority 3000
#no_fix_recipe_book



import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Color;
import mods.contenttweaker.tconstruct.Material;
import mods.contenttweaker.tconstruct.MaterialBuilder;
import mods.contenttweaker.conarm.ExtendedMaterialBuilder;







val steal_xp = ExtendedMaterialBuilder.create("steal_xp");
steal_xp.color = Color.fromHex("009999").getIntColor();
steal_xp.craftable = true;
steal_xp.castable = true;
steal_xp.liquid = <liquid:liquidxp>;  
steal_xp.addMaterialTrait("steal_xp", "head");
steal_xp.representativeItem = <item:minecraft:experience_bottle>;
steal_xp.addItem(<item:minecraft:experience_bottle>);
steal_xp.addHeadMaterialStats(599, 4.8, 4, 1); 
steal_xp.addHandleMaterialStats(1.0, 90); 
steal_xp.addExtraMaterialStats(3); 
steal_xp.addCoreMaterialStats(180, 4); //基底
steal_xp.addPlatesMaterialStats(0.95, 10, 4.25);//护甲板
steal_xp.addTrimMaterialStats(10); //夹板
steal_xp.localizedName = "§a§l经验窃取者";
steal_xp.register();



val Soulingot = ExtendedMaterialBuilder.create("Soulingot");
Soulingot.color = Color.fromHex("CD2626").getIntColor();
Soulingot.craftable = true;
Soulingot.castable = true;
Soulingot.liquid = <liquid:contentfluid_enthusiasm>;
Soulingot.addMaterialTrait("enthusiasm", "head");
Soulingot.addItem(<item:contenttweaker:ingot1>);
Soulingot.representativeItem = <item:contenttweaker:ingot1>;
Soulingot.addHeadMaterialStats(666, 8, 7, 2); 
Soulingot.addHandleMaterialStats(1.1, 120); 
Soulingot.addExtraMaterialStats(5); 
Soulingot.addBowMaterialStats(1.2, 1, 0.2);
Soulingot.addProjectileMaterialStats();//激光
Soulingot.addCoreMaterialStats(180, 4); //基底
Soulingot.addPlatesMaterialStats(0.95, 10, 4.25);//护甲板
Soulingot.addTrimMaterialStats(10); //夹板
Soulingot.localizedName = "§c§l灵魂铁";
Soulingot.register();


val sakurarum = MaterialBuilder.create("sakurarum");
sakurarum.color = Color.fromHex("00ff99").getIntColor(); 
sakurarum.craftable = false;
sakurarum.castable = true;
sakurarum.liquid = <liquid:sakura.rum>;
sakurarum.representativeItem = <item:sakura:alcoholic:7>;
sakurarum.addMaterialTrait("food_food", "head");
sakurarum.addMaterialTrait("food_food", "handle");
sakurarum.addMaterialTrait("food_food", "extra");
sakurarum.addHeadMaterialStats(500, 7.8, 7, 1);
sakurarum.addHandleMaterialStats(1.2, 120);
sakurarum.addExtraMaterialStats(8);
sakurarum.addBowMaterialStats(1.2, 1.2, 1.4);
sakurarum.addArrowShaftMaterialStats(1.2, 30);
sakurarum.localizedName = "§a§l朗姆emmm";
sakurarum.register();



val sakura_diamond = ExtendedMaterialBuilder.create("sakura_diamond");
sakura_diamond.color = Color.fromHex("FF00FF").getIntColor();
sakura_diamond.craftable = true;
sakura_diamond.castable = true;
sakura_diamond.addMaterialTrait("pink_up", "head");
sakura_diamond.addMaterialTrait("pink_up", "handle");
sakura_diamond.addMaterialTrait("pink_up", "extra");
sakura_diamond.representativeItem = <item:sakura:sakura_diamond_block>;
sakura_diamond.addItem(<item:sakura:sakura_diamond_block>);
sakura_diamond.addHeadMaterialStats(999, 9, 5, 2); 
sakura_diamond.addHandleMaterialStats(1.3, 90); 
sakura_diamond.addExtraMaterialStats(5); 
sakura_diamond.addCoreMaterialStats(480, 4); //基底
sakura_diamond.addPlatesMaterialStats(0.95, 20, 4.25);//护甲板
sakura_diamond.addTrimMaterialStats(30); //夹板
sakura_diamond.localizedName = "§d§l樱花";
sakura_diamond.register();