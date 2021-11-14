//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.poweredthingies.Tweaker.itemCompoundProducerTweaker as icp;
import mods.poweredthingies.Tweaker.fluidCompoundTweaker as fct;



recipes.addShaped(<teslacorelib:machine_case>*4, [
	[<ore:ingotFrozenIron>, <additions:ivmixcraft-natrue_ingot>, <ore:ingotFrozenIron>],
    [<additions:ivmixcraft-natrue_ingot>, <skyresources:casing:4>, <additions:ivmixcraft-natrue_ingot>],
    [<ore:ingotFrozenIron>, <additions:ivmixcraft-natrue_ingot>, <ore:ingotFrozenIron>]
]);


mods.forestry.ThermionicFabricator.addCast(<teslathingies:tesla_plant_seeds>*4, [[<additions:ivmixcraft-natrue_ingot>,<ore:seed>,<additions:ivmixcraft-natrue_ingot>],[<ore:seed>,null,<ore:seed>],[<additions:ivmixcraft-natrue_ingot>,<ore:seed>,<additions:ivmixcraft-natrue_ingot>]], <liquid: glass> * 666);


recipes.addShaped(<teslathingies:incinerator>, [
	[<ore:plateSteel>, <industrialforegoing:pitiful_fuel_generator>, <ore:plateSteel>],
    [<ore:plateSteel>, <teslacorelib:machine_case>, <ore:plateSteel>],
    [<ore:plateSteel>, <ceramics:clay_hard>, <ore:plateSteel>]
]);


recipes.addShaped(<teslathingies:fluid_burner>, [
	[<ore:plateSteel>, null, <ore:plateSteel>],
    [null, <teslathingies:incinerator>, null],
    [<ore:plateSteel>, null, <ore:plateSteel>]
]);

recipes.addShaped(<teslathingies:item_liquefier>, [
	[<minecraft:lava_bucket>, <ore:obsidian>, <minecraft:lava_bucket>],
    [<additions:ivmixcraft-natrue_ingot>, <teslacorelib:machine_case>, <additions:ivmixcraft-natrue_ingot>],
    [<contenttweaker:ingot1>, <additions:ivmixcraft-natrue_ingot>, <contenttweaker:ingot1>]
]);

recipes.addShaped(<teslathingies:powder_maker>, [
	[<additions:ivmixcraft-natrue_ingot>, <additions:ivmixcraft-natrue_ingot>, <additions:ivmixcraft-natrue_ingot>],
    [<prefab:block_double_compressed_stone>, <teslacorelib:machine_case>, <prefab:block_double_compressed_stone>],
    [<ore:obsidian>, <prefab:block_double_compressed_stone>, <ore:obsidian>]
]);


recipes.addShaped(<teslathingies:item_compound_producer>, [
	[<additions:ivmixcraft-natrue_ingot>, <teslathingies:tesla_plant_seeds>, <additions:ivmixcraft-natrue_ingot>],
    [<magneticraft:crafting:2>, <teslacorelib:machine_case>, <magneticraft:crafting:2>],
    [<contenttweaker:ingot1>, <embers:winding_gears>, <contenttweaker:ingot1>]
]);


recipes.addShaped(<teslathingies:fluid_compound_producer>, [
	[<additions:ivmixcraft-natrue_ingot>, <teslathingies:tesla_plant_seeds>, <additions:ivmixcraft-natrue_ingot>],
    [<ore:plateSteel>, <teslacorelib:machine_case>, <ore:plateSteel>],
    [<magneticraft:crafting:2>, <embers:winding_gears>, <magneticraft:crafting:2>]
]);


recipes.addShaped(<teslathingies:sewer>, [
	[<additions:ivmixcraft-natrue_ingot>, <teslathingies:tesla_plant_seeds>, <additions:ivmixcraft-natrue_ingot>],
    [<extrautils2:drum:1>, <teslacorelib:machine_case>, <extrautils2:drum:1>],
    [<magneticraft:crafting:2>, <ore:gearSteel>, <magneticraft:crafting:2>]
]);

recipes.addShaped(<teslathingies:crop_farm>, [
	[<ore:listAllgrain>, <additions:ivmixcraft-green_block_1>, <ore:listAllgrain>],
    [<contenttweaker:ingot2>, <teslacorelib:machine_case>, <contenttweaker:ingot2>],
    [<ore:listAllgrain>, <contenttweaker:ingot2>, <ore:listAllgrain>]
]);

recipes.addShaped(<teslathingies:tree_farm>, [
	[<ore:treeSapling>, <additions:ivmixcraft-green_block_1>, <ore:treeSapling>],
    [<contenttweaker:ingot2>, <teslacorelib:machine_case>, <contenttweaker:ingot2>],
    [<ore:treeSapling>, <contenttweaker:ingot2>, <ore:treeSapling>]
]);


recipes.addShaped(<teslathingies:misc_farmer>, [
	[<minecraft:golden_hoe>, <additions:ivmixcraft-green_block_1>, <minecraft:golden_hoe>],
    [<contenttweaker:ingot2>, <teslacorelib:machine_case>, <contenttweaker:ingot2>],
    [<minecraft:golden_hoe>, <contenttweaker:ingot2>, <minecraft:golden_hoe>]
]);

recipes.addShaped(<teslacorelib:base_addon>*4, [
	[null, <embers:winding_gears>, null],
    [<embers:winding_gears>, <contenttweaker:ingot2>, <embers:winding_gears>],
    [null, <embers:winding_gears>, null]
]);





icp().addRecipe(<thermalfoundation:material:352>, <liquid:contentfluid_greenness> * 144, <additions:ivmixcraft-natrue_ingot>);

fct().addRecipe(<liquid:xu_demonic_metal> * 100, <liquid:pyrotheum> * 100, <liquid:contentfluid_greenness> * 100);
fct().addRecipe(<liquid:contentfluid_bluelover> * 100, <liquid:contentfluid_greenness> * 600, <liquid:contentfluid_enthusiasm> * 200);




