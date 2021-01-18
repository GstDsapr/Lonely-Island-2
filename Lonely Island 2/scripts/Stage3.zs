val lop = <appliedenergistics2:item.ItemMultiMaterial:22>;
val cap = <appliedenergistics2:item.ItemMultiMaterial:23>;
val enp = <appliedenergistics2:item.ItemMultiMaterial:24>;
val lqb = <lonelyisland2:last_quartz_block>;
val masl = <Botania:manaResource>;
val pcqc = <appliedenergistics2:item.ItemMultiMaterial:10>;
val qd = <ore:quartzDust>;
qd.add(<appliedenergistics2:item.ItemMultiMaterial:2>);
qd.add(<appliedenergistics2:item.ItemMultiMaterial:3>);

mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);
<Avaritia:Neutron_Collector>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Ultimate_Stew>);
<Avaritia:Ultimate_Stew>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Cosmic_Meatballs>);
<Avaritia:Cosmic_Meatballs>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");

//silicon
mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:sand>);
mods.thermalexpansion.Pulverizer.addRecipe(3000,<minecraft:sand>,<EnderIO:itemMaterial> * 2,<exnihilo:dust>,100);

//extreme_crafting_table
recipes.remove(<Avaritia:Dire_Crafting>);
recipes.addShapeless(<Avaritia:Dire_Crafting>,[<Avaritia:Triple_Craft>,<Avaritia:Crystal_Matrix>,<ExtraUtilities:dark_portal>.reuse(),<lonelyisland2:last_quartz_block>]);

//diamond_lattice
recipes.remove(<Avaritia:Resource>);
mods.immersiveengineering.MetalPress.addRecipe(<Avaritia:Resource>,<minecraft:diamond>,<lonelyisland2:mold_compress>,750,5);

//crystal_matrix_ingot
recipes.remove(<Avaritia:Resource:1>);
recipes.addShaped(<Avaritia:Resource:1>,[[<Avaritia:Resource>,<Botania:manaResource:9>,<Avaritia:Resource>],[<minecraft:nether_star>,<Botania:manaResource:7>,<minecraft:nether_star>],[<Avaritia:Resource>,<Botania:manaResource:9>,<Avaritia:Resource>]]);

//crafting_table
	//double
	recipes.remove(<Avaritia:Double_Craft>);
	mods.immersiveengineering.MetalPress.addRecipe(<Avaritia:Double_Craft>,<minecraft:crafting_table>,<lonelyisland2:mold_compress>,750,9);
	//triple
	recipes.remove(<Avaritia:Triple_Craft>);
	mods.immersiveengineering.MetalPress.addRecipe(<Avaritia:Triple_Craft>,<Avaritia:Double_Craft>,<lonelyisland2:mold_compress>,750,9);

//fluix_pearl
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:9>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:9>,[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:7>,<appliedenergistics2:item.ItemMultiMaterial:8>],[<appliedenergistics2:item.ItemMultiMaterial:7>,<Botania:manaResource:1>,<appliedenergistics2:item.ItemMultiMaterial:7>],[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:7>,<appliedenergistics2:item.ItemMultiMaterial:8>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:9>,[[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiMaterial:8>],[<appliedenergistics2:item.ItemMultiMaterial:12>,<Botania:manaResource:1>,<appliedenergistics2:item.ItemMultiMaterial:12>],[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiMaterial:8>]]);

//conjuration_catalyst
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:glowstone_dust> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:quartz> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:coal> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:snowball> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:netherrack> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:soul_sand> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:gravel> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves:*> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:leaves2:*> * 2);
mods.botania.ManaInfusion.removeRecipe(<minecraft:tallgrass:1> * 2);
recipes.remove(<Botania:conjurationCatalyst>);
mods.avaritia.ExtremeCrafting.addShaped(<Botania:conjurationCatalyst>,[
[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:manaResource:9>,<Botania:rune:9>,<Botania:manaResource:8>,<Botania:rune:10>,<Botania:manaResource:9>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:manaResource:9>,<Avaritia:Resource:1>,<Botania:alchemyCatalyst>,<Avaritia:Resource:1>,<Botania:manaResource:9>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:manaResource:9>,<Botania:rune:11>,<Botania:manaResource:8>,<Botania:rune:15>,<Botania:manaResource:9>,<Botania:livingrock>],
[<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>,<Botania:livingrock>]]);

//crystal_seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);
mods.botania.ManaInfusion.addConjuration(<appliedenergistics2:item.ItemCrystalSeed:1200> * 2,<appliedenergistics2:item.ItemMultiMaterial:8>,2006);
mods.botania.ManaInfusion.addConjuration(<appliedenergistics2:item.ItemCrystalSeed:600> * 2,<appliedenergistics2:item.ItemMultiMaterial:3>,1202);
mods.botania.ManaInfusion.addConjuration(<appliedenergistics2:item.ItemCrystalSeed> * 2,<appliedenergistics2:item.ItemMultiMaterial:2>,1501);

//coke_dust
mods.thermalexpansion.Pulverizer.addRecipe(4800,<ImmersiveEngineering:material:6>,<ImmersiveEngineering:metal:17>);

//pile_of_neutrons
mods.botania.ManaInfusion.addConjuration(<Avaritia:Resource:2> * 16,<appliedenergistics2:item.ItemMultiMaterial:45>,3000);

//light_engineering_block
recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 2,[[<lonelyisland2:enchanted_iron>,<ImmersiveEngineering:material:11>,<lonelyisland2:enchanted_iron>],[<ore:ingotCopper>,<Avaritia:Resource:2>,<ore:ingotCopper>],[<lonelyisland2:enchanted_iron>,<ImmersiveEngineering:material:11>,<lonelyisland2:enchanted_iron>]]);

//heavy_engineering_block
recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 2,[[<Botania:manaResource>,<ImmersiveEngineering:material:12>,<Botania:manaResource>],[<minecraft:piston>,<Avaritia:Resource:2>,<minecraft:piston>],[<Botania:manaResource>,<ImmersiveEngineering:material:12>,<Botania:manaResource>]]);

//formation_core
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:43>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:43> * 2,[<appliedenergistics2:item.ItemMultiMaterial:10>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ImmersiveEngineering:metal:19>]);

//annihilation_core
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:44>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:44> * 2,[<appliedenergistics2:item.ItemMultiMaterial:11>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:22>,<ImmersiveEngineering:metal:19>]);

//me_terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:380>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:380>,[<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:43>,<appliedenergistics2:item.ItemMultiMaterial:44>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,lop]);

//me_crafting_terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:360>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:360>,[<appliedenergistics2:item.ItemMultiPart:380>,<Avaritia:Double_Craft>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,enp,cap]);

//me_pattern_terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:340>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:340>,[<appliedenergistics2:item.ItemMultiPart:360>,<appliedenergistics2:item.ItemMultiMaterial:52>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,enp,cap]);

//pattern_encoder
recipes.remove(<ae2stuff:Encoder>);
recipes.addShapeless(<ae2stuff:Encoder>,[<appliedenergistics2:item.ItemMultiPart:340>,<Avaritia:Double_Craft>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,enp,cap]);

//me_interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);
recipes.addShaped(<appliedenergistics2:tile.BlockInterface> * 4,[[<Avaritia:Resource:4>,<EnderIO:blockFusedQuartz>,<Avaritia:Resource:4>],[<appliedenergistics2:item.ItemMultiMaterial:44>,<minecraft:chest>,<appliedenergistics2:item.ItemMultiMaterial:43>],[<Avaritia:Resource:4>,<EnderIO:blockFusedQuartz>,<Avaritia:Resource:4>]]);
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>,[<appliedenergistics2:item.ItemMultiPart:440>]);

//me_interface_terminal
recipes.remove(<appliedenergistics2:item.ItemMultiPart:480>);
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:480>,[<ore:itemIlluminatedPanel>,<appliedenergistics2:tile.BlockInterface>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,enp,cap]);

//me_fluid_terminal
recipes.remove(<extracells:part.base:3>);
recipes.addShapeless(<extracells:part.base:3>,[<appliedenergistics2:item.ItemMultiPart:380>,<ore:dyeBlue>,<ore:dyeBlue>]);
recipes.addShapeless(<extracells:part.base:3>,[<ore:itemIlluminatedPanel>,<appliedenergistics2:item.ItemMultiMaterial:43>,<appliedenergistics2:item.ItemMultiMaterial:44>,<Avaritia:Resource:3>,<Avaritia:Resource:3>,lop,<ore:dyeBlue>,<ore:dyeBlue>]);

//molecular_assembler
recipes.remove(<appliedenergistics2:tile.BlockMolecularAssembler>);
recipes.addShaped(<appliedenergistics2:tile.BlockMolecularAssembler> * 4,[[<Avaritia:Resource:4>,<EnderIO:blockFusedQuartz>,<Avaritia:Resource:4>],[<appliedenergistics2:item.ItemMultiMaterial:44>,<Avaritia:Double_Craft>,<appliedenergistics2:item.ItemMultiMaterial:43>],[<Avaritia:Resource:4>,<EnderIO:blockFusedQuartz>,<Avaritia:Resource:4>]]);

//me_controller
recipes.remove(<appliedenergistics2:tile.BlockController>);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockController>,[
[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,cap,cap,cap,cap,cap,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<Avaritia:Resource:4>,enp,<appliedenergistics2:item.ItemMultiMaterial:12>,enp,<Avaritia:Resource:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<Avaritia:Resource:4>,<appliedenergistics2:item.ItemMultiMaterial:12>,<appliedenergistics2:item.ItemMultiMaterial:9>,<appliedenergistics2:item.ItemMultiMaterial:12>,<Avaritia:Resource:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<Avaritia:Resource:4>,enp,<appliedenergistics2:item.ItemMultiMaterial:12>,enp,<Avaritia:Resource:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,lop,lop,lop,lop,lop,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>]]);

//charger
recipes.remove(<appliedenergistics2:tile.BlockCharger>);
recipes.addShaped(<appliedenergistics2:tile.BlockCharger>,[[masl,<appliedenergistics2:item.ItemMultiMaterial:12>,masl],[<Botania:manaResource:7>,<EnderIO:itemBasicCapacitor>,null],[masl,<appliedenergistics2:item.ItemMultiMaterial:12>,masl]]);

//crystal_growth_accelerator
recipes.remove(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,[[<ore:ingotSteel>,<ThermalExpansion:Frame:1>,<ore:ingotSteel>],[<appliedenergistics2:tile.BlockQuartzGlass>,<appliedenergistics2:tile.BlockFluix>,<appliedenergistics2:tile.BlockQuartzGlass>],[<ore:ingotSteel>,<appliedenergistics2:tile.BlockQuartzGlass>,<ore:ingotSteel>]]);

//crystal_growth_chamber
recipes.remove(<ae2stuff:Grower>);
recipes.addShaped(<ae2stuff:Grower>,[[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,<minecraft:hopper>,<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>],[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,<ThermalExpansion:Frame:3>,<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>],[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>,<ImmersiveEngineering:metal:20>,<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>]]);

//inscriber
recipes.remove(<appliedenergistics2:tile.BlockInscriber>);
recipes.addShaped(<appliedenergistics2:tile.BlockInscriber>,[[<ore:ingotSteel>,<minecraft:sticky_piston>,<ore:ingotSteel>],[<appliedenergistics2:item.ItemMultiMaterial:12>,<ThermalExpansion:Frame:1>,<ore:ingotSteel>],[<ore:ingotSteel>,<minecraft:sticky_piston>,<ore:ingotSteel>]]);

//advanced_inscriber
recipes.remove(<ae2stuff:Inscriber>);
recipes.addShaped(<ae2stuff:Inscriber>,[[<Botania:manaResource:7>,<ThermalExpansion:Frame:3>,<Botania:manaResource:7>],[enp,<appliedenergistics2:tile.BlockInscriber>,enp],[<Botania:manaResource:7>,<minecraft:hopper>,<Botania:manaResource:7>]]);

//cyanite_ingot
mods.thermalexpansion.Transposer.addFillRecipe(800,<BigReactors:BRIngot>,<BigReactors:BRIngot:1>,<liquid:cryotheum> * 25);

//inscriber_calculation_press
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>,[
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,pcqc,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,pcqc,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,pcqc,pcqc,<ThermalFoundation:Storage:10>,pcqc,pcqc,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,pcqc,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,pcqc,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>]]);

//inscriber_engineering_press
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>,[
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:diamond>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,<minecraft:diamond>,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<minecraft:diamond>,<minecraft:diamond>,<BigReactors:BRMetalBlock:1>,<minecraft:diamond>,<minecraft:diamond>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,<minecraft:diamond>,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:diamond>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>]]);

//inscriber_logic_press
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>,[
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:gold_ingot>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,<minecraft:gold_ingot>,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<ThermalFoundation:Storage:11>,<minecraft:gold_ingot>,<minecraft:gold_ingot>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ThermalFoundation:material:76>,<minecraft:gold_ingot>,<ThermalFoundation:material:76>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<minecraft:gold_ingot>,<appliedenergistics2:item.ItemMultiMaterial:20>,<appliedenergistics2:item.ItemMultiMaterial:20>,<ore:blockIron>],
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>]]);

//inscriber_silicon_press
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>,[
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>],
[<ore:blockIron>,<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>,<EnderIO:itemMaterial>,<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>,<ore:blockIron>],
[<ore:blockIron>,<lonelyisland2:last_quartz>,<ThermalFoundation:material:76>,<EnderIO:itemMaterial>,<ThermalFoundation:material:76>,<lonelyisland2:last_quartz>,<ore:blockIron>],
[<ore:blockIron>,<EnderIO:itemMaterial>,<EnderIO:itemMaterial>,<TConstruct:MetalBlock:8>,<EnderIO:itemMaterial>,<EnderIO:itemMaterial>,<ore:blockIron>],
[<ore:blockIron>,<lonelyisland2:last_quartz>,<ThermalFoundation:material:76>,<EnderIO:itemMaterial>,<ThermalFoundation:material:76>,<lonelyisland2:last_quartz>,<ore:blockIron>],
[<ore:blockIron>,<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>,<EnderIO:itemMaterial>,<lonelyisland2:last_quartz>,<lonelyisland2:last_quartz>,<ore:blockIron>],
[<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>,<ore:blockIron>]]);

//quartz_fiber
recipes.remove(<appliedenergistics2:item.ItemMultiPart:140>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:140> * 3,[[<ore:blockGlass>,<EnderIO:blockFusedQuartz>,<ore:blockGlass>],[qd,qd,qd],[<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]]);

//me_diver
recipes.remove(<ExtraUtilities:decorativeBlock1:1>);
recipes.remove(<appliedenergistics2:tile.BlockDrive>);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockDrive>,[
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,lqb,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,enp,lqb,cap,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,masl,<Avaritia:Resource:4>,enp,lqb,cap,<Avaritia:Resource:4>,masl,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,enp,lqb,cap,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,masl,<ExtraUtilities:chestFull>,enp,lqb,cap,<ExtraUtilities:chestFull>,masl,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,enp,lqb,cap,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,lqb,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiPart:16>,<ExtraUtilities:decorativeBlock1:1>],
[<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>]]);

//alloy_smelter
recipes.remove(<EnderIO:blockAlloySmelter>);
mods.avaritia.ExtremeCrafting.addShaped(<EnderIO:blockAlloySmelter>,[
[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:nether_star>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<minecraft:furnace>,<minecraft:furnace>,<minecraft:furnace>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<ore:burntQuartz>,<ore:ingotInvar>,<ThermalExpansion:Frame:3>,<ore:ingotInvar>,<ore:burntQuartz>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<ore:gearInvar>,<ThermalExpansion:material:3>,<ore:gearInvar>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<ore:burntQuartz>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>]]);

//me_storage_housing
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:39>);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:39>,[[<EnderIO:blockFusedQuartz>,<minecraft:redstone>,<EnderIO:blockFusedQuartz>],[<minecraft:redstone>,<ThermalDynamics:ThermalDynamics_32:2>,<minecraft:redstone>],[<Botania:manaResource:7>,<Botania:manaResource:7>,<Botania:manaResource:7>]]);

//certus_quartz_tank
recipes.remove(<extracells:certustank>);
recipes.addShaped(<extracells:certustank>,[[<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:blockFusedQuartz>,<appliedenergistics2:tile.BlockQuartzGlass>],[<EnderIO:blockFusedQuartz>,<ThermalExpansion:Tank:2>,<EnderIO:blockFusedQuartz>],[<appliedenergistics2:tile.BlockQuartzGlass>,<EnderIO:blockFusedQuartz>,<appliedenergistics2:tile.BlockQuartzGlass>]]);

//fluid_storage_housing
recipes.remove(<extracells:storage.casing:1>);
recipes.addShaped(<extracells:storage.casing:1>,[[<EnderIO:blockFusedQuartz>,<ImmersiveEngineering:metal:19>,<EnderIO:blockFusedQuartz>],[<ImmersiveEngineering:metal:19>,<ThermalDynamics:ThermalDynamics_16:6>,<ImmersiveEngineering:metal:19>],[<extracells:certustank>,<extracells:certustank>,<extracells:certustank>]]);

//advanced_storage_housing
recipes.remove(<extracells:storage.casing>);
recipes.addShaped(<extracells:storage.casing>,[[<EnderIO:blockFusedQuartz:2>,<BigReactors:BRIngot:9>,<EnderIO:blockFusedQuartz:2>],[<BigReactors:BRIngot:9>,<appliedenergistics2:item.ItemMultiMaterial:39>,<BigReactors:BRIngot:9>],[<Botania:manaResource:9>,<Botania:manaResource:9>,<Botania:manaResource:9>]]);

//storage_cell
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.1k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.4k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.16k>);
recipes.remove(<appliedenergistics2:item.ItemBasicStorageCell.64k>);
recipes.remove(<extracells:storage.physical:*>);
mods.thermalexpansion.Smelter.addRecipe(5000,<appliedenergistics2:item.ItemMultiMaterial:35>,<appliedenergistics2:item.ItemMultiMaterial:39>,<appliedenergistics2:item.ItemBasicStorageCell.1k>);
mods.thermalexpansion.Smelter.addRecipe(5000,<appliedenergistics2:item.ItemMultiMaterial:36>,<appliedenergistics2:item.ItemMultiMaterial:39>,<appliedenergistics2:item.ItemBasicStorageCell.4k>);
mods.thermalexpansion.Smelter.addRecipe(5000,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiMaterial:39>,<appliedenergistics2:item.ItemBasicStorageCell.16k>);
mods.thermalexpansion.Smelter.addRecipe(5000,<appliedenergistics2:item.ItemMultiMaterial:38>,<appliedenergistics2:item.ItemMultiMaterial:39>,<appliedenergistics2:item.ItemBasicStorageCell.64k>);
mods.thermalexpansion.Smelter.addRecipe(7500,<extracells:storage.component>,<extracells:storage.casing>,<extracells:storage.physical>);
mods.thermalexpansion.Smelter.addRecipe(10000,<extracells:storage.component:1>,<extracells:storage.casing>,<extracells:storage.physical:1>);
mods.thermalexpansion.Smelter.addRecipe(12500,<extracells:storage.component:2>,<extracells:storage.casing>,<extracells:storage.physical:2>);
mods.thermalexpansion.Smelter.addRecipe(15000,<extracells:storage.component:3>,<extracells:storage.casing>,<extracells:storage.physical:3>);

//fluid_storage
recipes.remove(<extracells:storage.fluid:*>);
mods.thermalexpansion.Smelter.addRecipe(5000,<extracells:storage.component:4>,<extracells:storage.casing:1>,<extracells:storage.fluid>);
mods.thermalexpansion.Smelter.addRecipe(5000,<extracells:storage.component:5>,<extracells:storage.casing:1>,<extracells:storage.fluid:1>);
mods.thermalexpansion.Smelter.addRecipe(5000,<extracells:storage.component:6>,<extracells:storage.casing:1>,<extracells:storage.fluid:2>);
mods.thermalexpansion.Smelter.addRecipe(5000,<extracells:storage.component:7>,<extracells:storage.casing:1>,<extracells:storage.fluid:3>);
mods.thermalexpansion.Smelter.addRecipe(7500,<extracells:storage.component:8>,<extracells:storage.casing:1>,<extracells:storage.fluid:4>);
mods.thermalexpansion.Smelter.addRecipe(10000,<extracells:storage.component:9>,<extracells:storage.casing:1>,<extracells:storage.fluid:5>);
mods.thermalexpansion.Smelter.addRecipe(12500,<extracells:storage.component:10>,<extracells:storage.casing:1>,<extracells:storage.fluid:6>);

//me_storage_component
	//1k
	recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
	recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:35>,[[<Botania:manaResource:8>,pcqc,<Botania:manaResource:8>],[pcqc,lop,pcqc],[<Botania:manaResource:8>,pcqc,<Botania:manaResource:8>]]);
	//4k
	recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);
	recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:36>,[[<Botania:manaResource:8>,<appliedenergistics2:item.ItemMultiMaterial:35>,<Botania:manaResource:8>],[<appliedenergistics2:item.ItemMultiMaterial:35>,cap,<appliedenergistics2:item.ItemMultiMaterial:35>],[<Botania:manaResource:8>,<appliedenergistics2:item.ItemMultiMaterial:35>,<Botania:manaResource:8>]]);
	//16k
	recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
	recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:37>,[[<lonelyisland2:last_quartz_dust>,<appliedenergistics2:item.ItemMultiMaterial:36>,<lonelyisland2:last_quartz_dust>],[<appliedenergistics2:item.ItemMultiMaterial:36>,enp,<appliedenergistics2:item.ItemMultiMaterial:36>],[<lonelyisland2:last_quartz_dust>,<appliedenergistics2:item.ItemMultiMaterial:36>,<lonelyisland2:last_quartz_dust>]]);
	//64k
	recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
	recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:38>,[[<appliedenergistics2:item.ItemMultiMaterial:45>,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiMaterial:45>],[<appliedenergistics2:item.ItemMultiMaterial:37>,enp,<appliedenergistics2:item.ItemMultiMaterial:37>],[<appliedenergistics2:item.ItemMultiMaterial:45>,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiMaterial:45>]]);
	//256k
	recipes.remove(<extracells:storage.component>);
	recipes.addShaped(<extracells:storage.component>,[[<Avaritia:Resource:3>,<appliedenergistics2:item.ItemMultiMaterial:38>,<Avaritia:Resource:3>],[<appliedenergistics2:item.ItemMultiMaterial:38>,enp,<appliedenergistics2:item.ItemMultiMaterial:38>],[<Avaritia:Resource:3>,<appliedenergistics2:item.ItemMultiMaterial:38>,<Avaritia:Resource:3>]]);
	//1024k
	recipes.remove(<extracells:storage.component:1>);
	recipes.addShaped(<extracells:storage.component:1>,[[<Avaritia:Resource:4>,<extracells:storage.component>,<Avaritia:Resource:4>],[<extracells:storage.component>,enp,<extracells:storage.component>],[<Avaritia:Resource:4>,<extracells:storage.component>,<Avaritia:Resource:4>]]);
	//4096k
	recipes.remove(<extracells:storage.component:2>);
	recipes.addShaped(<extracells:storage.component:2>,[[<DraconicEvolution:draconicIngot>,<extracells:storage.component:1>,<DraconicEvolution:draconicIngot>],[<extracells:storage.component:1>,enp,<extracells:storage.component:1>],[<DraconicEvolution:draconicIngot>,<extracells:storage.component:1>,<DraconicEvolution:draconicIngot>]]);
	//16384k
	recipes.remove(<extracells:storage.component:3>);
	recipes.addShaped(<extracells:storage.component:3>,[[<Avaritia:Resource:6>,<extracells:storage.component:2>,<Avaritia:Resource:6>],[<extracells:storage.component:2>,enp,<extracells:storage.component:2>],[<Avaritia:Resource:6>,<extracells:storage.component:2>,<Avaritia:Resource:6>]]);

//me_fluid_storage_component
	//1k
	recipes.remove(<extracells:storage.component:4>);
	recipes.addShaped(<extracells:storage.component:4>,[[<ore:dyeBlue>,<appliedenergistics2:item.ItemMultiMaterial:10>,<ore:dyeBlue>],[<appliedenergistics2:item.ItemMultiMaterial:10>,lop,<appliedenergistics2:item.ItemMultiMaterial:10>],[<ore:dyeBlue>,<appliedenergistics2:item.ItemMultiMaterial:10>,<ore:dyeBlue>]]);
	//4k
	recipes.remove(<extracells:storage.component:5>);
	recipes.addShaped(<extracells:storage.component:5>,[[<Botania:manaResource:8>,<extracells:storage.component:4>,<Botania:manaResource:8>],[<extracells:storage.component:4>,cap,<extracells:storage.component:4>],[<Botania:manaResource:8>,<extracells:storage.component:4>,<Botania:manaResource:8>]]);
	//16k
	recipes.remove(<extracells:storage.component:6>);
	recipes.addShaped(<extracells:storage.component:6>,[[<lonelyisland2:last_quartz_dust>,<extracells:storage.component:5>,<lonelyisland2:last_quartz_dust>],[<extracells:storage.component:5>,enp,<extracells:storage.component:5>],[<lonelyisland2:last_quartz_dust>,<extracells:storage.component:5>,<lonelyisland2:last_quartz_dust>]]);
	//64k
	recipes.remove(<extracells:storage.component:7>);
	recipes.addShaped(<extracells:storage.component:7>,[[<appliedenergistics2:item.ItemMultiMaterial:45>,<extracells:storage.component:6>,<appliedenergistics2:item.ItemMultiMaterial:45>],[<extracells:storage.component:6>,enp,<extracells:storage.component:6>],[<appliedenergistics2:item.ItemMultiMaterial:45>,<extracells:storage.component:6>,<appliedenergistics2:item.ItemMultiMaterial:45>]]);
	//256k
	recipes.remove(<extracells:storage.component:8>);
	recipes.addShaped(<extracells:storage.component:8>,[[<Avaritia:Resource:3>,<extracells:storage.component:7>,<Avaritia:Resource:3>],[<extracells:storage.component:7>,enp,<extracells:storage.component:7>],[<Avaritia:Resource:3>,<extracells:storage.component:7>,<Avaritia:Resource:3>]]);
	//1024k
	recipes.remove(<extracells:storage.component:9>);
	recipes.addShaped(<extracells:storage.component:9>,[[<DraconicEvolution:draconicIngot>,<extracells:storage.component:8>,<DraconicEvolution:draconicIngot>],[<extracells:storage.component:8>,enp,<extracells:storage.component:8>],[<DraconicEvolution:draconicIngot>,<extracells:storage.component:8>,<DraconicEvolution:draconicIngot>]]);
	//4096k
	recipes.remove(<extracells:storage.component:10>);
	recipes.addShaped(<extracells:storage.component:10>,[[<Avaritia:Resource:6>,<extracells:storage.component:9>,<Avaritia:Resource:6>],[<extracells:storage.component:9>,enp,<extracells:storage.component:9>],[<Avaritia:Resource:6>,<extracells:storage.component:9>,<Avaritia:Resource:6>]]);

//me_chest
recipes.remove(<appliedenergistics2:tile.BlockChest>);
recipes.addShaped(<appliedenergistics2:tile.BlockChest>,[[<ore:blockGlass>,<appliedenergistics2:item.ItemMultiPart:380>,<ore:blockGlass>],[<appliedenergistics2:item.ItemMultiPart:16>,<IronChest:BlockIronChest:2>,<appliedenergistics2:item.ItemMultiPart:16>],[<Botania:storage:2>,<appliedenergistics2:item.ItemMultiMaterial:12>,<Botania:storage:2>]]);

//me_security_terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>,[[<Botania:manaResource:4>,<appliedenergistics2:tile.BlockChest>,<Botania:manaResource:4>],[<appliedenergistics2:item.ItemMultiPart:16>,<appliedenergistics2:item.ItemMultiMaterial:37>,<appliedenergistics2:item.ItemMultiPart:16>],[<Botania:storage:2>,enp,<Botania:storage:2>]]);

//me_wireless_access_point
recipes.remove(<appliedenergistics2:tile.BlockWireless>);
recipes.addShapeless(<appliedenergistics2:tile.BlockWireless>,[<appliedenergistics2:item.ItemMultiMaterial:41>,cap,<appliedenergistics2:item.ItemMultiMaterial:35>,<appliedenergistics2:item.ItemMultiPart:16>]);

//energy_cell
recipes.remove(<appliedenergistics2:tile.BlockEnergyCell>);
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyCell>,[[<appliedenergistics2:item.ItemMultiMaterial:10>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:10>],[<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:35>,<appliedenergistics2:item.ItemMultiMaterial:8>],[<appliedenergistics2:item.ItemMultiMaterial:10>,<appliedenergistics2:item.ItemMultiMaterial:8>,<appliedenergistics2:item.ItemMultiMaterial:10>]]);

//wireless_terminal
recipes.remove(<appliedenergistics2:item.ToolWirelessTerminal>);
recipes.addShapeless(<appliedenergistics2:item.ToolWirelessTerminal>,[<appliedenergistics2:item.ItemMultiMaterial:41>,<appliedenergistics2:item.ItemMultiPart:380>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<universalsingularities:universal.tinkersConstruct.singularity:6>]);

//wireless_fluid_terminal
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.addShapeless(<extracells:terminal.fluid.wireless>,[<appliedenergistics2:item.ItemMultiMaterial:41>,<extracells:part.base:3>,<appliedenergistics2:tile.BlockDenseEnergyCell>,<universalsingularities:universal.tinkersConstruct.singularity:6>]);

//diamond-etched_computational_matrix
recipes.remove(<ExtraUtilities:decorativeBlock1:12>);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>,[[<ore:burntQuartz>,<ExtraUtilities:destructionpickaxe>,<ore:burntQuartz>],[<Botania:manaResource:9>,<ExtraUtilities:decorativeBlock1:1>,<Botania:manaResource:9>],[<ore:burntQuartz>,<Botania:manaResource:9>,<ore:burntQuartz>]]);

//ender_overseer
recipes.remove(<Botania:enderEyeBlock>);
recipes.addShaped(<Botania:enderEyeBlock>,[[<simplyjetpacks:components:64>,<minecraft:ender_eye>,<simplyjetpacks:components:64>],[<minecraft:ender_eye>,<ExtraUtilities:decorativeBlock1:1>,<minecraft:ender_eye>],[<simplyjetpacks:components:64>,<minecraft:ender_eye>,<simplyjetpacks:components:64>]]);

//ender-flux_crystal
recipes.remove(<ExtraUtilities:endConstructor:2>);
recipes.addShaped(<ExtraUtilities:endConstructor:2>,[[null,<Botania:enderEyeBlock>,null],[null,<ExtraUtilities:decorativeBlock1:1>,null],[<ExtraUtilities:decorativeBlock1:1>,<ImmersiveEngineering:metal:20>,<ExtraUtilities:decorativeBlock1:1>]]);

//neutronium_block
recipes.remove(<Avaritia:Resource_Block>);
mods.extraUtils.QED.addShapedRecipe(<Avaritia:Resource_Block>,[[<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>],[<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>],[<Avaritia:Resource:4>,<Avaritia:Resource:4>,<Avaritia:Resource:4>]]);

//crafting_unit
recipes.remove(<appliedenergistics2:tile.BlockCraftingUnit>);
recipes.addShaped(<appliedenergistics2:tile.BlockCraftingUnit> * 16,[[<appliedenergistics2:item.ItemMultiPart:16>,<universalsingularities:universal.enderIO.singularity:3>,<appliedenergistics2:item.ItemMultiPart:16>],[cap,<Avaritia:Resource_Block>,lop],[<appliedenergistics2:tile.BlockFluix>,enp,<appliedenergistics2:tile.BlockFluix>]]);

//matter_condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockCondenser>,[
[<Botania:elfGlass>,<Avaritia:Crystal_Matrix>,<ThermalFoundation:material:140>,<Avaritia:Crystal_Matrix>,<Botania:elfGlass>],
[<Botania:manaResource:7>,<Botania:elfGlass>,<appliedenergistics2:tile.BlockFluix>,<Botania:elfGlass>,<Botania:manaResource:7>],
[<Botania:manaResource:7>,<appliedenergistics2:tile.BlockFluix>,<Avaritia:Singularity:10>,<appliedenergistics2:tile.BlockFluix>,<Botania:manaResource:7>],
[<Botania:manaResource:7>,<Botania:elfGlass>,<appliedenergistics2:tile.BlockFluix>,<Botania:elfGlass>,<Botania:manaResource:7>],
[<Botania:elfGlass>,<Avaritia:Resource_Block>,<ThermalFoundation:material:140>,<Avaritia:Resource_Block>,<Botania:elfGlass>]]);

//wireless_crafting_terminal
recipes.remove(<ae2wct:wirelessCraftingTerminal>);
recipes.addShaped(<ae2wct:wirelessCraftingTerminal>,[[<appliedenergistics2:item.ItemMultiMaterial:9>,<appliedenergistics2:item.ToolWirelessTerminal>,<appliedenergistics2:item.ItemMultiMaterial:9>],[<appliedenergistics2:tile.BlockFluix>,<appliedenergistics2:item.ItemMultiPart:360>,<appliedenergistics2:tile.BlockFluix>],[<appliedenergistics2:item.ItemMultiMaterial:38>,<appliedenergistics2:item.ItemMultiMaterial:47>.transformReplace(<lonelyisland2:singularity_shard>),<appliedenergistics2:item.ItemMultiMaterial:38>]]);