//For "IVMixCraft" Modpacks You can't use this script without my permission. 


import mods.artisanworktables.builder.RecipeBuilder;
import mods.astralsorcery.Altar;

RecipeBuilder.get("engineer")
  .setShaped([
    [<minecraft:iron_ingot>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <minecraft:iron_ingot>],
    [<magneticraft:heavy_plates:5>, <magneticraft:crafting:3>, <thermalfoundation:material:163>, <magneticraft:crafting:3>, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, <thermalfoundation:material:163>, <magneticraft:crafting:1>, <thermalfoundation:material:163>, <magneticraft:heavy_plates:5>],
    [<magneticraft:heavy_plates:5>, <magneticraft:crafting:3>, <thermalfoundation:material:163>, <magneticraft:crafting:3>, <magneticraft:heavy_plates:5>],
    [<minecraft:iron_ingot>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <magneticraft:heavy_plates:5>, <minecraft:iron_ingot>]])
  .setSecondaryIngredients([<magneticraft:light_plates>, <magneticraft:light_plates>, <magneticraft:light_plates>])
  .setFluid(<liquid:oil> * 500)
  .addTool(<ore:artisansTSquare>, 20)
  .addOutput(<xnet:controller> * 2)
  .create();

Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/netcable", <xnet:netcable>*16, 200, 300, [
            <extrautils2:ineffableglass:2>, <astralsorcery:itemcraftingcomponent:3>, <extrautils2:ineffableglass:2>,
            <minecraft:redstone>, <astralsorcery:itemcraftingcomponent>, <minecraft:redstone>,
            <bloodmagic:demon_brick_1>, <astralsorcery:itemcraftingcomponent>, <bloodmagic:demon_brick_1>]);
			

Altar.addDiscoveryAltarRecipe("mypackname:shaped/internal/altar/connector", <xnet:connector>*2, 200, 300, [
            <minecraft:ender_pearl>, <magneticraft:light_plates:5>, <minecraft:ender_pearl>,
            <minecraft:redstone>, <astralsorcery:itemcraftingcomponent>, <minecraft:redstone>,
            <magneticraft:light_plates:3>, <astralsorcery:itemcraftingcomponent>, <magneticraft:light_plates:3>]);
			
Altar.addAttunementAltarRecipe("mypackname:shaped/internal/altar/advanced_connector", <xnet:advanced_connector>.withTag({display: {LocName: "tile.xnet.advanced_connector_blue.name"}}), 900, 300, [
            <minecraft:ender_pearl>, null, <minecraft:ender_pearl>,
            <minecraft:diamond>, <xnet:connector>, <minecraft:diamond>,
            null, <liquid:astralsorcery.liquidstarlight>, null,
            <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>, <ore:blockMarble>]);

