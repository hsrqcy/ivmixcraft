//For "IVMixCraft" Modpacks You can't use this script without my permission. 

#packmode Challenge
import crafttweaker.entity.IEntityDefinition;
import crafttweaker.entity.IEntityDrop;


val zombie = <entity:minecraft:zombie>;
val skeleton = <entity:minecraft:skeleton>;
val spider = <entity:minecraft:spider>;
val wither_skeleton = <entity:minecraft:wither_skeleton>;
val wither = <entity:minecraft:wither>;
val dog = <entity:thaumadditions:blue_wolf>;
val sen = <entity:touhou_little_maid:entity.monster.rinnosuke>;





zombie.addPlayerOnlyDrop(<ftbquests:lootcrate>.withTag({type: "a_1"}) % 1, 1, 1);
dog.addPlayerOnlyDrop(<ftbquests:lootcrate>.withTag({type: "a_1"}) % 50, 1, 1);
skeleton.addPlayerOnlyDrop(<ftbquests:lootcrate>.withTag({type: "a_1"}) % 1, 1, 1);
spider.addPlayerOnlyDrop(<ftbquests:lootcrate>.withTag({type: "a_1"}) % 1, 1, 1);


zombie.addPlayerOnlyDrop(<lootbags:itemlootbag> % 1, 1, 2);
dog.addPlayerOnlyDrop(<lootbags:itemlootbag> % 50, 1, 1);
skeleton.addPlayerOnlyDrop(<lootbags:itemlootbag> % 1, 1, 1);
spider.addPlayerOnlyDrop(<lootbags:itemlootbag> % 1, 1, 1);

zombie.addPlayerOnlyDrop(<lootbags:itemlootbag:1> % 1, 1, 1);
dog.addPlayerOnlyDrop(<lootbags:itemlootbag:1> % 50, 1, 1);
skeleton.addPlayerOnlyDrop(<lootbags:itemlootbag:1> % 1, 1, 1);
spider.addPlayerOnlyDrop(<lootbags:itemlootbag:1> % 1, 1, 1);


//removeDrop
zombie.removeDrop(<thaumcraft:brain>);
dog.removeDrop(<thaumadditions:zeith_fur>);
sen.removeDrop(<touhou_little_maid:gashapon_coin>);