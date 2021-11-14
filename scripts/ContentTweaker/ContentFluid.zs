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
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;


var contentfluid_Enthusiasm = VanillaFactory.createFluid("contentfluid_Enthusiasm", Color.fromHex("EE0000"));
contentfluid_Enthusiasm.fillSound = <soundevent:block.anvil.place>;
contentfluid_Enthusiasm.temperature =2000;
contentfluid_Enthusiasm.rarity="EPIC";
contentfluid_Enthusiasm.viscosity=2000;
contentfluid_Enthusiasm.register();


var contentfluid_Greenness = VanillaFactory.createFluid("contentfluid_Greenness", Color.fromHex("00FF00"));
contentfluid_Greenness.fillSound = <soundevent:block.anvil.place>;
contentfluid_Greenness.temperature =100;
contentfluid_Greenness.rarity="EPIC";
contentfluid_Greenness.viscosity=2000;
contentfluid_Greenness.register();


var contentfluid_Bluelover = VanillaFactory.createFluid("contentfluid_Bluelover", Color.fromHex("0000EE"));
contentfluid_Bluelover.fillSound = <soundevent:block.anvil.place>;
contentfluid_Bluelover.temperature =800;
contentfluid_Bluelover.rarity="EPIC";
contentfluid_Bluelover.viscosity=2000;
contentfluid_Bluelover.register();

var contentfluid_BlackPink = VanillaFactory.createFluid("contentfluid_BlackPink", Color.fromHex("FF34B3"));
contentfluid_BlackPink.fillSound = <soundevent:block.anvil.place>;
contentfluid_BlackPink.temperature =1400;
contentfluid_BlackPink.rarity="EPIC";
contentfluid_BlackPink.viscosity=2000;
contentfluid_BlackPink.register();

var contentfluid_soulferroalloy = VanillaFactory.createFluid("contentfluid_soulferroalloy", Color.fromHex("696969"));
contentfluid_soulferroalloy.fillSound = <soundevent:block.anvil.place>;
contentfluid_soulferroalloy.temperature =1400;
contentfluid_soulferroalloy.rarity="EPIC";
contentfluid_soulferroalloy.viscosity=800;
contentfluid_soulferroalloy.register();


var contentfluid_bluesky = VanillaFactory.createFluid("contentfluid_bluesky", Color.fromHex("00FFFF"));
contentfluid_bluesky.fillSound = <soundevent:block.anvil.place>;
contentfluid_bluesky.temperature =1400;
contentfluid_bluesky.rarity="EPIC";
contentfluid_bluesky.viscosity=800;
contentfluid_bluesky.register();



