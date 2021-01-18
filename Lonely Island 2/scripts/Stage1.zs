//ban
recipes.remove(<excompressum:manaSieve>);
<excompressum:manaSieve>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
mods.botania.PureDaisy.removeRecipe(<minecraft:obsidian>);
recipes.remove(<treeGrowingSimulator:clocktwerkEngine>);
<treeGrowingSimulator:clocktwerkEngine>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
recipes.remove(<ExtraUtilities:defoliageAxe>);
<ExtraUtilities:defoliageAxe>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");

//origin
recipes.addShapeless(<lonelyisland2:origin>,[<Botania:manaResource:21>,<Botania:manaResource:20>]);

//grass
recipes.addShapeless(<minecraft:grass>,[<lonelyisland2:origin>,<minecraft:dirt>]);

//sapling
recipes.remove(<minecraft:sapling>);
recipes.addShaped(<minecraft:sapling>,[[<lonelyisland2:origin>,<lonelyisland2:origin>],[<lonelyisland2:origin>,<lonelyisland2:origin>]]);

//planks
	//minecraft
	recipes.remove(<minecraft:planks:*>);
	recipes.addShapeless(<minecraft:planks> * 2,[<minecraft:log>]);
	recipes.addShapeless(<minecraft:planks:1> * 2,[<minecraft:log:1>]);
	recipes.addShapeless(<minecraft:planks:2> * 2,[<minecraft:log:2>]);
	recipes.addShapeless(<minecraft:planks:3> * 2,[<minecraft:log:3>]);
	recipes.addShapeless(<minecraft:planks:4> * 2,[<minecraft:log2>]);
	recipes.addShapeless(<minecraft:planks:5> * 2,[<minecraft:log2:1>]);
	//botania
	recipes.removeShapeless(<Botania:livingwood:1>);
	recipes.addShapeless(<Botania:livingwood:1> * 2,[<Botania:livingwood>]);
	recipes.removeShapeless(<Botania:dreamwood:1>);
	recipes.addShapeless(<Botania:dreamwood:1> * 2,[<Botania:dreamwood>]);

//stick
recipes.remove(<minecraft:stick>);
recipes.addShaped(<minecraft:stick> * 2,[[<ore:plankWood>],[<ore:plankWood>]]);

//flint
recipes.removeShapeless(<minecraft:flint>);
recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<exnihilo:hammer_wood:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<exnihilo:hammer_stone:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<exnihilo:hammer_iron:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<exnihilo:hammer_gold:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:flint>,[<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<exnihilo:hammer_diamond:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:flint> * 9,[<excompressum:compressed_dust:5>]);
	//compressed
	recipes.addShapeless(<minecraft:flint> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerWood:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:flint> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerStone:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:flint> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerIron:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:flint> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerGold:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:flint> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerDiamond:*>.transformDamage(1)]);

//gravel
recipes.addShapeless(<minecraft:gravel>,[<minecraft:cobblestone>,<exnihilo:hammer_wood:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:cobblestone>,<exnihilo:hammer_stone:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:cobblestone>,<exnihilo:hammer_iron:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:cobblestone>,<exnihilo:hammer_gold:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:gravel>,[<minecraft:cobblestone>,<exnihilo:hammer_diamond:*>.transformDamage(1)]);
	//compressed
	recipes.addShapeless(<minecraft:gravel> * 9,[<ExtraUtilities:cobblestone_compressed>,<excompressum:compressedHammerWood:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:gravel> * 9,[<ExtraUtilities:cobblestone_compressed>,<excompressum:compressedHammerStone:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:gravel> * 9,[<ExtraUtilities:cobblestone_compressed>,<excompressum:compressedHammerIron:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:gravel> * 9,[<ExtraUtilities:cobblestone_compressed>,<excompressum:compressedHammerGold:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:gravel> * 9,[<ExtraUtilities:cobblestone_compressed>,<excompressum:compressedHammerDiamond:*>.transformDamage(1)]);

//sand
recipes.addShapeless(<minecraft:sand>,[<minecraft:gravel>,<exnihilo:hammer_wood:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:sand>,[<minecraft:gravel>,<exnihilo:hammer_stone:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:sand>,[<minecraft:gravel>,<exnihilo:hammer_iron:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:sand>,[<minecraft:gravel>,<exnihilo:hammer_gold:*>.transformDamage(1)]);
recipes.addShapeless(<minecraft:sand>,[<minecraft:gravel>,<exnihilo:hammer_diamond:*>.transformDamage(1)]);
	//compressed
	recipes.addShapeless(<minecraft:sand> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerWood:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:sand> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerStone:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:sand> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerIron:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:sand> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerGold:*>.transformDamage(1)]);
	recipes.addShapeless(<minecraft:sand> * 9,[<ExtraUtilities:cobblestone_compressed:12>,<excompressum:compressedHammerDiamond:*>.transformDamage(1)]);

//dust
recipes.addShapeless(<exnihilo:dust>,[<minecraft:sand>,<exnihilo:hammer_wood:*>.transformDamage(1)]);
recipes.addShapeless(<exnihilo:dust>,[<minecraft:sand>,<exnihilo:hammer_stone:*>.transformDamage(1)]);
recipes.addShapeless(<exnihilo:dust>,[<minecraft:sand>,<exnihilo:hammer_iron:*>.transformDamage(1)]);
recipes.addShapeless(<exnihilo:dust>,[<minecraft:sand>,<exnihilo:hammer_gold:*>.transformDamage(1)]);
recipes.addShapeless(<exnihilo:dust>,[<minecraft:sand>,<exnihilo:hammer_diamond:*>.transformDamage(1)]);
	//compressed
	recipes.addShapeless(<exnihilo:dust> * 9,[<ExtraUtilities:cobblestone_compressed:14>,<excompressum:compressedHammerWood:*>.transformDamage(1)]);
	recipes.addShapeless(<exnihilo:dust> * 9,[<ExtraUtilities:cobblestone_compressed:14>,<excompressum:compressedHammerStone:*>.transformDamage(1)]);
	recipes.addShapeless(<exnihilo:dust> * 9,[<ExtraUtilities:cobblestone_compressed:14>,<excompressum:compressedHammerIron:*>.transformDamage(1)]);
	recipes.addShapeless(<exnihilo:dust> * 9,[<ExtraUtilities:cobblestone_compressed:14>,<excompressum:compressedHammerGold:*>.transformDamage(1)]);
	recipes.addShapeless(<exnihilo:dust> * 9,[<ExtraUtilities:cobblestone_compressed:14>,<excompressum:compressedHammerDiamond:*>.transformDamage(1)]);

//blank_pattern
recipes.remove(<TConstruct:blankPattern>);
recipes.addShaped(<TConstruct:blankPattern>,[[<minecraft:stick>,<ore:plankWood>,<minecraft:stick>],[<ore:plankWood>,<ore:cobblestone>,<ore:plankWood>],[<minecraft:stick>,<ore:plankWood>,<minecraft:stick>]]);

//chest
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>,[[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>],[<ore:plankWood>,null,<ore:plankWood>],[<ore:plankWood>,<ore:plankWood>,<ore:plankWood>]]);
recipes.addShaped(<minecraft:chest> * 2,[[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,null,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

//string
recipes.addShaped(<minecraft:string> * 2,[[<exnihilo:silkworm>,<exnihilo:silkworm>],[<exnihilo:silkworm>,<exnihilo:silkworm>]]);

//snowball
recipes.addShaped(<minecraft:snowball> * 4,[[<minecraft:string>,<minecraft:string>,<minecraft:string>],[<minecraft:string>,<Botania:manaResource:21>,<minecraft:string>],[<minecraft:string>,<minecraft:string>,<minecraft:string>]]);

//coal
recipes.addShaped(<minecraft:coal> * 4,[[<ore:logWood>,<ore:logWood>,<ore:logWood>],[<ore:logWood>,<minecraft:snowball>,<ore:logWood>],[<ore:logWood>,<ore:logWood>,<ore:logWood>]]);

//fire_charge
recipes.addShapeless(<minecraft:fire_charge> * 1,[<minecraft:coal>,<minecraft:flint>,<Botania:manaResource:21>]);

//torch
recipes.remove(<minecraft:torch>);
recipes.addShapeless(<minecraft:torch> * 8,[<minecraft:coal:*>,<minecraft:fire_charge>,<minecraft:stick>]);
recipes.remove(<minecraft:redstone_torch>);
recipes.addShapeless(<minecraft:redstone_torch> * 2,[<minecraft:redstone>,<minecraft:torch>,<minecraft:torch>]);
recipes.remove(<TConstruct:decoration.stonetorch>);
recipes.addShapeless(<TConstruct:decoration.stonetorch> * 2,[<ore:stone>,<minecraft:torch>,<minecraft:torch>]);

//porcelain
recipes.remove(<exnihilo:porcelain>);
recipes.addShaped(<exnihilo:porcelain> * 4,[[<Botania:manaResource:21>,<minecraft:snowball>],[<minecraft:snowball>,<Botania:manaResource:21>]]);

//crucible
recipes.remove(<excompressum:woodenCrucible:*>);
<excompressum:woodenCrucible:*>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
furnace.remove(<exnihilo:crucible>);
mods.thermalexpansion.Furnace.removeRecipe(<exnihilo:crucible_unfired>);
recipes.remove(<exnihilo:crucible_unfired>);
<exnihilo:crucible_unfired>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
recipes.addShaped(<exnihilo:crucible>,[[<exnihilo:porcelain>,null,<exnihilo:porcelain>],[<exnihilo:porcelain>,<exnihilo:barrel:*>,<exnihilo:porcelain>],[<exnihilo:porcelain>,<exnihilo:porcelain>,<exnihilo:porcelain>]]);
	//heat_source
	mods.exnihilo.Crucible.removeHeatSource(<minecraft:torch>);
	mods.exnihilo.Crucible.removeHeatSource(<minecraft:lit_furnace>);
	mods.exnihilo.Crucible.removeHeatSource(<minecraft:fire>);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:coal_block>, 0.1);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:1>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:2>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:3>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:4>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:5>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:6>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:7>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:8>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:9>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:10>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:11>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:12>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:13>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:14>, 0.3);
	mods.exnihilo.Crucible.addHeatSource(<minecraft:torch:15>, 0.3);
	//description
	<minecraft:coal_block>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b1\u500d\u901f\u5ea6");
	<minecraft:lava_bucket>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b2\u500d\u901f\u5ea6(\u975e\u6e90\u5934\u63d0\u4f9b1\u500d\u901f\u5ea6)");
	<minecraft:torch>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b3\u500d\u901f\u5ea6");
	<TConstruct:decoration.stonetorch>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b4\u500d\u901f\u5ea6");
	<ThermalFoundation:bucket:3>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b5\u500d\u901f\u5ea6(\u6e90\u5934\u63d0\u4f9b7\u500d\u901f\u5ea6)");
	<Botania:alfheimPortal>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b6\u500d\u901f\u5ea6");
	<BigReactors:BRMetalBlock:4>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b8\u500d\u901f\u5ea6");
	<DraconicEvolution:draconicBlock>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b12\u500d\u901f\u5ea6");
	<Avaritia:Resource_Block:1>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b24\u500d\u901f\u5ea6");
	<lonelyisland2:nonuple_compressed_cobblestone>.addTooltip("\u4e3a\u5769\u57da\u63d0\u4f9b1000\u500d\u901f\u5ea6");

//clay_bucket
recipes.remove(<IguanaTweaksTConstruct:clayBucketUnfired>);
<IguanaTweaksTConstruct:clayBucketUnfired>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");
furnace.remove(<IguanaTweaksTConstruct:clayBucketFired>);
mods.thermalexpansion.Furnace.removeRecipe(<IguanaTweaksTConstruct:clayBucketUnfired>);
recipes.addShaped(<IguanaTweaksTConstruct:clayBucketFired>,[[<exnihilo:porcelain>,null,<exnihilo:porcelain>],[null,<exnihilo:porcelain>,null]]);

//fertilizer
recipes.remove(<Botania:fertilizer>);
recipes.addShapeless(<Botania:fertilizer> * 1,[<minecraft:dye:15>,<minecraft:dye:15>,<minecraft:gunpowder>,<minecraft:snowball>,<lonelyisland2:witch_clay_ball>,<minecraft:dye:1>,<minecraft:dye:1>,<minecraft:dye:11>,<minecraft:dye:11>]);
recipes.addShapeless(<Botania:fertilizer> * 3,[<minecraft:dye:15>,<minecraft:dye:15>,<Botania:dye:*>,<Botania:dye:*>,<Botania:dye:*>,<Botania:dye:*>]);

//apothecary
recipes.remove(<Botania:altar>);
recipes.addShaped(<Botania:altar>,[[<ore:cobblestone>,<Botania:waterBowl>.transformReplace(<minecraft:bowl>),<ore:cobblestone>],[null,<ore:cobblestone>,null],[<ore:cobblestone>,<Botania:dye:*>,<ore:cobblestone>]]);

//sieve
recipes.remove(<exnihilo:sifting_table:*>);
recipes.addShaped(<exnihilo:sifting_table>,[[<minecraft:planks>,<exnihilo:mesh>,<minecraft:planks>],[<minecraft:planks>,<minecraft:clay>,<minecraft:planks>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:1>,[[<minecraft:planks:1>,<exnihilo:mesh>,<minecraft:planks:1>],[<minecraft:planks:1>,<minecraft:clay>,<minecraft:planks:1>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:2>,[[<minecraft:planks:2>,<exnihilo:mesh>,<minecraft:planks:2>],[<minecraft:planks:2>,<minecraft:clay>,<minecraft:planks:2>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:3>,[[<minecraft:planks:3>,<exnihilo:mesh>,<minecraft:planks:3>],[<minecraft:planks:3>,<minecraft:clay>,<minecraft:planks:3>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:4>,[[<minecraft:planks:4>,<exnihilo:mesh>,<minecraft:planks:4>],[<minecraft:planks:4>,<minecraft:clay>,<minecraft:planks:4>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.addShaped(<exnihilo:sifting_table:5>,[[<minecraft:planks:5>,<exnihilo:mesh>,<minecraft:planks:5>],[<minecraft:planks:5>,<minecraft:clay>,<minecraft:planks:5>],[<minecraft:stick>,null,<minecraft:stick>]]);
recipes.remove(<excompressum:heavySieve:*>);
recipes.addShaped(<excompressum:heavySieve>,[[<minecraft:log>,<excompressum:heavySilkMesh>,<minecraft:log>],[<minecraft:log>,<exnihilo:sifting_table:*>,<minecraft:log>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
recipes.addShaped(<excompressum:heavySieve:1>,[[<minecraft:log:1>,<excompressum:heavySilkMesh>,<minecraft:log:1>],[<minecraft:log:1>,<exnihilo:sifting_table:*>,<minecraft:log:1>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
recipes.addShaped(<excompressum:heavySieve:2>,[[<minecraft:log:2>,<excompressum:heavySilkMesh>,<minecraft:log:2>],[<minecraft:log:2>,<exnihilo:sifting_table:*>,<minecraft:log:2>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
recipes.addShaped(<excompressum:heavySieve:3>,[[<minecraft:log:3>,<excompressum:heavySilkMesh>,<minecraft:log:3>],[<minecraft:log:3>,<exnihilo:sifting_table:*>,<minecraft:log:3>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
recipes.addShaped(<excompressum:heavySieve:4>,[[<minecraft:log2>,<excompressum:heavySilkMesh>,<minecraft:log2>],[<minecraft:log2>,<exnihilo:sifting_table:*>,<minecraft:log2>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
recipes.addShaped(<excompressum:heavySieve:5>,[[<minecraft:log2:1>,<excompressum:heavySilkMesh>,<minecraft:log2:1>],[<minecraft:log2:1>,<exnihilo:sifting_table:*>,<minecraft:log2:1>],[<minecraft:stick>,<lonelyisland2:witch_clay>,<minecraft:stick>]]);
mods.exnihilo.Sieve.removeRecipe(<minecraft:sand>,<exnihilo:spores>);
mods.exnihilo.Sieve.addRecipe(<minecraft:sand>,<exnihilo:spores>,15);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>,<minecraft:diamond>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>,<minecraft:diamond>,50);
mods.exnihilo.Sieve.removeRecipe(<minecraft:gravel>,<minecraft:emerald>);
mods.exnihilo.Sieve.addRecipe(<minecraft:gravel>,<minecraft:emerald>,50);
mods.exnihilo.Sieve.removeRecipe(<exnihilo:dust>,<minecraft:dye:15>);
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>,<minecraft:dye:15>,3);

//clay
recipes.addShaped(<minecraft:clay> * 8,[[<exnihilo:dust>,<exnihilo:dust>,<exnihilo:dust>],[<exnihilo:dust>,<IguanaTweaksTConstruct:clayBucketWater>,<exnihilo:dust>],[<exnihilo:dust>,<exnihilo:dust>,<exnihilo:dust>]]);
recipes.addShaped(<minecraft:clay> * 8,[[<exnihilo:dust>,<exnihilo:dust>,<exnihilo:dust>],[<exnihilo:dust>,<minecraft:water_bucket>.transformReplace(<minecraft:bucket>),<exnihilo:dust>],[<exnihilo:dust>,<exnihilo:dust>,<exnihilo:dust>]]);
recipes.addShapeless(<minecraft:clay_ball> * 4,[<minecraft:clay>]);

//witch_clay
recipes.addShaped(<lonelyisland2:witch_clay_ball> * 4,[[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],[<minecraft:clay_ball>,<exnihilo:bucket_witchwater>,<minecraft:clay_ball>],[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>]]);
recipes.addShapeless(<lonelyisland2:witch_clay_ball> * 4,[<lonelyisland2:witch_clay>]);
recipes.addShaped(<lonelyisland2:witch_clay>,[[<lonelyisland2:witch_clay_ball>,<lonelyisland2:witch_clay_ball>],[<lonelyisland2:witch_clay_ball>,<lonelyisland2:witch_clay_ball>]]);
recipes.addShapeless(<lonelyisland2:witch_clay>,[<exnihilo:bucket_witchwater>,<minecraft:clay>,<minecraft:clay>]);

//conduit_binder_composite
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemMaterial:2> * 4,[[<ore:gravel>,<ore:sand>,<ore:gravel>],[<ore:sand>,<lonelyisland2:witch_clay_ball>,<ore:sand>],[<ore:gravel>,<ore:sand>,<ore:gravel>]]);

//grout
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.addShapeless(<TConstruct:CraftedSoil:1> * 8,[<lonelyisland2:witch_clay>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>,<minecraft:sand>,<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]);
recipes.addShapeless(<TConstruct:CraftedSoil:1> * 2,[<lonelyisland2:witch_clay_ball>,<minecraft:gravel>,<minecraft:sand>]);

//yellorium_dust
mods.exnihilo.Sieve.addRecipe(<exnihilo:dust>,<BigReactors:BRIngot:4>,30);

//cobblestone
recipes.removeShaped(<minecraft:cobblestone>);
recipes.addShapeless(<Botania:manaResource:21> * 1,[<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>,<exnihilo:stone>]);
recipes.addShapeless(<minecraft:cobblestone> * 9,[<ExtraUtilities:cobblestone_compressed>]);

//dropper
recipes.remove(<minecraft:dropper>);
recipes.addShaped(<minecraft:dropper>,[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:chest>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:redstone>,<ore:cobblestone>]]);

//dispenser
recipes.remove(<minecraft:dispenser>);
recipes.addShaped(<minecraft:dispenser>,[[<ore:cobblestone>,<minecraft:dropper>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:bow>,<ore:cobblestone>],[<ore:cobblestone>,<minecraft:redstone>,<ore:cobblestone>]]);

//mana_spreader
recipes.remove(<Botania:spreader>);
recipes.addShaped(<Botania:spreader>,[[<Botania:livingwood>,<Botania:livingwood>,<Botania:livingwood>],[<minecraft:dispenser>,<Botania:petal:*>,null],[<Botania:livingwood>,<Botania:livingwood>,<Botania:livingwood>]]);

//open_crate
recipes.remove(<Botania:openCrate>);
recipes.addShaped(<Botania:openCrate>,[[<Botania:livingwood:1>,<Botania:livingwood:1>,<Botania:livingwood:1>],[<Botania:livingwood:1>,<minecraft:dropper>,<Botania:livingwood:1>],[<Botania:livingwood:1>,<Botania:livingwood:1>,<Botania:livingwood:1>]]);

//mana_flint
mods.botania.ManaInfusion.addInfusion(<lonelyisland2:mana_flint>,<minecraft:flint>,1800);

//redstone_lamp
recipes.remove(<minecraft:redstone_lamp>);
recipes.addShaped(<minecraft:redstone_lamp>,[[<lonelyisland2:mana_flint>,<minecraft:redstone>,<lonelyisland2:mana_flint>],[<minecraft:redstone>,<minecraft:glowstone>,<minecraft:redstone>],[<lonelyisland2:mana_flint>,<minecraft:redstone>,<lonelyisland2:mana_flint>]]);

//blaze_block
recipes.remove(<Botania:blazeBlock>);
recipes.addShaped(<Botania:blazeBlock>,[[<minecraft:blaze_powder>,<Botania:manaResource:23>,<minecraft:blaze_powder>],[<Botania:manaResource:23>,<minecraft:redstone_lamp>,<Botania:manaResource:23>],[<minecraft:blaze_powder>,<Botania:manaResource:23>,<minecraft:blaze_powder>]]);

//blaze_powder
recipes.removeShapeless(<minecraft:blaze_powder>);
recipes.addShapeless(<minecraft:blaze_powder> * 2,[<minecraft:blaze_rod>]);

//lava
mods.exnihilo.Crucible.removeRecipe(<liquid:lava>);
mods.exnihilo.Crucible.addRecipe(<Botania:blazeBlock>,<liquid:lava> * 1000);
mods.exnihilo.Crucible.addRecipe(<minecraft:netherrack>,<liquid:lava> * 2000);

//mana_stone
recipes.remove(<ore:ingotManasteel>);
recipes.remove(<Botania:storage>);
<lonelyisland2:mana_stone>.addTooltip("\u00a7c\u8be5\u7269\u54c1\u5df2\u7981\u7528");

//quartz_grindstone
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>,[[<Botania:livingrock>,<EnderIO:itemMachinePart:1>,<Botania:livingrock>],[<Botania:quartz:1>,<Botania:livingrock>,<Botania:quartz:1>],[<Botania:livingrock>,<Botania:quartz:1>,<Botania:livingrock>]]);