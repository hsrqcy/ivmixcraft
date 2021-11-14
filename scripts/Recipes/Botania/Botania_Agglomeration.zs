//For "IVMixCraft" Modpacks You can't use this script without my permission. 

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.botaniatweaks.Agglomeration;



Agglomeration.removeDefaultRecipe();
Agglomeration.addRecipe(<minecraft:stone>*64, [<bloodmagic:demon_extras>*2,<botania:manaresource:23>*2] as IIngredient[], 20000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<bloodmagic:decorative_brick>);

Agglomeration.addRecipe(<botania:manaresource:4>*6, [<botania:manaresource:1>*2,<contenttweaker:ingot2>*2] as IIngredient[], 280000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<bloodmagic:decorative_brick>);


Agglomeration.addRecipe(<botania:alfheimportal>*3, [<botania:livingwood>,<botania:manaresource:4>,<botania:manaresource:1>*2] as IIngredient[], 180000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botania:pylon:1>, [<botania:pylon>,<botania:rune:8>,<botania:storage:1>*2,<botania:manaresource:1>*2,<astralsorcery:itemcraftingcomponent:4>] as IIngredient[], 580000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botanicadds:pool_dreaming>, [<botania:pool>,<botania:rune:8>,<botania:manaresource:4>,<astralsorcery:itemcraftingcomponent:4>] as IIngredient[], 280000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botania:pylon:2>, [<botania:pylon>,<botania:rune:8>*4,<botania:manaresource:8>*2,<botania:manaresource:7>*2,<embers:ember_cluster>] as IIngredient[], 880000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);

Agglomeration.addRecipe(<botania:manaresource:14>, [<contenttweaker:dust>,<botania:manaresource:5>*5,<botania:manaresource:8>*2,<botania:manaresource:7>*2,<embers:ember_cluster>] as IIngredient[], 680000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);

Agglomeration.addRecipe(<botania:spreader:2>, [<contenttweaker:dust>,<botania:manaresource:5>*3,<botania:dreamwood>*2,<botania:manaresource:7>*2,<botania:spreader>] as IIngredient[], 580000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botania:spreader:3>, [<botania:manaresource:14>,<botania:manaresource:5>*3,<contenttweaker:sky_block>*2,<botania:manaresource:7>*2,<botania:spreader:2>] as IIngredient[], 980000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botania:sparkupgrade>, [<botania:rune:15>,<botania:manaresource:8>*3,<botania:manaresource:7>,<botania:spark>] as IIngredient[], 180000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);

Agglomeration.addRecipe(<botania:sparkupgrade:1>, [<botania:rune:14>,<botania:manaresource:8>*3,<botania:manaresource:7>,<botania:spark>] as IIngredient[], 180000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);

Agglomeration.addRecipe(<botania:sparkupgrade:2>, [<botania:rune:13>,<botania:manaresource:8>*3,<botania:manaresource:7>,<botania:spark>] as IIngredient[], 180000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);

Agglomeration.addRecipe(<botania:sparkupgrade:3>, [<botania:rune:12>,<botania:manaresource:8>*3,<botania:manaresource:7>,<botania:spark>] as IIngredient[], 180000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<botania:corporeaindex>, [<botania:corporeaspark>,<botania:manaresource:9>*3,<botania:manaresource:7>,<botania:rune:9>] as IIngredient[], 780000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


Agglomeration.addRecipe(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:corporeaindex"}), [<botania:manaresource:9>*3,<botania:manaresource:7>,<botania:rune:7>] as IIngredient[], 580000,0xFF0033,0xCCFF66,<bloodmagic:inversion_pillar>,<contenttweaker:sky_block>,<botania:storage:1>);


