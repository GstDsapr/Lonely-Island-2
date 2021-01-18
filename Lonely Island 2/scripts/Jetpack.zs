//ban
recipes.remove(<Botania:flightTiara:*>);
recipes.remove(<ExtraUtilities:angelRing:*>);

//glider_wing
	//hardened_leather
		//molten_obsidian
		mods.thermalexpansion.Crucible.removeRecipe(<minecraft:obsidian>);
		mods.thermalexpansion.Crucible.addRecipe(800,<minecraft:obsidian>,<liquid:obsidian.molten> * 288);
	recipes.remove(<harvestcraft:hardenedleatherItem>);
	mods.thermalexpansion.Transposer.addFillRecipe(4000,<minecraft:leather>,<harvestcraft:hardenedleatherItem>,<liquid:obsidian.molten> * 1440);
	//open_block
		//single
		recipes.remove(<OpenBlocks:generic>);
		recipes.addShapedMirrored(<OpenBlocks:generic>,[[null,<minecraft:stick>,<harvestcraft:hardenedleatherItem>],[<minecraft:stick>,<harvestcraft:hardenedleatherItem>,<harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>,<harvestcraft:hardenedleatherItem>,<harvestcraft:hardenedleatherItem>]]);
	recipes.remove(<OpenBlocks:hangglider>);
	recipes.addShaped(<OpenBlocks:hangglider>,[[<OpenBlocks:generic>,<Botania:manaResource:13>,<OpenBlocks:generic>]]);
	//ender_io
		//single
		recipes.remove(<EnderIO:itemGliderWing>);
		recipes.addShapedMirrored(<EnderIO:itemGliderWing>,[[null,null,<ore:ingotDarkSteel>],[null,<ore:ingotDarkSteel>,<harvestcraft:hardenedleatherItem>],[<ore:ingotDarkSteel>,<harvestcraft:hardenedleatherItem>,<harvestcraft:hardenedleatherItem>]]);
	recipes.remove(<EnderIO:itemGliderWing:1>);	
	recipes.addShaped(<EnderIO:itemGliderWing:1>,[[null,<ore:ingotDarkSteel>,null],[<EnderIO:itemGliderWing>,<OpenBlocks:hangglider>,<EnderIO:itemGliderWing>],[null,<ore:ingotDarkSteel>,null]]);

//leather_strap
recipes.remove(<simplyjetpacks:components>);
recipes.addShaped(<simplyjetpacks:components>,[[<harvestcraft:hardenedleatherItem>,<Botania:manaResource:7>,<harvestcraft:hardenedleatherItem>],[<harvestcraft:hardenedleatherItem>,<EnderIO:itemGliderWing:1>,<harvestcraft:hardenedleatherItem>]]);

//fluxed_electrum
recipes.remove(<simplyjetpacks:components:65>);
recipes.remove(<simplyjetpacks:components:66>);
mods.immersiveengineering.MetalPress.addRecipe(<simplyjetpacks:components:65>,<simplyjetpacks:components:66>,<lonelyisland2:mold_compress>,750,9);
mods.immersiveengineering.MetalPress.addRecipe(<simplyjetpacks:components:66> * 9,<simplyjetpacks:components:65>,<lonelyisland2:mold_decompress>,500);

//fluxed_armor_plating
recipes.remove(<simplyjetpacks:components:68>);
recipes.addShaped(<simplyjetpacks:components:68> * 2,[[<simplyjetpacks:components:66>,<simplyjetpacks:armorPlatings:4>,<simplyjetpacks:components:66>],[<simplyjetpacks:components:65>,<simplyjetpacks:components:67>,<simplyjetpacks:components:65>],[<simplyjetpacks:components:66>,<simplyjetpacks:components:65>,<simplyjetpacks:components:66>]]);

//flux-infused_chestplate_assembly
recipes.remove(<simplyjetpacks:components:69>);
recipes.addShaped(<simplyjetpacks:components:69>,[[<simplyjetpacks:components:68>,<Botania:terrasteelChest>,<simplyjetpacks:components:68>],[<simplyjetpacks:components:68>,<simplyjetpacks:components:68>,<simplyjetpacks:components:68>],[<simplyjetpacks:components:68>,<simplyjetpacks:components:68>,<simplyjetpacks:components:68>]]);