#packmode mythic beast
#modloaded nuclearcraft actuallyadditions metallurgy mekanism jaopca
#norun
//NC-Underhaul Version

recipes.remove(<nuclearcraft:cooler:1>);    //  Water Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_water", <nuclearcraft:cooler:1>, [[<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>],[<minecraft:water_bucket>, <nuclearcraft:cooler:0>, <minecraft:water_bucket>], [<minecraft:water_bucket>, <minecraft:water_bucket>, <minecraft:water_bucket>]]);
recipes.remove(<nuclearcraft:cooler:2>);    //  (Redstone) Empowered Restonia Cooler
<nuclearcraft:cooler:2>.displayName = "Empowered Restonia Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_redstone", <nuclearcraft:cooler:2>, [[<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>],[<actuallyadditions:block_crystal_empowered:0>, <nuclearcraft:cooler:0>, <actuallyadditions:block_crystal_empowered:0>], [<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_redstone", <nuclearcraft:cooler:2>, [[<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>],[<actuallyadditions:item_crystal_empowered:0>, <nuclearcraft:cooler:0>, <actuallyadditions:item_crystal_empowered:0>], [<actuallyadditions:item_crystal_empowered:0>, <actuallyadditions:block_crystal_empowered:0>, <actuallyadditions:item_crystal_empowered:0>]]);
recipes.remove(<nuclearcraft:cooler:3>);    //  Quartz Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_quartz", <nuclearcraft:cooler:3>, [[<ore:dustNetherQuartz>, <ore:dustNetherQuartz>, <ore:dustNetherQuartz>],[<ore:blockQuartz>, <nuclearcraft:cooler:0>, <ore:blockQuartz>], [<ore:dustNetherQuartz>, <ore:dustNetherQuartz>, <ore:dustNetherQuartz>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_quartz", <nuclearcraft:cooler:3>, [[<ore:dustNetherQuartz>, <ore:blockQuartz>, <ore:dustNetherQuartz>],[<ore:dustNetherQuartz>, <nuclearcraft:cooler:0>, <ore:dustNetherQuartz>], [<ore:dustNetherQuartz>, <ore:blockQuartz>, <ore:dustNetherQuartz>]]);
recipes.remove(<nuclearcraft:cooler:4>);    //  Gold Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_gold", <nuclearcraft:cooler:4>, [[<ore:dustGold>, <ore:dustGold>, <ore:dustGold>],[<ore:blockGold>, <nuclearcraft:cooler:0>, <ore:blockGold>], [<ore:dustGold>, <ore:dustGold>, <ore:dustGold>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_gold", <nuclearcraft:cooler:4>, [[<ore:dustGold>, <ore:blockGold>, <ore:dustGold>],[<ore:dustGold>, <nuclearcraft:cooler:0>, <ore:dustGold>], [<ore:dustGold>, <ore:blockGold>, <ore:dustGold>]]);
recipes.remove(<nuclearcraft:cooler:5>);    //  Refined (Glowstone) Cooler
<nuclearcraft:cooler:2>.displayName = "Refined Glowstone Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_glowstone", <nuclearcraft:cooler:5>, [[<ore:dustRefinedGlowsteon>, <ore:dustRefinedGlowsteon>, <ore:dustRefinedGlowsteon>],[<ore:blockRefinedGlowstone>, <nuclearcraft:cooler:0>, <ore:blockRefinedGlowstone>], [<ore:dustRefinedGlowsteon>, <ore:dustRefinedGlowsteon>, <ore:dustRefinedGlowsteon>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_glowstone", <nuclearcraft:cooler:5>, [[<ore:dustRefinedGlowsteon>, <ore:blockRefinedGlowstone>, <ore:dustRefinedGlowsteon>],[<ore:dustRefinedGlowsteon>, <nuclearcraft:cooler:0>, <ore:dustRefinedGlowsteon>], [<ore:dustRefinedGlowsteon>, <ore:blockRefinedGlowstone>, <ore:dustRefinedGlowsteon>]]);
recipes.remove(<nuclearcraft:cooler:6>);    //  (Lapis) Empowered Palis Cooler
<nuclearcraft:cooler:2>.displayName = "Empowered Palis Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_lapis", <nuclearcraft:cooler:6>, [[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>],[<actuallyadditions:block_crystal_empowered:1>, <nuclearcraft:cooler:0>, <actuallyadditions:block_crystal_empowered:1>], [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_lapis", <nuclearcraft:cooler:6>, [[<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>],[<actuallyadditions:item_crystal_empowered:1>, <nuclearcraft:cooler:0>, <actuallyadditions:item_crystal_empowered:1>], [<actuallyadditions:item_crystal_empowered:1>, <actuallyadditions:block_crystal_empowered:1>, <actuallyadditions:item_crystal_empowered:1>]]);
recipes.remove(<nuclearcraft:cooler:7>);    //  (Diamond) Empowered Diamatine Cooler
<nuclearcraft:cooler:2>.displayName = "Empowered Diamatine Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_diamond", <nuclearcraft:cooler:7>, [[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>],[<actuallyadditions:block_crystal_empowered:2>, <nuclearcraft:cooler:0>, <actuallyadditions:block_crystal_empowered:2>], [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_diamond", <nuclearcraft:cooler:7>, [[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>],[<actuallyadditions:item_crystal_empowered:2>, <nuclearcraft:cooler:0>, <actuallyadditions:item_crystal_empowered:2>], [<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_crystal_empowered:2>, <actuallyadditions:item_crystal_empowered:2>]]);
recipes.remove(<nuclearcraft:cooler:8>);    //  Helium Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_helium", <nuclearcraft:cooler:8>, [[<forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000})],[<forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000}), <nuclearcraft:cooler:0>, <forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000})], [<forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"liquidhelium",Amount:1000})|<forge:bucketfilled>.withTag({FluidName:"helium",Amount:1000})]]);
recipes.remove(<nuclearcraft:cooler:9>);    //  Enderium Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_enderium", <nuclearcraft:cooler:9>, [[<ore:dustEnderium>, <ore:dustEnderium>, <ore:dustEnderium>],[<ore:blockEnderium>, <nuclearcraft:cooler:0>, <ore:blockEnderium>], [<ore:dustEnderium>, <ore:dustEnderium>, <ore:dustEnderium>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_enderium", <nuclearcraft:cooler:9>, [[<ore:dustEnderium>, <ore:blockEnderium>, <ore:dustEnderium>],[<ore:dustEnderium>, <nuclearcraft:cooler:0>, <ore:dustEnderium>], [<ore:dustEnderium>, <ore:blockEnderium>, <ore:dustEnderium>]]);
recipes.remove(<nuclearcraft:cooler:10>);    //  Cryotheum Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_cryotheum", <nuclearcraft:cooler:10>, [[<forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000})],[<forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000}), <nuclearcraft:cooler:0>, <forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000})], [<forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000}), <forge:bucketfilled>.withTag({FluidName:"cryotheum",Amount:1000})]]);
recipes.remove(<nuclearcraft:cooler:11>);    //  (Iron) Empowered Enori Cooler
<nuclearcraft:cooler:2>.displayName = "Empowered Enori Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_iron", <nuclearcraft:cooler:11>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:block_crystal_empowered:5>, <nuclearcraft:cooler:0>, <actuallyadditions:block_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_iron", <nuclearcraft:cooler:11>, [[<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>],[<actuallyadditions:item_crystal_empowered:5>, <nuclearcraft:cooler:0>, <actuallyadditions:item_crystal_empowered:5>], [<actuallyadditions:item_crystal_empowered:5>, <actuallyadditions:block_crystal_empowered:5>, <actuallyadditions:item_crystal_empowered:5>]]);
recipes.remove(<nuclearcraft:cooler:12>);    //  (Emerald) Empowered Emeradic Cooler
<nuclearcraft:cooler:2>.displayName = "Empowered Emeradic Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_iron", <nuclearcraft:cooler:12>, [[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>],[<actuallyadditions:block_crystal_empowered:4>, <nuclearcraft:cooler:0>, <actuallyadditions:block_crystal_empowered:4>], [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_iron", <nuclearcraft:cooler:12>, [[<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>],[<actuallyadditions:item_crystal_empowered:4>, <nuclearcraft:cooler:0>, <actuallyadditions:item_crystal_empowered:4>], [<actuallyadditions:item_crystal_empowered:4>, <actuallyadditions:block_crystal_empowered:4>, <actuallyadditions:item_crystal_empowered:4>]]);
recipes.remove(<nuclearcraft:cooler:13>);    //  (Copper) Damascus Steel Cooler
<nuclearcraft:cooler:2>.displayName = "Damascus Steel Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_copper", <nuclearcraft:cooler:13>, [[<ore:dustDamascusSteel>, <ore:dustDamascusSteel>, <ore:dustDamascusSteel>],[<ore:blockDamascusSteel>, <nuclearcraft:cooler:0>, <ore:blockDamascusSteel>], [<ore:dustDamascusSteel>, <ore:dustDamascusSteel>, <ore:dustDamascusSteel>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_copper", <nuclearcraft:cooler:13>, [[<ore:dustDamascusSteel>, <ore:blockDamascusSteel>, <ore:dustDamascusSteel>],[<ore:dustDamascusSteel>, <nuclearcraft:cooler:0>, <ore:dustDamascusSteel>], [<ore:dustDamascusSteel>, <ore:blockDamascusSteel>, <ore:dustDamascusSteel>]]);
recipes.remove(<nuclearcraft:cooler:14>);    //  (Tin) Silver Cooler
<nuclearcraft:cooler:2>.displayName = "Tin Silver Cooler";
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_tin", <nuclearcraft:cooler:14>, [[<ore:dustTinSilver>, <ore:dustTinSilver>, <ore:dustTinSilver>],[<ore:blockTinSilver>, <nuclearcraft:cooler:0>, <ore:blockTinSilver>], [<ore:dustTinSilver>, <ore:dustTinSilver>, <ore:dustTinSilver>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_tin", <nuclearcraft:cooler:14>, [[<ore:dustTinSilver>, <ore:blockTinSilver>, <ore:dustTinSilver>],[<ore:dustTinSilver>, <nuclearcraft:cooler:0>, <ore:dustTinSilver>], [<ore:dustTinSilver>, <ore:blockTinSilver>, <ore:dustTinSilver>]]);
recipes.remove(<nuclearcraft:cooler:15>);    //  Magnesium Cooler
recipes.addShaped("speecker_beast_nuclearcraft_cooler_horizontal_magnesium", <nuclearcraft:cooler:15>, [[<ore:dustMagnesium>, <ore:dustMagnesium>, <ore:dustMagnesium>],[<ore:blockMagnesium>, <nuclearcraft:cooler:0>, <ore:blockMagnesium>], [<ore:dustMagnesium>, <ore:dustMagnesium>, <ore:dustMagnesium>]]);
recipes.addShaped("speecker_beast_nuclearcraft_cooler_vertical_magnesium", <nuclearcraft:cooler:15>, [[<ore:dustMagnesium>, <ore:blockMagnesium>, <ore:dustMagnesium>],[<ore:dustMagnesium>, <nuclearcraft:cooler:0>, <ore:dustMagnesium>], [<ore:dustMagnesium>, <ore:blockMagnesium>, <ore:dustMagnesium>]]);
