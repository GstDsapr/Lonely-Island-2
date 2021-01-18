//furnace
recipes.remove(<TConstruct:FurnaceSlab>);
recipes.addShaped(<TConstruct:FurnaceSlab>,[[<ore:cobblestone>,<lonelyisland2:mana_flint>,<ore:cobblestone>],[<minecraft:nether_brick>,<Botania:manaResource:23>,<minecraft:nether_brick>],[<ore:cobblestone>,<lonelyisland2:mana_flint>,<ore:cobblestone>]]);
recipes.remove(<minecraft:furnace>);
recipes.addShaped(<minecraft:furnace>,[[<minecraft:nether_brick>,<minecraft:netherrack>,<minecraft:nether_brick>],[<Botania:quartz:1>,<TConstruct:FurnaceSlab>,<Botania:quartz:1>],[<minecraft:nether_brick>,<minecraft:netherrack>,<minecraft:nether_brick>]]);
furnace.remove(<ore:ingotIron>);
furnace.remove(<ore:ingotGold>);
furnace.remove(<ore:ingotCopper>);
furnace.remove(<ore:ingotTin>);
furnace.remove(<ore:ingotSilver>);
furnace.remove(<ore:ingotLead>);
furnace.remove(<ore:ingotNickel>);
furnace.remove(<ore:ingotPlatinum>);
furnace.remove(<ore:ingotAluminum>);
furnace.remove(<ore:ingotYellorium>);
furnace.remove(<ore:ingotMithril>);

//conduit_binder
furnace.remove(<EnderIO:itemMaterial:1>);
furnace.addRecipe(<EnderIO:itemMaterial:1> * 2,<EnderIO:itemMaterial:2>);
mods.thermalexpansion.Furnace.removeRecipe(<EnderIO:itemMaterial:2>);
mods.thermalexpansion.Furnace.addRecipe(1600,<EnderIO:itemMaterial:2>,<EnderIO:itemMaterial:1> * 2);

//compressed_chest
recipes.remove(<avaritiaddons:CompressedChest>);
<avaritiaddons:CompressedChest>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");

//bigreactor
recipes.remove(<BigReactors:BRReactorPart:3>);
<BigReactors:BRReactorPart:3>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
recipes.remove(<BigReactors:BRTurbinePart:2>);
<BigReactors:BRTurbinePart:2>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");

//sink
recipes.remove(<cookingbook:sink>);
recipes.addShaped(<cookingbook:sink>,[[<TConstruct:materials:2>,<TConstruct:materials:2>,<TConstruct:materials:2>],[<ore:logWood>,<IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>),<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

//repeater
recipes.addShaped(<minecraft:repeater>,[[null,<minecraft:redstone>,null],[<minecraft:torch>,<minecraft:redstone>,<minecraft:torch>],[<ore:stone>,<ore:stone>,<ore:stone>]]);

//crucible
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:1>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:2>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:3>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:4>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:5>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:6>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:7>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:8>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:9>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:10>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:11>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:12>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:13>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:14>,0.4);
mods.exnihilo.Crucible.addHeatSource(<TConstruct:decoration.stonetorch:15>,0.4);

//smeltery_controller
recipes.remove(<TConstruct:Smeltery>);
recipes.addShaped(<TConstruct:Smeltery>,[[<TConstruct:materials:2>,<TConstruct:materials:2>,<TConstruct:materials:2>],[<TConstruct:materials:2>,<minecraft:furnace>,<TConstruct:materials:2>],[<TConstruct:materials:2>,<TConstruct:materials:2>,<TConstruct:materials:2>]]);
recipes.remove(<TConstruct:SmelteryNether>);
recipes.addShaped(<TConstruct:SmelteryNether>,[[<TConstruct:materials:37>,<TConstruct:materials:37>,<TConstruct:materials:37>],[<TConstruct:materials:37>,<minecraft:furnace>,<TConstruct:materials:37>],[<TConstruct:materials:37>,<TConstruct:materials:37>,<TConstruct:materials:37>]]);

//mv_wire_connector
recipes.remove(<ImmersiveEngineering:metalDevice:2>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:2> * 2,[[null,<minecraft:iron_ingot>,null],[<minecraft:hardened_clay>,<minecraft:iron_ingot>,<minecraft:hardened_clay>],[<ImmersiveEngineering:metalDevice>,<minecraft:iron_ingot>,<ImmersiveEngineering:metalDevice>]]);

//hv_wire_connector
recipes.remove(<ImmersiveEngineering:metalDevice:6>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:6> * 2,[[null,<ore:ingotSteel>,null],[<minecraft:hardened_clay>,<ore:ingotAluminum>,<minecraft:hardened_clay>],[<ImmersiveEngineering:metalDevice:2>,<ore:ingotSteel>,<ImmersiveEngineering:metalDevice:2>]]);

//hopper
recipes.addShaped(<minecraft:hopper>,[[<minecraft:iron_ingot>,<ore:logWood>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<ore:logWood>,<minecraft:iron_ingot>],[<ore:logWood>,<minecraft:iron_ingot>,<ore:logWood>]]);

//engineer's hammer
recipes.remove(<ImmersiveEngineering:tool>);
recipes.addShaped(<ImmersiveEngineering:tool>,[[null,<lonelyisland2:enchanted_iron>,<EnderIO:itemMachinePart:1>],[null,<minecraft:stick>,<lonelyisland2:enchanted_iron>],[<minecraft:stick>,null,null]]);

//bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,[[<ore:plateIron>,null,<ore:plateIron>],[null,<ore:plateIron>,null]]);

//sandstone
recipes.remove(<minecraft:sandstone>);
recipes.addShaped(<minecraft:sandstone> * 2,[[<ore:sand>,<ore:sand>,<ore:sand>],[<ore:sand>,<ore:stone>,<ore:sand>],[<ore:sand>,<ore:sand>,<ore:sand>]]);

//coke_brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 3,[[<Botania:quartz:1>,<minecraft:brick>,<Botania:quartz:1>],[<minecraft:brick>,<ore:sandstone>,<minecraft:brick>],[<Botania:manaResource:23>,<minecraft:brick>,<Botania:manaResource:23>]]);

//treated_wood
	//add_oredict_for_creosote_oil
	<ore:oilCreosote>.add(<ImmersiveEngineering:fluidContainers>);
	<ore:oilCreosote>.add(<ImmersiveEngineering:fluidContainers:1>);
recipes.remove(<ImmersiveEngineering:treatedWood>);
recipes.addShaped(<ImmersiveEngineering:treatedWood> * 8,[[<Botania:livingwood:1>,<Botania:livingwood:1>,<Botania:livingwood:1>],[<Botania:livingwood:1>,<ore:oilCreosote>,<Botania:livingwood:1>],[<Botania:livingwood:1>,<Botania:livingwood:1>,<Botania:livingwood:1>]]);

//coal_coke
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>,100,<minecraft:coal>,200);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDecoration:3>);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:stoneDecoration:3>,900,<minecraft:coal_block>,1800);
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);

//enchanted_iron
mods.botania.ManaInfusion.removeRecipe(<Botania:manaResource>);
mods.botania.ManaInfusion.addInfusion(<lonelyisland2:enchanted_iron>,<minecraft:iron_ingot>,3000);

//steel
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:metal:7>,<minecraft:iron_ingot>,200,<ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:storage:7>,<minecraft:iron_block>,1800,<ImmersiveEngineering:material:13> * 9);

//windmill
recipes.remove(<ImmersiveEngineering:woodenDevice:2>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:2>,[[<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:2>],[<ImmersiveEngineering:material:2>,<minecraft:iron_ingot>,<ImmersiveEngineering:material:2>],[<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:2>,<ImmersiveEngineering:material:2>]]);

//improved_windmill
recipes.remove(<ImmersiveEngineering:woodenDevice:3>);
recipes.addShaped(<ImmersiveEngineering:woodenDevice:3>,[[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>],[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:woodenDevice:2>,<ImmersiveEngineering:material:5>],[<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>,<ImmersiveEngineering:material:5>]]);

//mana_steel
mods.botania.ManaInfusion.addInfusion(<Botania:manaResource>,<ore:ingotSteel>,4500);
mods.botania.ManaInfusion.removeRecipe(<Botania:storage>);
mods.botania.ManaInfusion.addInfusion(<Botania:storage>,<ore:blockSteel>,40500);

//blast_brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 3,[[<minecraft:netherbrick>,<ImmersiveEngineering:material:6>,<minecraft:netherbrick>],[<minecraft:blaze_powder>,<TConstruct:Smeltery>,<minecraft:blaze_powder>],[<ImmersiveEngineering:stoneDecoration:1>,<ImmersiveEngineering:stoneDecoration:1>,<ImmersiveEngineering:stoneDecoration:1>]]);

//blast_fuel
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);
mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:stoneDecoration:3>);
mods.immersiveengineering.BlastFurnace.addFuel(<minecraft:coal:1>,50);
mods.immersiveengineering.BlastFurnace.addFuel(<ImmersiveEngineering:material:6>,200);
mods.immersiveengineering.BlastFurnace.addFuel(<ImmersiveEngineering:stoneDecoration:3>,2000);

//crescent_hammer
recipes.remove(<ThermalExpansion:wrench>);
recipes.addShaped(<ThermalExpansion:wrench>,[[<Botania:manaResource>,null,<Botania:manaResource>],[null,<ThermalFoundation:material:129>,null],[null,<Botania:manaResource>,null]]);
recipes.addShapeless(<ThermalExpansion:wrench>,[<EnderIO:itemYetaWrench>]);

//yeta_wrench
recipes.remove(<EnderIO:itemYetaWrench>);
recipes.addShapeless(<EnderIO:itemYetaWrench>,[<ThermalExpansion:wrench>]);

//mana_emerald
mods.botania.ManaInfusion.addInfusion(<lonelyisland2:mana_emerald>,<minecraft:emerald>,6000);
recipes.addShapeless(<lonelyisland2:mana_emerald> * 9,[<lonelyisland2:mana_emerald_block>]);

//mana_emerald_block
mods.botania.ManaInfusion.addInfusion(<lonelyisland2:mana_emerald_block>,<minecraft:emerald_block>,54000);
recipes.addShaped(<lonelyisland2:mana_emerald_block>,[[<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>],[<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>],[<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>,<lonelyisland2:mana_emerald>]]);

//mold_compress
recipes.addShaped(<lonelyisland2:mold_compress>,[[null,<ImmersiveEngineering:metal:38>,null],[<ImmersiveEngineering:metal:38>,<lonelyisland2:mana_emerald_block>,<ImmersiveEngineering:metal:38>],[null,<ImmersiveEngineering:metal:38>,null]]);

//mold_decompress
recipes.addShaped(<lonelyisland2:mold_decompress>,[[null,<ImmersiveEngineering:metal:38>,null],[<ImmersiveEngineering:metal:38>,<lonelyisland2:mana_emerald>,<ImmersiveEngineering:metal:38>],[null,<ImmersiveEngineering:metal:38>,null]]);

//auto_compressor
recipes.remove(<excompressum:autoCompressor>);
recipes.addShaped(<excompressum:autoCompressor>,[[<ImmersiveEngineering:metal:7>,<Avaritia:Double_Craft>,<ImmersiveEngineering:metal:7>],[<ImmersiveEngineering:metal:7>,<ImmersiveEngineering:storage:7>,<ImmersiveEngineering:metal:7>],[<ImmersiveEngineering:metal:7>,<Avaritia:Double_Craft>,<ImmersiveEngineering:metal:7>]]);

//nugget
recipes.remove(<ore:nuggetIron>);
recipes.remove(<ore:nuggetGold>);
recipes.remove(<ore:nuggetSilver>);
recipes.remove(<ore:nuggetCopper>);
recipes.remove(<ore:nuggetTin>);
recipes.remove(<ore:nuggetLead>);
recipes.remove(<ore:nuggetAluminum>);
recipes.remove(<ore:nuggetNickel>);
recipes.remove(<ore:nuggetPlatinum>);
recipes.remove(<ore:nuggetElectrum>);
recipes.remove(<ore:nuggetSteel>);
recipes.remove(<ore:nuggetCobalt>);
recipes.remove(<ore:nuggetArdite>);
recipes.remove(<ore:nuggetMayullyn>);
recipes.remove(<ore:nuggetBronze>);
recipes.remove(<ore:nuggetAluminumBrass>);
recipes.remove(<ore:nuggetAlumite>);
recipes.remove(<ore:nuggetObsidian>);
recipes.remove(<ore:nuggetMithril>);
recipes.remove(<ore:nuggetInvar>);
recipes.remove(<ore:nuggetSignalum>);
recipes.remove(<ore:nuggetLumium>);
recipes.remove(<ore:nuggetEnderium>);
recipes.remove(<ore:nuggetDraconium>);
recipes.remove(<ore:nuggetDraconiumAwakened>);
recipes.remove(<ore:nuggetConstantan>);
recipes.remove(<ore:nuggetManasteel>);
recipes.remove(<ore:nuggetTerrasteel>);
recipes.remove(<ore:nuggetElvenElementium>);
recipes.remove(<EnderIO:itemMaterial:3>);
recipes.remove(<EnderIO:itemMaterial:4>);

mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:8> * 9,<ore:ingotIron>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_nugget> * 9,<ore:ingotGold>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:98> * 9,<ore:ingotSilver>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:96> * 9,<ore:ingotCopper>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:97> * 9,<ore:ingotTin>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:99> * 9,<ore:ingotLead>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:23> * 9,<ore:ingotAluminum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:100> * 9,<ore:ingotNickel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:101> * 9,<ore:ingotPlatinum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:103> * 9,<ore:ingotElectrum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:29> * 9,<ore:ingotSteel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:28> * 9,<ore:ingotCobalt>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:29> * 9,<ore:ingotArdite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:30> * 9,<ore:ingotManyullyn>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:105> * 9,<ore:ingotBronze>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:24> * 9,<ore:ingotAluminumBrass>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:32> * 9,<ore:ingotAlumite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:27> * 9,<ore:ingotObsidian>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:102> * 9,<ore:ingotMithril>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:104> * 9,<ore:ingotInvar>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:106> * 9,<ore:ingotSignalum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:107> * 9,<ore:ingotLumium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:108> * 9,<ore:ingotEnderium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:nugget> * 9,<ore:ingotDraconium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:nugget:1> * 9,<ore:ingotDraconiumAwakened>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:27> * 9,<ore:ingotConstantan>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:17> * 9,<ore:ingotManasteel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:18> * 9,<ore:ingotTerrasteel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:19> * 9,<ore:ingotElvenElementium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemMaterial:3> * 9,<EnderIO:itemAlloy:5>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemMaterial:4> * 9,<EnderIO:itemAlloy:2>,<lonelyisland2:mold_decompress>,500);

//ingot
recipes.remove(<ore:ingotIron>);
recipes.remove(<ore:ingotGold>);
recipes.remove(<ore:ingotSilver>);
recipes.remove(<ore:ingotCopper>);
recipes.remove(<ore:ingotTin>);
recipes.remove(<ore:ingotLead>);
recipes.remove(<ore:ingotAluminum>);
recipes.remove(<ore:ingotNickel>);
recipes.remove(<ore:ingotPlatinum>);
recipes.remove(<ore:ingotElectrum>);
recipes.remove(<ore:ingotSteel>);
recipes.remove(<ore:ingotCobalt>);
recipes.remove(<ore:ingotArdite>);
recipes.remove(<ore:ingotMayullyn>);
recipes.remove(<ore:ingotBronze>);
recipes.remove(<ore:ingotAluminumBrass>);
recipes.remove(<ore:ingotAlumite>);
recipes.remove(<ore:ingotObsidian>);
recipes.remove(<ore:ingotMithril>);
recipes.remove(<ore:ingotInvar>);
recipes.remove(<ore:ingotSignalum>);
recipes.remove(<ore:ingotLumium>);
recipes.remove(<ore:ingotEnderium>);
recipes.remove(<ore:ingotDraconium>);
recipes.remove(<ore:ingotDraconiumAwakened>);
recipes.remove(<ore:ingotConstantan>);
recipes.remove(<ore:ingotYellorium>);
recipes.remove(<ore:ingotCyanite>);
recipes.remove(<ore:ingotBlutonium>);
recipes.remove(<ore:ingotLudicrite>);
recipes.remove(<ore:ingotTerrasteel>);
recipes.remove(<ore:ingotElvenElementium>);
recipes.remove(<EnderIO:itemAlloy:*>);

mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_ingot> * 9,<ore:blockIron>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_ingot> * 9,<ore:blockGold>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:66> * 9,<ore:blockSilver>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:64> * 9,<ore:blockCopper>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:65> * 9,<ore:blockTin>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:67> * 9,<ore:blockLead>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:1> * 9,<ore:blockAluminum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:68> * 9,<ore:blockNickel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:69> * 9,<ore:blockPlatinum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:71> * 9,<ore:blockElectrum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:7> * 9,<ore:blockSteel>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:3> * 9,<ore:blockCobalt>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:4> * 9,<ore:blockArdite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:5> * 9,<ore:blockManyullyn>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:73> * 9,<ore:blockBronze>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:14> * 9,<ore:blockAluminumBrass>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:15> * 9,<ore:blockAlumite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:70> * 9,<ore:blockMithril>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:72> * 9,<ore:blockInvar>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:74> * 9,<ore:blockSignalum>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:75> * 9,<ore:blockLumium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:76> * 9,<ore:blockEnderium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconiumIngot> * 9,<ore:blockDraconium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconicIngot> * 9,<ore:blockDraconiumAwakened>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:5> * 9,<ore:blockConstantan>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRIngot> * 9,<ore:blockYellorium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRIngot:1> * 9,<ore:blockCyanite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRIngot:3> * 9,<ore:blockBlutonium>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRIngot:8> * 9,<ore:blockLudicrite>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource> * 9,<Botania:storage>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:4> * 9,<Botania:storage:1>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:7> * 9,<Botania:storage:2>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy> * 9,<EnderIO:blockIngotStorage>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:1> * 9,<EnderIO:blockIngotStorage:1>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:2> * 9,<EnderIO:blockIngotStorage:2>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:3> * 9,<EnderIO:blockIngotStorage:3>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:4> * 9,<EnderIO:blockIngotStorage:4>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:5> * 9,<EnderIO:blockIngotStorage:5>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:6> * 9,<EnderIO:blockIngotStorage:6>,<lonelyisland2:mold_decompress>,500);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:7> * 9,<EnderIO:blockIngotStorage:7>,<lonelyisland2:mold_decompress>,500);

mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_ingot>,<ore:nuggetIron>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_ingot>,<ore:nuggetGold>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:66>,<ore:nuggetSilver>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:64>,<ore:nuggetCopper>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:65>,<ore:nuggetTin>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:67>,<ore:nuggetLead>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:1>,<ore:nuggetAluminum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:68>,<ore:nuggetNickel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:69>,<ore:nuggetPlatinum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:71>,<ore:nuggetElectrum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:7>,<ore:nuggetSteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:3>,<ore:nuggetCobalt>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:4>,<ore:nuggetArdite>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:5>,<ore:nuggetManyullyn>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:73>,<ore:nuggetBronze>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:14>,<ore:nuggetAluminumBrass>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:15>,<ore:nuggetAlumite>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:materials:18>,<ore:nuggetObsidian>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:70>,<ore:nuggetMithril>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:72>,<ore:nuggetInvar>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:74>,<ore:nuggetSignalum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:75>,<ore:nuggetLumium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:76>,<ore:nuggetEnderium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconiumIngot>,<ore:nuggetDraconium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconicIngot>,<ore:nuggetDraconiumAwakened>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:metal:5>,<ore:nuggetConstantan>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource>,<ore:nuggetManasteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:4>,<ore:nuggetTerrasteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:manaResource:7>,<ore:nuggetElvenElementium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:5>,<EnderIO:itemMaterial:3>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:itemAlloy:2>,<EnderIO:itemMaterial:4>,<lonelyisland2:mold_compress>,750,9);


//block
recipes.remove(<ore:blockIron>);
recipes.remove(<ore:blockGold>);
recipes.remove(<ore:blockSilver>);
recipes.remove(<ore:blockCopper>);
recipes.remove(<ore:blockTin>);
recipes.remove(<ore:blockLead>);
recipes.remove(<ore:blockAluminum>);
recipes.remove(<ore:blockNickel>);
recipes.remove(<ore:blockPlatinum>);
recipes.remove(<ore:blockElectrum>);
recipes.remove(<ore:blockSteel>);
recipes.remove(<ore:blockCobalt>);
recipes.remove(<ore:blockArdite>);
recipes.remove(<ore:blockMayullyn>);
recipes.remove(<ore:blockBronze>);
recipes.remove(<ore:blockAluminumBrass>);
recipes.remove(<ore:blockAlumite>);
recipes.remove(<ore:blockMithril>);
recipes.remove(<ore:blockInvar>);
recipes.remove(<ore:blockSignalum>);
recipes.remove(<ore:blockLumium>);
recipes.remove(<ore:blockEnderium>);
recipes.remove(<ore:blockDraconium>);
recipes.remove(<ore:blockDraconiumAwakened>);
recipes.remove(<ore:blockConstantan>);
recipes.removeShapeless(<ore:blockYellorium>);
recipes.removeShapeless(<ore:blockCyanite>);
recipes.removeShapeless(<ore:blockBlutonium>);
recipes.removeShapeless(<ore:blockLudicrite>);
recipes.remove(<Botania:storage:1>);
recipes.remove(<Botania:storage:2>);
recipes.remove(<EnderIO:blockIngotStorage:*>);

mods.immersiveengineering.MetalPress.addRecipe(<minecraft:iron_block>,<ore:ingotIron>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:gold_block>,<ore:ingotGold>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:2>,<ore:ingotSilver>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage>,<ore:ingotCopper>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:1>,<ore:ingotTin>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:3>,<ore:ingotLead>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:storage:1>,<ore:ingotAluminum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:4>,<ore:ingotNickel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:5>,<ore:ingotPlatinum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:7>,<ore:ingotElectrum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:storage:7>,<ore:ingotSteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:MetalBlock>,<ore:ingotCobalt>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:MetalBlock:1>,<ore:ingotArdite>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:MetalBlock:2>,<ore:ingotManyullyn>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:9>,<ore:ingotBronze>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:MetalBlock:7>,<ore:ingotAluminumBrass>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<TConstruct:MetalBlock:8>,<ore:ingotAlumite>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:6>,<ore:ingotMithril>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:8>,<ore:ingotInvar>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:10>,<ore:ingotSignalum>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:11>,<ore:ingotLumium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:Storage:12>,<ore:ingotEnderium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconium>,<ore:ingotDraconium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<DraconicEvolution:draconicBlock>,<ore:ingotDraconiumAwakened>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<ImmersiveEngineering:storage:5>,<ore:ingotConstantan>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:storage>,<ore:ingotManasteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:storage:1>,<ore:ingotTerrasteel>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<Botania:storage:2>,<ore:ingotElvenElementium>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage>,<EnderIO:itemAlloy>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:1>,<EnderIO:itemAlloy:1>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:2>,<EnderIO:itemAlloy:2>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:3>,<EnderIO:itemAlloy:3>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:4>,<EnderIO:itemAlloy:4>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:5>,<EnderIO:itemAlloy:5>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:6>,<EnderIO:itemAlloy:6>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<EnderIO:blockIngotStorage:7>,<EnderIO:itemAlloy:7>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRMetalBlock>,<BigReactors:BRIngot>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRMetalBlock:1>,<BigReactors:BRIngot:1>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<BigReactors:BRMetalBlock:3>,<BigReactors:BRIngot:3>,<lonelyisland2:mold_compress>,750,9);

//gear
mods.immersiveengineering.MetalPress.removeRecipeByMold(<ImmersiveEngineering:mold:1>);
<ImmersiveEngineering:mold:1>.addTooltip("\u6709\u5173\u914d\u65b9\u5df2\u88ab\u5220\u9664,\u53ea\u7528\u4e8e\u5236\u4f5c\u56e0\u74e6\u5408\u91d1\u9f7f\u8f6e\u4ee5\u5236\u4f5c\u7b2c\u4e00\u4e2a\u611f\u5e94\u7089");
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);
<TConstruct:gearCast>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:40>);
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.remove(<ore:gearIron>);
recipes.remove(<ore:gearCopper>);
recipes.remove(<ore:gearGold>);
recipes.remove(<ore:gearTin>);
recipes.remove(<ore:gearSilver>);
recipes.remove(<ore:gearLead>);
recipes.remove(<ore:gearNickel>);
recipes.remove(<ore:gearPlatinum>);
recipes.remove(<ore:gearMithril>);
recipes.remove(<ThermalFoundation:material:138>);
recipes.remove(<ThermalFoundation:material:139>);
recipes.remove(<ThermalFoundation:material:140>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:40>,[[<minecraft:stick>,<ore:plankWood>,<minecraft:stick>],[<ore:plankWood>,<Botania:livingwood:1>,<ore:plankWood>],[<minecraft:stick>,<ore:plankWood>,<minecraft:stick>]]);
recipes.addShaped(<EnderIO:itemMachinePart:1>,[[<ore:dustRedstone>,<ore:cobblestone>,<ore:dustRedstone>],[<ore:cobblestone>,<appliedenergistics2:item.ItemMultiMaterial:40>,<ore:cobblestone>],[<ore:dustRedstone>,<ore:cobblestone>,<ore:dustRedstone>]]);
recipes.addShaped(<ThermalFoundation:material:12>,[[<ore:nuggetIron>,<ore:ingotIron>,<ore:nuggetIron>],[<ore:ingotIron>,<EnderIO:itemMachinePart:1>,<ore:ingotIron>],[<ore:nuggetIron>,<ore:ingotIron>,<ore:nuggetIron>]]);
recipes.addShaped(<ThermalFoundation:material:128>,[[<ore:nuggetCopper>,<ore:ingotCopper>,<ore:nuggetCopper>],[<ore:ingotCopper>,<EnderIO:itemMachinePart:1>,<ore:ingotCopper>],[<ore:nuggetCopper>,<ore:ingotCopper>,<ore:nuggetCopper>]]);
recipes.addShaped(<ThermalFoundation:material:13>,[[<ore:nuggetGold>,<ore:ingotGold>,<ore:nuggetGold>],[<ore:ingotGold>,<ore:gearIron>,<ore:ingotGold>],[<ore:nuggetGold>,<ore:ingotGold>,<ore:nuggetGold>]]);
recipes.addShaped(<ThermalFoundation:material:129>,[[<ore:nuggetTin>,<ore:ingotTin>,<ore:nuggetTin>],[<ore:ingotTin>,<ore:gearIron>,<ore:ingotTin>],[<ore:nuggetTin>,<ore:ingotTin>,<ore:nuggetTin>]]);
recipes.addShaped(<ThermalFoundation:material:130>,[[<ore:nuggetSilver>,<ore:ingotSilver>,<ore:nuggetSilver>],[<ore:ingotSilver>,<EnderIO:itemMachinePart:1>,<ore:ingotSilver>],[<ore:nuggetSilver>,<ore:ingotSilver>,<ore:nuggetSilver>]]);
recipes.addShaped(<ThermalFoundation:material:131>,[[<ore:nuggetLead>,<ore:ingotLead>,<ore:nuggetLead>],[<ore:ingotLead>,<ore:gearIron>,<ore:ingotLead>],[<ore:nuggetLead>,<ore:ingotLead>,<ore:nuggetLead>]]);
recipes.addShaped(<ThermalFoundation:material:132>,[[<ore:nuggetNickel>,<ore:ingotNickel>,<ore:nuggetNickel>],[<ore:ingotNickel>,<ore:gearIron>,<ore:ingotNickel>],[<ore:nuggetNickel>,<ore:ingotNickel>,<ore:nuggetNickel>]]);
recipes.addShaped(<ThermalFoundation:material:133>,[[<ore:nuggetPlatinum>,<ore:ingotPlatinum>,<ore:nuggetPlatinum>],[<ore:ingotPlatinum>,<ore:gearEnderium>,<ore:ingotPlatinum>],[<ore:nuggetPlatinum>,<ore:ingotPlatinum>,<ore:nuggetPlatinum>]]);
recipes.addShaped(<ThermalFoundation:material:134>,[[<ore:nuggetMithril>,<ore:ingotMithril>,<ore:nuggetMithril>],[<ore:ingotMithril>,<ore:gearPlatinum>,<ore:ingotMithril>],[<ore:nuggetMithril>,<ore:ingotMithril>,<ore:nuggetMithril>]]);
recipes.addShaped(<ThermalFoundation:material:138>,[[<ore:nuggetSignalum>,<ore:ingotSignalum>,<ore:nuggetSignalum>],[<ore:ingotSignalum>,<ore:gearGold>,<ore:ingotSignalum>],[<ore:nuggetSignalum>,<ore:ingotSignalum>,<ore:nuggetSignalum>]]);
recipes.addShaped(<ThermalFoundation:material:139>,[[<ore:nuggetLumium>,<ore:ingotLumium>,<ore:nuggetLumium>],[<ore:ingotLumium>,<ore:gearGold>,<ore:ingotLumium>],[<ore:nuggetLumium>,<ore:ingotLumium>,<ore:nuggetLumium>]]);
recipes.addShaped(<ThermalFoundation:material:140>,[[<ore:nuggetEnderium>,<ore:ingotEnderium>,<ore:nuggetEnderium>],[<ore:ingotEnderium>,<ore:gearGold>,<ore:ingotEnderium>],[<ore:nuggetEnderium>,<ore:ingotEnderium>,<ore:nuggetEnderium>]]);
recipes.remove(<ore:gearElectrum>);
recipes.remove(<ore:gearInvar>);
recipes.remove(<ore:gearBronze>);
mods.thermalexpansion.Smelter.addRecipe(2400, <ThermalFoundation:material:130>, <ThermalFoundation:material:13>, <ThermalFoundation:material:135> * 2);
mods.thermalexpansion.Smelter.addRecipe(2400, <ThermalFoundation:material:132>, <ThermalFoundation:material:12> * 2, <ThermalFoundation:material:136> * 3);
mods.thermalexpansion.Smelter.addRecipe(2400, <ThermalFoundation:material:129>, <ThermalFoundation:material:128> * 3, <ThermalFoundation:material:137> * 4);
mods.immersiveengineering.MetalPress.addRecipe(<ThermalFoundation:material:136>,<ore:ingotInvar>,<ImmersiveEngineering:mold:1>,500,8);

//farming_station
recipes.remove(<EnderIO:blockFarmStation>);
recipes.addShaped(<EnderIO:blockFarmStation>,[[<EnderIO:itemAlloy>,<minecraft:diamond_hoe>,<EnderIO:itemAlloy>],[<EnderIO:itemAlloy>,<ThermalExpansion:Frame:3>,<EnderIO:itemAlloy>],[<EnderIO:itemMaterial:5>,<EnderIO:itemAlloy:5>,<EnderIO:itemMaterial:5>]]);


//blaze_rod
mods.immersiveengineering.MetalPress.addRecipe(<minecraft:blaze_rod>,<minecraft:blaze_powder>,<lonelyisland2:mold_compress>,750,5);

//piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:cobblestone>,<lonelyisland2:enchanted_iron>,<ore:cobblestone>],[<ore:cobblestone>,<EnderIO:itemMachinePart:1>,<ore:cobblestone>]]);

//coagulated_blood
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:strangeFood:1>,<liquid:blood>);
mods.tconstruct.Casting.addTableRecipe(<TConstruct:strangeFood:1>,<liquid:blood> * 160,<minecraft:slime_ball>,true,60);

//sticky_piston
recipes.remove(<minecraft:sticky_piston>);
mods.botania.ElvenTrade.addRecipe(<minecraft:sticky_piston>,[<minecraft:piston>,<ore:slimeball>]);

//survival_generator
recipes.remove(<ExtraUtilities:generator>);
recipes.addShaped(<ExtraUtilities:generator>,[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<Botania:manaResource>,<minecraft:piston>,<Botania:manaResource>],[<minecraft:redstone>,<minecraft:furnace>,<minecraft:redstone>]]);

//furnace_generator
recipes.remove(<ExtraUtilities:generator:1>);
recipes.addShaped(<ExtraUtilities:generator:1>,[[<ore:ingotIron>,<ore:gearIron>,<ore:ingotIron>],[<ore:ingotIron>,<ore:blockIron>,<ore:ingotIron>],[<minecraft:redstone>,<ExtraUtilities:generator>,<minecraft:redstone>]]);

//lava_generator
recipes.remove(<ExtraUtilities:generator:2>);
recipes.addShaped(<ExtraUtilities:generator:2>,[[<ore:ingotGold>,<ore:gearGold>,<ore:ingotGold>],[<ore:ingotGold>,<ore:blockIron>,<ore:ingotGold>],[<minecraft:redstone>,<ExtraUtilities:generator>,<minecraft:redstone>]]);

//basic_capacitor
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor>,[[<minecraft:redstone>,<Botania:quartzTypeBlaze>,<minecraft:redstone>],[<ore:ingotCopper>,<Botania:livingrock>,<ore:ingotCopper>],[<lonelyisland2:enchanted_iron>,null,<lonelyisland2:enchanted_iron>]]);

//industrial_machine_chassis
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>,[[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>],[<EnderIO:itemBasicCapacitor>,<ore:gearIron>,<EnderIO:itemBasicCapacitor>],[<ore:ingotIron>,<minecraft:iron_bars>,<ore:ingotIron>]]);

//rune_altar
recipes.remove(<Botania:runeAltar>);
recipes.addShaped(<Botania:runeAltar>,[[<Botania:manaResource:1>,<lonelyisland2:mana_emerald>,<Botania:manaResource:2>],[<Botania:manaResource>,<EnderIO:itemMachinePart>,<lonelyisland2:enchanted_iron>],[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>]]);

//basic_machine_frame
recipes.remove(<ThermalExpansion:Frame>);
mods.botania.RuneAltar.addRecipe(<ThermalExpansion:Frame>,[<EnderIO:itemMachinePart>,<ThermalFoundation:material:129>,<ExtraUtilities:decorativeBlock2>,<ExtraUtilities:decorativeBlock2>,<ExtraUtilities:decorativeBlock2:1>,<ExtraUtilities:decorativeBlock2:1>,<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotTin>,<ore:ingotTin>,<lonelyisland2:mana_flint>],4000);

//wither_skeleton_skull
recipes.addShaped(<minecraft:skull:1>,[[<TConstruct:materials:8>,<TConstruct:materials:8>,<TConstruct:materials:8>],[<TConstruct:materials:8>,<minecraft:obsidian>,<TConstruct:materials:8>],[<TConstruct:materials:8>,<TConstruct:materials:8>,<TConstruct:materials:8>]]);

//nether_star
recipes.remove(<minecraft:nether_star>);

//mana_rune
mods.botania.RuneAltar.removeRecipe(<Botania:rune:8>);
mods.botania.RuneAltar.addRecipe(<Botania:rune:8>,[<Botania:manaResource>,<Botania:manaResource:1>,<Botania:manaResource:2>,<Botania:manaResource:23>,<lonelyisland2:mana_flint>,<lonelyisland2:enchanted_iron>,<lonelyisland2:mana_emerald>],8000);

//terra_plate
recipes.remove(<Botania:terraPlate>);
mods.botania.RuneAltar.addRecipe(<Botania:terraPlate>,[<ore:blockLapis>,<ore:blockLapis>,<ore:blockLapis>,<Botania:storage>,<lonelyisland2:mana_emerald_block>,<Botania:rune>,<Botania:rune:1>,<Botania:rune:2>,<Botania:rune:3>,<Botania:rune:8>,<ThermalExpansion:Frame>],20000);

//glimmering_livingwood
recipes.remove(<Botania:livingwood:5>);
recipes.addShaped(<Botania:livingwood:5> * 3,[[<Botania:livingwood:1>,<minecraft:glowstone>,<Botania:livingwood:1>],[<minecraft:glowstone>,<Botania:livingwood>,<minecraft:glowstone>],[<Botania:livingwood:1>,<minecraft:glowstone>,<Botania:livingwood:1>]]);

//elven_gateway_core
recipes.remove(<Botania:alfheimPortal>);
mods.botania.RuneAltar.addRecipe(<Botania:alfheimPortal>,[<Botania:livingwood:5>,<Botania:livingwood:5>,<Botania:livingwood:5>,<Botania:livingwood>,<Botania:livingwood:1>,<Botania:livingwood:1>,<Botania:manaResource:18>,<Botania:manaResource:18>,<Botania:manaResource:18>],4500);
	//heat_source
	mods.exnihilo.Crucible.addHeatSource(<Botania:alfheimPortal>,0.6);

//reinforced_blast_brick
recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:6>,[<ImmersiveEngineering:stoneDecoration:2>,<ImmersiveEngineering:metal:38>,<Botania:manaResource:8>]);

//blast_furnace_preheater
recipes.remove(<ImmersiveEngineering:metalDevice2:11>);
recipes.addShaped(<ImmersiveEngineering:metalDevice2:11> * 2,[[<ImmersiveEngineering:metalDecoration:10>,<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDecoration:10>],[<ImmersiveEngineering:metalDecoration:10>,<ImmersiveEngineering:metalDevice2:5>,<ImmersiveEngineering:metalDecoration:10>],[<ImmersiveEngineering:metalDevice:12>,<minecraft:furnace>,<ImmersiveEngineering:metalDevice:12>]]);

//mana_pylon
recipes.remove(<Botania:pylon>);
mods.botania.RuneAltar.addRecipe(<Botania:pylon>,[<ore:ingotGold>,<ore:ingotGold>,<lonelyisland2:mana_emerald>,<Botania:manaResource:2>,<appliedenergistics2:item.ItemMultiMaterial>,<Botania:storage>,<Botania:rune:8>],6000);

//natura_pylon
recipes.remove(<Botania:pylon:1>);
mods.botania.RuneAltar.addRecipe(<Botania:pylon:1>,[<Botania:pylon>,<Botania:manaResource:18>,<Botania:manaResource:18>,<Botania:manaResource:18>,<minecraft:ender_eye>,<minecraft:emerald>,<Botania:rune:2>],9000);

//gaia_pylon
recipes.remove(<Botania:pylon:2>);
mods.botania.RuneAltar.addRecipe(<Botania:pylon:2>,[<Botania:pylon:1>,<Botania:manaResource:8>,<Botania:manaResource:8>,<Botania:manaResource:7>,<Botania:manaResource:7>,<minecraft:nether_star>,<Botania:rune:13>],12000);

//beacon
recipes.remove(<minecraft:beacon>);
mods.botania.RuneAltar.addRecipe(<minecraft:beacon>,[<Botania:elfGlass>,<Botania:elfGlass>,<Botania:elfGlass>,<Botania:elfGlass>,<minecraft:nether_star>,<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>,<Botania:storage:2>,<ExtraUtilities:decorativeBlock1:5>],16000);

//orechid
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.removeRecipe("excompressum.orechidEvolved");
mods.botania.Apothecary.addRecipe("orechid",[<Botania:petal:4>,<Botania:petal:7>,<Botania:petal:13>,<Botania:petal:14>,<Botania:petal:4>,<Botania:petal:7>,<Botania:petal:13>,<Botania:petal:14>,<Botania:manaResource:6>,<Botania:manaResource:8>,<Botania:rune:11>,<Botania:rune:15>,<Botania:manaResource:5>]);
mods.botania.Orechid.removeOre(<ore:oreCoal>);
mods.botania.Orechid.removeOre(<ore:oreGold>);
mods.botania.Orechid.removeOre(<ore:oreIron>);
mods.botania.Orechid.removeOre(<ore:oreSilver>);
mods.botania.Orechid.removeOre(<ore:oreCopper>);
mods.botania.Orechid.removeOre(<ore:oreTin>);
mods.botania.Orechid.removeOre(<ore:oreLead>);
mods.botania.Orechid.removeOre(<ore:oreAluminum>);
mods.botania.Orechid.removeOre(<ore:oreNickel>);
mods.botania.Orechid.removeOre(<ore:oreYellorite>);
mods.botania.Orechid.removeOre(<ore:oreLapis>);
mods.botania.Orechid.removeOre(<ore:orePlatinum>);
mods.botania.Orechid.removeOre(<ore:oreDiamond>);
mods.botania.Orechid.removeOre(<ore:oreRedstone>);
mods.botania.Orechid.removeOre(<ore:oreEmerald>);
mods.botania.Orechid.removeOre(<ore:oreCertusQuartz>);
mods.botania.Orechid.removeOre(<ore:oreMithril>);
mods.botania.Orechid.addOre(<ore:oreDraconium>,600);
mods.botania.Orechid.addOre(<ore:livingrock>,3500);
mods.botania.Orechid.addOre(<ore:livingwood>,3500);
mods.botania.Orechid.addOre(<ore:oreQuartz>,2400);

//last_quartz_dust
mods.immersiveengineering.CokeOven.addRecipe(<lonelyisland2:last_quartz_dust>,25,<DraconicEvolution:draconiumDust>,20);
mods.thermalexpansion.Pulverizer.addRecipe(800,<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz_dust>);

//last_quartz
furnace.addRecipe(<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz_dust>,3);
mods.thermalexpansion.Furnace.addRecipe(1600,<lonelyisland2:last_quartz_dust>,<lonelyisland2:last_quartz>);
mods.botania.ManaInfusion.addAlchemy(<lonelyisland2:last_quartz> * 4,<lonelyisland2:last_quartz_block>,400);
mods.immersiveengineering.Crusher.addRecipe(<lonelyisland2:last_quartz> * 4,<lonelyisland2:last_quartz_block>,3200);
mods.thermalexpansion.Pulverizer.addRecipe(1800,<lonelyisland2:last_quartz_block>,<lonelyisland2:last_quartz> * 4);

//last_quartz_block
recipes.addShaped(<lonelyisland2:last_quartz_block>,[[<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>],[<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>]]);

//sky_stone_dust
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<appliedenergistics2:item.ItemMultiMaterial:45>);
mods.immersiveengineering.BlastFurnace.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:45>,<lonelyisland2:last_quartz_dust>,120);

//dark_portal
recipes.remove(<ExtraUtilities:decorativeBlock1:14>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:14>,[[<ore:dyeMagenta>,<ore:stone>,<ore:dyeMagenta>],[<ore:stone>,<minecraft:ender_pearl>,<ore:stone>],[<ore:dyePurple>,<ore:stone>,<ore:dyePurple>]]);
recipes.remove(<ExtraUtilities:dark_portal:2>);
recipes.addShaped(<ExtraUtilities:dark_portal:2>,[[<lonelyisland2:last_quartz>,<ExtraUtilities:decorativeBlock1:14>,<lonelyisland2:last_quartz>],[<ExtraUtilities:decorativeBlock1:14>,<Botania:manaResource:5>,<ExtraUtilities:decorativeBlock1:14>],[<lonelyisland2:last_quartz>,<ExtraUtilities:decorativeBlock1:14>,<lonelyisland2:last_quartz>]]);
recipes.remove(<ExtraUtilities:dark_portal>);
recipes.addShaped(<ExtraUtilities:dark_portal>,[[<appliedenergistics2:item.ItemMultiMaterial:45>,<ExtraUtilities:bedrockiumIngot>,<appliedenergistics2:item.ItemMultiMaterial:45>],[<ExtraUtilities:unstableingot>,<ExtraUtilities:dark_portal:2>,<ExtraUtilities:unstableingot>],[<appliedenergistics2:item.ItemMultiMaterial:45>,<Botania:manaResource:4>,<appliedenergistics2:item.ItemMultiMaterial:45>]]);