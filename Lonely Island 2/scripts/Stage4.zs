val ac = <EnderIO:itemBasicCapacitor>;
val bc = <EnderIO:itemBasicCapacitor:1>;
val cc = <EnderIO:itemBasicCapacitor:2>;
val dri = <DraconicEvolution:draconiumIngot>;
val drc = <DraconicEvolution:draconicCore>;
val wyc = <DraconicEvolution:wyvernCore>;
val wec = <DraconicEvolution:draconiumEnergyCore>;
val eli = <Botania:manaResource:7>;
val gl = <simplyjetpacks:components:61>;
val cr = <simplyjetpacks:components:63>;
val ret = <simplyjetpacks:components:15>;
val tsi = <Botania:manaResource:4>;
val ele = <Botania:manaResource:5>;
val cni = <Avaritia:Resource:4>;
val awi = <DraconicEvolution:draconicIngot>;
val awc = <DraconicEvolution:awakenedCore>;
val dec = <DraconicEvolution:draconiumEnergyCore:1>;
val ini = <Avaritia:Resource:6>;
val tnt = <minecraft:tnt>;
val lvc = <TConstruct:materials:7>;
val chc = <DraconicEvolution:chaoticCore>;
val gi = <Botania:manaResource:14>;
val mii = <ThermalFoundation:material:70>;

//ban
mods.avaritia.ExtremeCrafting.remove(<ThermalExpansion:Cell>);
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);

//crucible_heatsource
mods.exnihilo.Crucible.addHeatSource(<BigReactors:BRMetalBlock:4>,0.8);
mods.exnihilo.Crucible.addHeatSource(<DraconicEvolution:draconicBlock>,1.2);
mods.exnihilo.Crucible.addHeatSource(<Avaritia:Resource_Block:1>,2.4);
mods.exnihilo.Crucible.addHeatSource(<lonelyisland2:nonuple_compressed_cobblestone>,100.0);

//draconium_ingot
furnace.remove(dri);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumDust>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.immersiveengineering.ArcFurnace.removeRecipe(dri);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>,<DraconicEvolution:draconiumDust>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>,<DraconicEvolution:draconiumOre>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>,<DraconicEvolution:draconiumOre>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>,<DraconicEvolution:draconiumOre>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:512>,<DraconicEvolution:draconiumOre>);
mods.thermalexpansion.Smelter.addRecipe(4000,<DraconicEvolution:draconiumDust>,<minecraft:iron_ingot>,dri,<DraconicEvolution:nugget>,4);
mods.thermalexpansion.Smelter.addRecipe(4000,<DraconicEvolution:draconiumDust> * 9,<minecraft:iron_block>,dri * 9,<DraconicEvolution:nugget>,36);

//end_stone
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:end_stone>);

//sealed_endest_pearl
recipes.addShaped(<lonelyisland2:sealed_endest_pearl>,[[<minecraft:ender_pearl>,<Botania:enderEyeBlock>,<minecraft:ender_pearl>],[<minecraft:end_stone>,<appliedenergistics2:item.ItemMultiMaterial:47>.giveBack(),<minecraft:end_stone>],[<minecraft:ender_pearl>,<Botania:enderEyeBlock>,<minecraft:ender_pearl>]]);

//endest_pearl
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Endest_Pearl>);
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Endest_Pearl>,[
[null,<minecraft:end_stone>,dri,<minecraft:end_stone>,null],
[<minecraft:end_stone>,<minecraft:end_stone>,<Botania:manaResource:1>,<minecraft:end_stone>,<minecraft:end_stone>],
[dri,dri,<lonelyisland2:sealed_endest_pearl>,dri,dri],
[<minecraft:end_stone>,<minecraft:end_stone>,<Botania:manaResource:1>,<minecraft:end_stone>,<minecraft:end_stone>],
[null,<minecraft:end_stone>,dri,<minecraft:end_stone>,null]]);

//draconic_core
recipes.remove(drc);
recipes.addShaped(drc,[[<minecraft:gold_ingot>,dri,<minecraft:gold_ingot>],[dri,<Avaritia:Endest_Pearl>,dri],[<Botania:manaResource>,dri,<Botania:manaResource>]]);

//gaia_spirit_ingot
recipes.remove(<Botania:manaResource:14>);
mods.botania.RuneAltar.addRecipe(<Botania:manaResource:14>,[eli,eli,eli,eli,<Botania:manaResource:5>,<Botania:manaResource:5>,<Botania:manaResource:5>,<Botania:manaResource:5>,tsi,<Avaritia:Endest_Pearl>],32768);

//cyanite_reprocesssor
recipes.remove(<BigReactors:BRDevice>);
recipes.addShaped(<BigReactors:BRDevice>,[[eli,<Botania:blackLotus:1>,eli],[<minecraft:sticky_piston>,<ThermalExpansion:Frame:3>,<minecraft:sticky_piston>],[<BigReactors:BRMetalBlock>,drc,<BigReactors:BRMetalBlock:1>]]);

//ludicrite_block
recipes.remove(<BigReactors:BRMetalBlock:4>);
recipes.addShaped(<BigReactors:BRMetalBlock:4>,[[<BigReactors:BRIngot:3>,ele,<BigReactors:BRIngot:3>],[<ThermalFoundation:Storage:12>,<minecraft:nether_star>,<ThermalFoundation:Storage:12>],[<BigReactors:BRIngot:3>,<Botania:enderEyeBlock>,<BigReactors:BRIngot:3>]]);

//wyvern_core
recipes.remove(wyc);
recipes.addShaped(wyc,[[dri,drc,dri],[drc,<BigReactors:BRIngot:8>,drc],[eli,drc,eli]]);

//basic_capacitor
recipes.remove(bc);
recipes.addShaped(bc,[[<EnderIO:itemAlloy:1>,ac,<EnderIO:itemAlloy:1>],[<ImmersiveEngineering:metal:19>,<ThermalExpansion:capacitor:4>,<ImmersiveEngineering:metal:19>],[<EnderIO:itemAlloy:1>,ac,<EnderIO:itemAlloy:1>]]);

//wyvern_energy_core
recipes.remove(wec);
recipes.addShaped(wec,[[dri,bc,dri],[drc,wyc,drc],[<minecraft:redstone_block>,drc,<minecraft:redstone_block>]]);

//sword_of_the_wyvern
recipes.remove(<DraconicEvolution:wyvernSword>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernSword>,[
[null,null,null,null,null,null,null,dri,wyc],
[null,null,null,null,null,null,dri,drc,dri],
[dri,null,null,null,null,dri,drc,dri,null],
[eli,dri,null,null,cr,ret,dri,null,null],
[ele,eli,dri,gl,<TConstruct:swordBlade:500>,cr,null,null,null],
[null,eli,dri,<TConstruct:wideGuard:500>,gl,null,null,null,null],
[null,tsi,<TConstruct:toolRod:500>,dri,dri,null,null,null,null],
[null,<minecraft:diamond_sword>,tsi,eli,eli,dri,null,null,null],
[wec,null,null,null,ele,eli,dri,null,null]]);

//pickaxe_of_the_wyvern
recipes.remove(<DraconicEvolution:wyvernPickaxe>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernPickaxe>,[
[null,dri,dri,dri,dri,eli,eli,eli,wyc],
[null,null,null,dri,dri,eli,tsi,drc,eli],
[null,null,null,null,dri,eli,drc,tsi,eli],
[null,null,null,null,cr,ret,eli,eli,eli],
[null,null,null,gl,<TConstruct:pickaxeHead:500>,cr,dri,dri,dri],
[null,null,ele,<TConstruct:binding:500>,gl,null,null,dri,dri],
[null,null,<TConstruct:toolRod:500>,ele,null,null,null,null,dri],
[null,<minecraft:diamond_pickaxe>,null,null,null,null,null,null,dri],
[wec,null,null,null,null,null,null,null,null]]);

//shovel_of_the_wyvern
recipes.remove(<DraconicEvolution:wyvernShovel>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernShovel>,[
[null,null,null,null,dri,dri,dri,dri,wyc],
[null,null,null,dri,eli,eli,tsi,drc,dri],
[null,null,null,null,dri,eli,drc,tsi,dri],
[null,null,null,null,cr,ret,eli,eli,dri],
[null,null,null,gl,<TConstruct:shovelHead:500>,cr,dri,eli,dri],
[null,null,ele,<TConstruct:binding:500>,gl,null,null,dri,null],
[null,null,<TConstruct:toolRod:500>,ele,null,null,null,null,null],
[null,<minecraft:diamond_shovel>,null,null,null,null,null,null,null],
[wec,null,null,null,null,null,null,null,null]]);

//bow_of_the_wyvern
recipes.remove(<DraconicEvolution:wyvernBow>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBow>,[
[null,null,null,null,tsi,eli,dri,dri,wyc],
[null,null,null,ele,eli,drc,cr,<Botania:manaResource:16>,gl],
[null,null,ret,dri,null,null,<Botania:manaResource:16>,null,null],
[null,ele,dri,<TConstruct:bowstring>,<TConstruct:BowLimbPart:500>,<Botania:manaResource:16>,null,null,null],
[tsi,eli,null,<TConstruct:BowLimbPart:500>,<ThermalFoundation:tool.bowDiamond>,null,null,null,null],
[eli,drc,null,<Botania:manaResource:16>,null,null,null,null,null],
[dri,cr,<Botania:manaResource:16>,null,null,null,null,null,null],
[dri,<Botania:manaResource:16>,null,null,null,null,null,null,null],
[wec,gl,null,null,null,null,null,null,null]]);

//wyvern_helm
recipes.remove(<DraconicEvolution:wyvernHelm>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>,[
[null,null,dri,dri,dri,dri,dri,null,null],
[null,dri,eli,eli,eli,eli,eli,dri,null],
[null,dri,cni,wyc,<minecraft:diamond_helmet>,wec,cni,dri,null],
[null,dri,gl,drc,ret,drc,gl,dri,null],
[null,dri,cr,ele,tsi,ele,cr,dri,null],
[null,dri,cni,null,cni,null,cni,dri,null]]);

//wyvern_chestplate
recipes.remove(<DraconicEvolution:wyvernChest>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>,[
[null,dri,dri,null,null,null,dri,dri,null],
[dri,cni,eli,null,null,null,eli,cni,dri],
[dri,cni,eli,null,null,null,eli,cni,dri],
[null,dri,eli,eli,eli,eli,eli,dri,null],
[null,dri,eli,wyc,<minecraft:diamond_chestplate>,wec,eli,dri,null],
[null,dri,eli,drc,ret,drc,eli,dri,null],
[null,dri,eli,gl,tsi,gl,eli,dri,null],
[null,dri,ele,cr,tsi,cr,ele,dri,null],
[null,null,dri,dri,dri,dri,dri,null,null]]);

//wyvern_leggings
recipes.remove(<DraconicEvolution:wyvernLeggs>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>,[
[dri,dri,cni,ele,tsi,ele,cni,dri,dri],
[dri,cni,gl,wyc,<minecraft:diamond_leggings>,wec,gl,cni,dri],
[dri,eli,cr,drc,ret,drc,cr,eli,dri],
[dri,eli,dri,null,null,null,dri,eli,dri],
[dri,cni,dri,null,null,null,dri,cni,dri],
[dri,eli,dri,null,null,null,dri,eli,dri],
[dri,eli,dri,null,null,null,dri,eli,dri],
[dri,eli,dri,null,null,null,dri,eli,dri],
[dri,eli,dri,null,null,null,dri,eli,dri]]);

//wyvern_boots
recipes.remove(<DraconicEvolution:wyvernBoots>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>,[
[null,dri,wyc,eli,null,eli,wec,dri,null],
[null,dri,drc,eli,null,eli,drc,dri,null],
[null,dri,gl,eli,null,eli,gl,dri,null],
[dri,cni,cr,eli,null,eli,cr,cni,dri],
[dri,ele,<minecraft:diamond_boots>,eli,null,eli,ret,ele,dri],
[dri,cni,tsi,eli,null,eli,tsi,cni,dri]]);

//pulsating_crystal
recipes.remove(<EnderIO:itemMaterial:5>);
recipes.addShaped(<EnderIO:itemMaterial:5>,[[<lonelyisland2:last_quartz_dust>,<EnderIO:itemAlloy:5>,<lonelyisland2:last_quartz_dust>],[<EnderIO:itemAlloy:5>,<Botania:manaResource:9>,<EnderIO:itemAlloy:5>],[<lonelyisland2:last_quartz_dust>,<EnderIO:itemAlloy:5>,<lonelyisland2:last_quartz_dust>]]);

//vibrant_crystal
recipes.remove(<EnderIO:itemMaterial:6>);
recipes.addShaped(<EnderIO:itemMaterial:6>,[[<EnderIO:itemAlloy:2>,ele,<EnderIO:itemAlloy:2>],[<EnderIO:itemAlloy:2>,<EnderIO:itemMaterial:5>,<EnderIO:itemAlloy:2>],[<EnderIO:itemAlloy:2>,eli,<EnderIO:itemAlloy:2>]]);

//soul_binder
recipes.remove(<EnderIO:blockSoulBinder>);
recipes.addShaped(<EnderIO:blockSoulBinder>,[[<EnderIO:itemAlloy:7>,<EnderIO:blockEndermanSkull>,<EnderIO:itemAlloy:7>],[<minecraft:skull:4>,<ThermalExpansion:Frame:3>,<minecraft:skull:2>],[<BigReactors:BRIngot:8>,<minecraft:skull>,<BigReactors:BRIngot:8>]]);

//slice_and_splice
recipes.remove(<EnderIO:blockSliceAndSplice>);
recipes.addShaped(<EnderIO:blockSliceAndSplice>,[[<EnderIO:itemAlloy:7>,<ore:itemSkull>,<EnderIO:itemAlloy:7>],[<minecraft:iron_axe>,<ThermalExpansion:Frame:3>,<minecraft:shears>],[<BigReactors:BRIngot:8>,<BigReactors:BRIngot:8>,<BigReactors:BRIngot:8>]]);

//dimensional_transceiver
recipes.remove(<EnderIO:blockTransceiver>);
recipes.addShaped(<EnderIO:blockTransceiver>,[[<EnderIO:itemAlloy>,<EnderIO:itemFrankenSkull:3>,<EnderIO:itemAlloy>],[<EnderIO:blockFusedQuartz>,<EnderIO:itemMaterial:8>,<EnderIO:blockFusedQuartz>],[<BigReactors:BRIngot:8>,wyc,<BigReactors:BRIngot:8>]]);

//empty_redstone_energy_cell_frame
recipes.remove(<ThermalExpansion:Frame:6>);
recipes.addShaped(<ThermalExpansion:Frame:6>,[[<ThermalFoundation:material:71>,<Botania:manaResource:9>,<ThermalFoundation:material:71>],[<ore:blockGlassHardened>,<ThermalExpansion:Frame:5>,<ore:blockGlassHardened>],[<ThermalFoundation:material:71>,<simplyjetpacks:components:65>,<ThermalFoundation:material:71>]]);

//empty_tesseract_frame
recipes.remove(<ThermalExpansion:Frame:10>);
mods.botania.RuneAltar.addRecipe(<ThermalExpansion:Frame:10> * 3,[<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ThermalFoundation:Storage:12>,<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>,<universalsingularities:universal.vanilla.singularity:2>,<ThermalExpansion:Frame:9>],65536);

//ender_io
recipes.remove(<EnderIO:blockEnderIo>);
recipes.addShaped(<EnderIO:blockEnderIo>,[[<minecraft:iron_ingot>,<ore:blockGlass>,<minecraft:iron_ingot>],[<ore:blockGlass>,<minecraft:ender_eye>,<ore:blockGlass>],[<minecraft:iron_ingot>,<ore:blockGlass>,<minecraft:iron_ingot>]]);

//octadic_capacitor
recipes.remove(cc);
recipes.addShaped(cc,[[<EnderIO:itemAlloy:2>,bc,<EnderIO:itemAlloy:2>],[<BigReactors:BRIngot:7>,<ThermalExpansion:capacitor:5>,<BigReactors:BRIngot:7>],[<EnderIO:itemAlloy:2>,bc,<EnderIO:itemAlloy:2>]]);

//tesseract
recipes.remove(<ThermalExpansion:Tesseract>);
mods.botania.RuneAltar.addRecipe(<ThermalExpansion:Tesseract>,[<ThermalExpansion:Frame:11>,<BigReactors:BRMetalBlock:3>,<BigReactors:BRMetalBlock:3>,<BigReactors:BRMetalBlock:4>,<EnderIO:blockTransceiver>,ele,ele,<appliedenergistics2:item.ItemMultiMaterial:38>,<extracells:storage.component:7>,cc,<EnderIO:blockEnderIo>],100000);

//slime_sapling
recipes.addShapeless(<TConstruct:slime.sapling>,[<ore:treeSapling>,<ore:slimeball>]);

//ender_quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>,[[<ExtraUtilities:enderThermicPump>,<TConstruct:slime.sapling>,<ExtraUtilities:enderThermicPump>],[<ExtraUtilities:decorativeBlock1:11>,<ExtraUtilities:decorativeBlock1:12>,<ExtraUtilities:decorativeBlock1:11>],[<ExtraUtilities:enderThermicPump>,<OpenBlocks:blockbreaker>,<ExtraUtilities:enderThermicPump>]]);

//ender-marker
mods.extraUtils.QED.removeRecipe(<ExtraUtilities:endMarker>);
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:endMarker>,[[<Botania:enderEyeBlock>],[<ExtraUtilities:decorativeBlock1:1>],[<ExtraUtilities:decorativeBlock1:1>]]);

//chunk_loader
recipes.remove(<ChickenChunks:chickenChunkLoader>);
recipes.addShaped(<ChickenChunks:chickenChunkLoader>,[[null,<Botania:pylon:2>,null],[<minecraft:gold_block>,<ExtraUtilities:endMarker>,<minecraft:gold_block>],[<minecraft:gold_block>,<minecraft:enchanting_table>,<minecraft:gold_block>]]);

//singularity
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:47>,[[<lonelyisland2:singularity_shard>,<lonelyisland2:singularity_shard>],[<lonelyisland2:singularity_shard>,<lonelyisland2:singularity_shard>]]);

//end_portal_frame
recipes.remove(<minecraft:end_portal_frame>);
mods.botania.RuneAltar.addRecipe(<minecraft:end_portal_frame> * 3,[<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>,<minecraft:end_stone>,<Botania:rune:2>,<Botania:rune:12>,<Botania:enderEyeBlock>,<Botania:enderEyeBlock>,<Botania:manaResource:5>,<ExtraUtilities:decorativeBlock1:1>,<ExtraUtilities:decorativeBlock1:1>,<minecraft:obsidian>,<ThermalExpansion:Frame:10>],32768);


//awakened_core
recipes.remove(awc);
recipes.addShaped(awc,[[awi,wyc,awi],[wyc,drc,wyc],[cni,wyc,cni]]);

//draconic_energy_core
recipes.remove(dec);
recipes.addShaped(dec,[[awi,cc,awi],[wyc,wec,wyc],[<Botania:storage:2>,wyc,<Botania:storage:2>]]);

//infinity_ingot
mods.avaritia.ExtremeCrafting.remove(ini);
recipes.addShaped(ini * 12,[[<Avaritia:Resource:1>,cni,<Avaritia:Resource:1>],[cni,awi,cni],[<Avaritia:Resource:1>,cni,<Avaritia:Resource:1>]]);

//draconic_sword
recipes.remove(<DraconicEvolution:draconicSword>);
recipes.addShapeless(<DraconicEvolution:draconicSword>,[<TConstruct:swordBlade:501>,<TConstruct:wideGuard:501>,<TConstruct:toolRod:501>,<DraconicEvolution:wyvernSword>,awc,dec,awi,awi,ini]);

//draconic_pickaxe
recipes.remove(<DraconicEvolution:draconicPickaxe>);
recipes.addShapeless(<DraconicEvolution:draconicPickaxe>,[<TConstruct:pickaxeHead:501>,<TConstruct:binding:501>,<TConstruct:toolRod:501>,<DraconicEvolution:wyvernPickaxe>,awc,dec,awi,awi,ini]);

//draconic_shovel
recipes.remove(<DraconicEvolution:draconicShovel>);
recipes.addShapeless(<DraconicEvolution:draconicShovel>,[<TConstruct:shovelHead:501>,<TConstruct:binding:501>,<TConstruct:toolRod:501>,<DraconicEvolution:wyvernShovel>,awc,dec,awi,awi,ini]);

//draconic_bow
recipes.remove(<DraconicEvolution:draconicBow>);
recipes.addShapeless(<DraconicEvolution:draconicBow>,[<TConstruct:bowstring>,<TConstruct:BowLimbPart:501>,<TConstruct:BowLimbPart:501>,<DraconicEvolution:wyvernBow>,awc,dec,awi,awi,ini]);

//draconic_axe
recipes.remove(<DraconicEvolution:draconicAxe>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicAxe>,[
[awi,awi,awi,awi,cni,cni,cni,cni,awc],
[null,awi,awi,awi,cni,cni,cni,wyc,cni],
[null,null,null,awi,cni,cni,wyc,cni,cni],
[null,null,null,null,cr,ret,awi,awi,awi],
[null,null,null,gl,<TConstruct:hatchetHead:501>,cr,null,awi,awi],
[null,null,ele,<TConstruct:binding:501>,gl,null,null,null,null],
[null,null,<TConstruct:toolRod:501>,ele,null,null,null,null,null],
[null,<minecraft:diamond_axe>,null,null,null,null,null,null,null],
[dec,null,null,null,null,null,null,null,null]]);

//draconic_hoe
recipes.remove(<DraconicEvolution:draconicHoe>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicHoe>,[
[null,awi,awi,cni,cni,awi,null,null,awc],
[null,null,null,awi,cni,cni,awi,wyc,null],
[null,null,null,null,awi,awi,wyc,cni,awi],
[null,null,null,null,cr,ret,awi,cni,awi],
[null,null,null,gl,<TConstruct:shovelHead:501>,cr,null,awi,awi],
[null,null,ele,<TConstruct:hatchetHead:501>,gl,null,null,null,null],
[null,null,<TConstruct:toolRod:501>,ele,null,null,null,null,null],
[null,<minecraft:diamond_hoe>,null,null,null,null,null,null,null],
[dec,null,null,null,null,null,null,null,null]]);

//slag_block
mods.avaritia.ExtremeCrafting.addShaped(<lonelyisland2:slag_block>,[
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>],
[<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>,<ImmersiveEngineering:material:13>]]);

//particle_generator
recipes.remove(<DraconicEvolution:particleGenerator>);
recipes.addShaped(<DraconicEvolution:particleGenerator>,[[<ExtraUtilities:nodeUpgrade:8>,<TConstruct:materials:7>,<ExtraUtilities:nodeUpgrade:8>],[<TConstruct:materials:7>,wyc,<TConstruct:materials:7>],[<ExtraUtilities:nodeUpgrade:8>,<Botania:manaResource:15>,<ExtraUtilities:nodeUpgrade:8>]]);

//energy_infuser
recipes.remove(<DraconicEvolution:energyInfuser>);
recipes.addShaped(<DraconicEvolution:energyInfuser>,[[<DraconicEvolution:particleGenerator>,wyc,<DraconicEvolution:particleGenerator>],[drc,<minecraft:dragon_egg>,drc],[<lonelyisland2:slag_block>,<minecraft:enchanting_table>,<lonelyisland2:slag_block>]]);

//weather_controller
recipes.remove(<DraconicEvolution:weatherController>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:weatherController>,[
[dri,dri,dri,dri,dri,dri,dri],
[dri,drc,tnt,tnt,tnt,drc,dri],
[dri,tnt,tsi,lvc,tsi,tnt,dri],
[dri,tnt,lvc,<minecraft:enchanting_table>,lvc,tnt,dri],
[dri,tnt,tsi,lvc,tsi,tnt,dri],
[dri,drc,tnt,tnt,tnt,drc,dri],
[dri,dri,dri,dri,dri,dri,dri]]);

//sun_dial
recipes.remove(<DraconicEvolution:sunDial>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:sunDial>,[
[dri,dri,dri,dri,dri,dri,dri],
[dri,eli,eli,awc,eli,eli,dri],
[dri,eli,tsi,drc,tsi,eli,dri],
[dri,drc,drc,<minecraft:dragon_egg>,drc,drc,dri],
[dri,eli,tsi,drc,tsi,eli,dri],
[dri,eli,eli,<minecraft:enchanting_table>,eli,eli,dri],
[dri,dri,dri,dri,dri,dri,dri]]);

//sag_mill
recipes.remove(<EnderIO:blockSagMill>);
mods.avaritia.ExtremeCrafting.addShaped(<EnderIO:blockSagMill>,[
[<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>,<lonelyisland2:mana_flint>,<lonelyisland2:mana_flint>,<lonelyisland2:mana_flint>,<appliedenergistics2:tile.BlockSkyStone:1>],
[eli,lvc,<ThermalExpansion:Frame:3>,lvc,eli],
[eli,<minecraft:piston>,wyc,<minecraft:piston>,eli],
[eli,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,<appliedenergistics2:tile.BlockSkyStone:1>,eli]]);

//mob_grinder
recipes.remove(<DraconicEvolution:grinder:3>);
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:grinder:3>,[
[<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,tsi,dri,dri,dri,tsi,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,dri,eli,drc,eli,dri,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,dri,<minecraft:diamond_sword>,<EnderIO:blockSagMill>,<minecraft:diamond_sword>,dri,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,dri,eli,drc,eli,dri,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,tsi,dri,dri,dri,tsi,<lonelyisland2:enchanted_iron>],
[<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>,<lonelyisland2:enchanted_iron>]]);

//chaotic_core
recipes.remove(chc);
recipes.addShaped(chc,[[ini,awc,ini],[awc,<DraconicEvolution:chaosShard>,awc],[ini,dec,ini]]);

//infinity_sword
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);
recipes.addShaped(<Avaritia:Infinity_Sword>,[[<DraconicEvolution:draconicDistructionStaff>.reuse()],[<DraconicEvolution:chaoticCore>,<Avaritia:Resource_Block:1>]]);

//infinity_bow
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);
recipes.addShapeless(<Avaritia:Infinity_Bow>,[<DraconicEvolution:draconicBow>.reuse(),<DraconicEvolution:chaoticCore>,<Avaritia:Resource_Block:1>]);

//infinity_shovel
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);
recipes.addShaped(<Avaritia:Infinity_Shovel>,[[<DraconicEvolution:draconicDistructionStaff>.reuse()],[<Avaritia:Resource_Block:1>,<DraconicEvolution:chaoticCore>]]);

//infinity_pickaxe
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);
recipes.addShapeless(<Avaritia:Infinity_Pickaxe>,[<DraconicEvolution:draconicDistructionStaff>.reuse(),<Avaritia:Resource_Block:1>,<DraconicEvolution:chaoticCore>,<Avaritia:Resource_Block>]);

//infinity_axe
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);
recipes.addShapeless(<Avaritia:Infinity_Axe>,[<DraconicEvolution:draconicAxe>.reuse(),<Avaritia:Resource_Block:1>,<DraconicEvolution:chaoticCore>]);

//infinity_helm
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
recipes.addShapeless(<Avaritia:Infinity_Helm>,[<DraconicEvolution:draconicHelm>.reuse(),<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block>]);

//infinity_chest
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
recipes.addShapeless(<Avaritia:Infinity_Chest>,[<DraconicEvolution:draconicChest>.reuse(),<Avaritia:Resource_Block:1>,<DraconicEvolution:chaoticCore>]);

//infinity_pants
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
recipes.addShapeless(<Avaritia:Infinity_Pants>,[<DraconicEvolution:draconicLeggs>.reuse(),<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block>]);

//infinity_shoes
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);
recipes.addShapeless(<Avaritia:Infinity_Shoes>,[<DraconicEvolution:draconicBoots>.reuse(),<Avaritia:Resource_Block:1>,<Avaritia:Resource_Block>]);

//65536k
recipes.addShaped(<lonelyisland2:65536k>,[[<appliedenergistics2:item.ItemMultiMaterial:47>,<extracells:storage.component:3>,<appliedenergistics2:item.ItemMultiMaterial:47>],[<extracells:storage.component:3>,<DraconicEvolution:chaoticCore>,<extracells:storage.component:3>],[<appliedenergistics2:item.ItemMultiMaterial:47>,<extracells:storage.component:3>,<appliedenergistics2:item.ItemMultiMaterial:47>]]);
<lonelyisland2:65536k>.addTooltip("\u00a72--WHAT'S THIS?");
<lonelyisland2:65536k>.addTooltip("\u00a73--I DON'T KNOW");

//infinity_catalyst
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
recipes.addShapeless(<Avaritia:Resource:5>,[<eternalsingularity:eternal_singularity>,<lonelyisland2:65536k>,<DraconicEvolution:chaoticCore>,<DraconicEvolution:dragonHeart>,<minecraft:bedrock>,<minecraft:bedrock>]);

//mana_dust
mods.botania.ElvenTrade.addRecipe(<ThermalFoundation:material:516>,[<BigReactors:BRIngot:9>,<BigReactors:BRIngot:9>,<BigReactors:BRIngot:9>,<BigReactors:BRIngot:9>,<lonelyisland2:slag_block>,<lonelyisland2:slag_block>,<lonelyisland2:last_quartz_singularity>,<ThermalFoundation:material:42>,<ThermalFoundation:material:43>,<ThermalFoundation:material:44>,<Botania:pinkinator>]);

//mana
mods.thermalexpansion.Crucible.addRecipe(800000,<ThermalFoundation:material:516>,<liquid:mana> * 1000);

//infinity_booster_card
mods.avaritia.ExtremeCrafting.addShaped(<ae2wct:infinityBoosterCard>,[
[gi,mii,gi,mii,gi],
[mii,<appliedenergistics2:item.ItemMultiMaterial:42>,mii,<appliedenergistics2:item.ItemMultiMaterial:42>,mii],
[<appliedenergistics2:item.ItemMultiMaterial:42>,gi,<BigReactors:BRMetalBlock:4>,gi,<appliedenergistics2:item.ItemMultiMaterial:42>],
[mii,<appliedenergistics2:item.ItemMultiMaterial:42>,mii,<appliedenergistics2:item.ItemMultiMaterial:42>,mii],
[gi,mii,gi,mii,gi]]);

//star_fuel
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Resource:8>,[
[null,<ExtraUtilities:decorativeBlock1:5>,<ExtraUtilities:decorativeBlock1:5>,null,null,null],
[null,<ExtraUtilities:decorativeBlock1:5>,<TConstruct:heavyPlate:501>,<ExtraUtilities:decorativeBlock1:5>,null,null],
[<ExtraUtilities:decorativeBlock1:5>,<TConstruct:heavyPlate:501>,<Botania:pylon:2>,<TConstruct:heavyPlate:501>,<ExtraUtilities:decorativeBlock1:5>,null],
[<ExtraUtilities:decorativeBlock1:5>,<TConstruct:heavyPlate:501>,<ImmersiveEngineering:stoneDecoration:3>,<TConstruct:heavyPlate:501>,<TConstruct:heavyPlate:501>,<ExtraUtilities:decorativeBlock1:5>],
[null,<ExtraUtilities:decorativeBlock1:5>,<TConstruct:heavyPlate:501>,<ExtraUtilities:decorativeBlock1:5>,<ExtraUtilities:decorativeBlock1:5>,null],
[null,null,<ExtraUtilities:decorativeBlock1:5>,null,null,null]]);

//neutronium_gear
recipes.addShaped(<Avaritia:Resource:9>,[[cni,<Avaritia:Resource:5>,cni],[<Avaritia:Resource:8>,<ThermalFoundation:material:134>,<Avaritia:Resource:8>],[cni,<extracells:storage.component:10>,cni]]);

//nonuple_compressed_cobblestone
recipes.addShaped(<lonelyisland2:nonuple_compressed_cobblestone>,[[<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>],[<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>],[<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>,<ExtraUtilities:cobblestone_compressed:7>]]);
recipes.addShapeless(<ExtraUtilities:cobblestone_compressed:7> * 9,[<lonelyisland2:nonuple_compressed_cobblestone>]);