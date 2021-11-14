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



# 天空之块
var sky_block = VanillaFactory.createBlock("sky_block", <blockmaterial:iron>);
sky_block.blockSoundType = <soundtype:metal>;
sky_block.setBlockResistance(2.0);
sky_block.setToolClass("pickaxe");
sky_block.setLightValue(1);
sky_block.setToolLevel(2);
sky_block.register();




val setLocalization as string[string] = {
        "tile.contenttweaker.sky_block.name": "§6§l【§b§l蔚蓝天空之块§6§l】§r",
		"fluid.contentfluid_bluesky": "§6§l【§b§l蔚蓝天空§6§l】§r",
		"fluid.contentfluid_Greenness": "§b§l【§a§l绿意盎然§b§l】§r",
		"fluid.contentfluid_Bluelover": "§3§l【§e§l蓝色妖姬§3§l】§r",
		"fluid.contentfluid_soulferroalloy": "§3§l【§7§l灵魂铁合金§3§l】§r",
		"fluid.contentfluid_BlackPink": "§5§l【§e§l粉红女郎§5§l】§r"
}; 
for i, v in setLocalization {
  game.setLocalization(i, v);
}
