//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import mods.artisanworktables.builder.RecipeBuilder;
import mods.artisanintegrations.requirement.FTGU;
import mods.artisanintegrations.requirement.Reskillable;
import mods.artisanintegrations.requirement.GameStages;
import mods.roots.Mortar;
import mods.roots.Pyre;
import mods.roots.Fey;
import mods.bloodmagic.AlchemyArray;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.AlchemyTable;






Fey.addRecipe("soul_snare", <bloodmagic:soul_snare>*32, [<ore:ingotCopper>, <ore:ingotIron>, <minecraft:lead>, <minecraft:gunpowder>, <roots:wildwood_log>], 1);
Fey.addRecipe("sacrificial_dagger", <bloodmagic:sacrificial_dagger>.withTag({sacrifice: 0 as byte}), [<roots:wildwood_log>, <ore:ingotIron>, <roots:iron_knife>, <ore:ingotIron>, <ore:ingotIron>], 1);
Fey.addRecipe("bloodaltar", <bloodmagic:altar>, [<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:brick_block>, <bloodmagic:monster_soul>, <minecraft:rotten_flesh>], 1);
Fey.addRecipe("soul_forge", <bloodmagic:soul_forge>, [<minecraft:iron_block>, <thermalfoundation:storage_alloy:3>, <roots:wildwood_log>, <bloodmagic:slate>, <minecraft:stone>], 1);
Fey.addRecipe("incense_altar", <bloodmagic:incense_altar>, [<minecraft:iron_block>, <minecraft:gold_block>, <minecraft:gold_block>, <bloodmagic:slate>, <minecraft:stone>]);


AlchemyArray.addRecipe(<skyresources:orealchdust:8>*10, <skyresources:alchemyitemcomponent:2>, <minecraft:grass>, "bloodmagic:textures/models/AlchemyArrays/shardoflaputa.png");
AlchemyArray.addRecipe(<tconstruct:soil>*12,<thermalfoundation:material:132>,<ceramics:clay_soft>, "bloodmagic:textures/models/AlchemyArrays/lightsigil.png");
AlchemyArray.addRecipe(<minecraft:soul_sand>*10, <minecraft:sand>, <naturesaura:aura_bottle>.withTag({stored_type: "naturesaura:nether"}), "bloodmagic:textures/models/AlchemyArrays/shardoflaputa.png");
AlchemyArray.addRecipe(<minecraft:blaze_rod>, <minecraft:blaze_powder>, <minecraft:soul_sand>, "bloodmagic:textures/models/AlchemyArrays/shardoflaputa.png");



BloodAltar.removeRecipe(<minecraft:diamond>);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <skyresources:alchemicalinfusionstone>, 0, 8000,180,60);
BloodAltar.removeRecipe(<minecraft:redstone_block>);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <roots:wildwood_log>, 1, 18000,180,60);

BloodAltar.removeRecipe(<minecraft:iron_sword>);


//AlchemyTable
AlchemyTable.addRecipe(<skyresources:orealchdust:1>*20, [<minecraft:dirt>, <minecraft:glowstone_dust>, <roots:wildroot>, <minecraft:sand>, <roots:wildwood_planks>, <roots:wildwood_planks>], 2000,10,0);
AlchemyTable.addRecipe(<skyresources:orealchdust:4>*20, [<minecraft:dirt>, <minecraft:dirt>, <minecraft:wool>, <minecraft:sand>, <tconstruct:materials>, <ore:ingotAluminum>], 2000,10,0);
AlchemyTable.addRecipe(<skyresources:orealchdust:9>*20, [<roots:runestone>, <roots:runestone>, <roots:stalicripe>, <minecraft:sand>, <tconstruct:materials>, <roots:bark_oak>], 3000,10,0);
AlchemyTable.addRecipe(<skyresources:orealchdust:15>*20, [<roots:runestone>, <roots:runestone>, <ore:ingotAluminum>, <minecraft:obsidian>, <tconstruct:materials>, <roots:bark_oak>], 3000,10,0);

AlchemyTable.addRecipe(<bloodmagic:inversion_pillar>, [<roots:runestone>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_2:10>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_1>, <bloodmagic:demon_brick_1>], 3000,10,0);

AlchemyTable.addRecipe(<globalxp:xp_block>, [<roots:runestone>, <roots:runestone>, <ore:ingotAluminum>, <bloodmagic:experience_tome>], 2000,10,0);

AlchemyTable.addRecipe(<bloodmagic:inversion_pillar_end>, [<roots:runestone>, <roots:runestone>, <bloodmagic:demon_brick_2:10>, <bloodmagic:demon_brick_1>], 2000,10,0);