//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.SummonCreatures;
import mods.skyresources.combustion;
import mods.embers.Melter;
import mods.botania.PureDaisy;
import mods.roots.Fey;
import mods.arcanearchives.GCT;




PureDaisy.removeRecipe(<botania:livingrock>);
PureDaisy.removeRecipe(<botania:livingwood>);
PureDaisy.removeRecipe(<botania:dreamwood>);

PureDaisy.addRecipe(<roots:wildwood_log>,<botania:livingwood>, 200);
PureDaisy.addRecipe(<bloodmagic:demon_extras>,<botania:livingrock>, 200);


Fey.addRecipe("botania_spreader", <botania:spreader>, [<botania:livingwood>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:dispenser>, <botania:livingwood>]);
Fey.addRecipe("botania_pool", <botania:pool>, [<botania:livingrock>, <minecraft:gold_block>, <botania:livingrock>, <arcanearchives:shaped_quartz>, <botania:livingrock>]);



mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/botania_runealtar", <botania:runealtar>, 2500, 300, [
            <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
            <botania:livingrock>, <ore:manaDiamond>, <botania:livingrock>,
            <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>,
            <contenttweaker:ingot1>, <contenttweaker:ingot1>, <contenttweaker:ingot2>, <contenttweaker:ingot2>,
            <embers:glimmer_shard>, <embers:glimmer_shard>,
            <arcanearchives:shaped_quartz>, <arcanearchives:shaped_quartz>,
            <arcanearchives:shaped_quartz>, <arcanearchives:shaped_quartz>,
            <embers:glimmer_shard>, <embers:glimmer_shard>]);
			

mods.astralsorcery.Altar.addConstellationAltarRecipe("mypackname:shaped/internal/altar/botania_pylon", <botania:pylon>*2, 2500, 400, [
            <botania:livingrock>, <botania:livingrock>, <botania:livingrock>,
            <botania:livingrock>, <ore:manaDiamond>, <botania:livingrock>,
            <naturesaura:sky_ingot>, <naturesaura:sky_ingot>, <naturesaura:sky_ingot>,
            <contenttweaker:ingot1>, <contenttweaker:ingot1>, <contenttweaker:ingot2>, <contenttweaker:ingot2>,
            <embers:glimmer_shard>, <embers:glimmer_shard>,
            <arcanearchives:shaped_quartz>, <arcanearchives:shaped_quartz>,
            <arcanearchives:shaped_quartz>, <arcanearchives:shaped_quartz>,
            <embers:glimmer_shard>, <embers:glimmer_shard>]);

GCT.addRecipe("botania_spark", <botania:spark>*2, [<ore:dustAsh>*64, <arcanearchives:radiant_dust>*6,<botania:manaresource:1>]);
GCT.addRecipe("botania_corporeaspark", <botania:corporeaspark>, [<botania:spark>, <botania:manaresource:8>*6,<naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"})]);



mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:8>);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:8>], [<arcanearchives:radiant_dust>,<contenttweaker:dust>]);
mods.botania.ElvenTrade.removeRecipe(<botania:dreamwood>);
mods.botania.ElvenTrade.addRecipe([<botania:dreamwood>], [<astralsorcery:blockinfusedwood>,<roots:wildwood_log>]);
mods.botania.ElvenTrade.removeRecipe(<botania:elfglass>);
mods.botania.ElvenTrade.addRecipe([<botania:elfglass>], [<botania:managlass>,<botania:manaresource:2>]);
mods.botania.ElvenTrade.removeRecipe(<botanicadds:dreamrock>);
mods.botania.ElvenTrade.addRecipe([<botanicadds:dreamrock>], [<bloodmagic:demon_brick_2:13>]);


mods.botania.ManaInfusion.removeRecipe(<botania:pistonrelay>);
mods.botania.ManaInfusion.addInfusion(<botania:pistonrelay>, <minecraft:piston>, 250000);

recipes.addShaped(<botania:manavoid>, [
	[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
	[<ore:obsidian>, <botania:manaresource:4>, <ore:obsidian>],
	[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>]
]);