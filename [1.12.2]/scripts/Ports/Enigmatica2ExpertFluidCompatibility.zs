import mods.thermalexpansion.Crucible;
import mods.nuclearcraft.Melter;
#modloaded nuclearcraft thermalexpansion
print("--- loading FluidCompatibility.zs ---");

	Crucible.addRecipe(<liquid:refinedobsidian> * 16, <mekanism:nugget:0>, 500);
	Crucible.addRecipe(<liquid:refinedobsidian> * 144, <mekanism:ingot:0>, 5000);
	Crucible.addRecipe(<liquid:refinedobsidian> * 1296, <mekanism:basicblock:2>, 40000);
	Crucible.addRecipe(<liquid:refinedglowstone> * 16, <mekanism:nugget:3>, 500);
	Crucible.addRecipe(<liquid:refinedglowstone> * 144, <mekanism:ingot:3>, 5000);
	Crucible.addRecipe(<liquid:refinedglowstone> * 1296, <mekanism:basicblock:4>, 40000);
	Crucible.addRecipe(<liquid:elementium> * 16, <botania:manaresource:19>, 500);
	Crucible.addRecipe(<liquid:elementium> * 144, <botania:manaresource:7>, 5000);
	Crucible.addRecipe(<liquid:elementium> * 1296, <botania:storage:2>, 40000);

	Crucible.addRecipe(<liquid:infinity> * 144, <avaritia:resource:6>, 5000);
	Crucible.addRecipe(<liquid:infinity> * 1296, <avaritia:block_resource:1>, 40000);
	Crucible.addRecipe(<liquid:manasteel> * 16, <botania:manaresource:17>, 500);
	Crucible.addRecipe(<liquid:manasteel> * 144, <botania:manaresource:0>, 5000);
	Crucible.addRecipe(<liquid:manasteel> * 1296, <botania:storage:0>, 40000);
	Crucible.addRecipe(<liquid:terrasteel> * 16, <botania:manaresource:18>, 500);
	Crucible.addRecipe(<liquid:terrasteel> * 144, <botania:manaresource:4>, 5000);
	Crucible.addRecipe(<liquid:terrasteel> * 1296, <botania:storage:1>, 40000);
	Crucible.addRecipe(<liquid:purpleslime> * 250, <tconstruct:edible:2>, 2500);
	Crucible.addRecipe(<liquid:blood> * 40, <minecraft:rotten_flesh>, 2500);
	
	Melter.addRecipe(<ore:nuggetAlumite>, <liquid:alumite> * 16);
	Melter.addRecipe(<ore:ingotAlumite>, <liquid:alumite> * 144);
	Melter.addRecipe(<ore:blockAlumite>, <liquid:alumite> * 1296);
	Melter.addRecipe(<ore:nuggetRefinedObsidian>, <liquid:refinedobsidian> * 16);
	Melter.addRecipe(<ore:ingotRefinedObsidian>, <liquid:refinedobsidian> * 144);
	Melter.addRecipe(<ore:blockRefinedObsidian>, <liquid:refinedobsidian> * 1296);
	Melter.addRecipe(<ore:nuggetOsgloglas>, <liquid:osgloglas> * 16);
	Melter.addRecipe(<ore:ingotOsgloglas>, <liquid:osgloglas> * 144);
	Melter.addRecipe(<ore:blockOsgloglas>, <liquid:osgloglas> * 1296);
	Melter.addRecipe(<ore:nuggetRefinedGlowstone>, <liquid:refinedglowstone> * 16);
	Melter.addRecipe(<ore:ingotRefinedGlowstone>, <liquid:refinedglowstone> * 144);
	Melter.addRecipe(<ore:blockRefinedGlowstone>, <liquid:refinedglowstone> * 1296);
	Melter.addRecipe(<ore:nuggetOsmiridium>, <liquid:osmiridium> * 16);
	Melter.addRecipe(<ore:ingotOsmiridium>, <liquid:osmiridium> * 144);
	Melter.addRecipe(<ore:blockOsmiridium>, <liquid:osmiridium> * 1296);
	Melter.addRecipe(<ore:nuggetElvenElementium>, <liquid:elementium> * 16);
	Melter.addRecipe(<ore:ingotElvenElementium>, <liquid:elementium> * 144);
	Melter.addRecipe(<botania:storage:2>, <liquid:elementium> * 1296);
	Melter.addRecipe(<ore:nuggetMirion>, <liquid:mirion> * 16);
	Melter.addRecipe(<ore:ingotMirion>, <liquid:mirion> * 144);
	Melter.addRecipe(<ore:blockMirion>, <liquid:mirion> * 1296);

	Melter.addRecipe(<ore:ingotInfinity>, <liquid:infinity> * 144);
	Melter.addRecipe(<ore:blockInfinity>, <liquid:infinity> * 1296);
	Melter.addRecipe(<ore:nuggetThaumium>, <liquid:thaumium> * 16);
	Melter.addRecipe(<ore:ingotThaumium>, <liquid:thaumium> * 144);
	Melter.addRecipe(<ore:blockThaumium>, <liquid:thaumium> * 1296);
	Melter.addRecipe(<botania:storage:0>, <liquid:manasteel> * 1296);
	Melter.addRecipe(<botania:storage:1>, <liquid:terrasteel> * 1296);
	Melter.addRecipe(<ore:slimeballPurple>, <liquid:purpleslime> * 250);
	Melter.addRecipe(<minecraft:rotten_flesh>, <liquid:blood> * 40);

/*	
//NC-Underhaul Version
	melter.addRecipe(<ore:nuggetAlumite>, <liquid:alumite> * 16);
	melter.addRecipe(<ore:ingotAlumite>, <liquid:alumite> * 144);
	melter.addRecipe(<ore:blockAlumite>, <liquid:alumite> * 1296);
	melter.addRecipe(<ore:nuggetRefinedObsidian>, <liquid:refinedobsidian> * 16);
	melter.addRecipe(<ore:ingotRefinedObsidian>, <liquid:refinedobsidian> * 144);
	melter.addRecipe(<ore:blockRefinedObsidian>, <liquid:refinedobsidian> * 1296);
	melter.addRecipe(<ore:nuggetOsgloglas>, <liquid:osgloglas> * 16);
	melter.addRecipe(<ore:ingotOsgloglas>, <liquid:osgloglas> * 144);
	melter.addRecipe(<ore:blockOsgloglas>, <liquid:osgloglas> * 1296);
	melter.addRecipe(<ore:nuggetRefinedGlowstone>, <liquid:refinedglowstone> * 16);
	melter.addRecipe(<ore:ingotRefinedGlowstone>, <liquid:refinedglowstone> * 144);
	melter.addRecipe(<ore:blockRefinedGlowstone>, <liquid:refinedglowstone> * 1296);
	melter.addRecipe(<ore:nuggetOsmiridium>, <liquid:osmiridium> * 16);
	melter.addRecipe(<ore:ingotOsmiridium>, <liquid:osmiridium> * 144);
	melter.addRecipe(<ore:blockOsmiridium>, <liquid:osmiridium> * 1296);
	melter.addRecipe(<ore:nuggetElvenElementium>, <liquid:elementium> * 16);
	melter.addRecipe(<ore:ingotElvenElementium>, <liquid:elementium> * 144);
	melter.addRecipe(<botania:storage:2>, <liquid:elementium> * 1296);
	melter.addRecipe(<ore:nuggetMirion>, <liquid:mirion> * 16);
	melter.addRecipe(<ore:ingotMirion>, <liquid:mirion> * 144);
	melter.addRecipe(<ore:blockMirion>, <liquid:mirion> * 1296);

	melter.addRecipe(<ore:ingotInfinity>, <liquid:infinity> * 144);
	melter.addRecipe(<ore:blockInfinity>, <liquid:infinity> * 1296);
	melter.addRecipe(<ore:nuggetThaumium>, <liquid:thaumium> * 16);
	melter.addRecipe(<ore:ingotThaumium>, <liquid:thaumium> * 144);
	melter.addRecipe(<ore:blockThaumium>, <liquid:thaumium> * 1296);
	melter.addRecipe(<botania:storage:0>, <liquid:manasteel> * 1296);
	melter.addRecipe(<botania:storage:1>, <liquid:terrasteel> * 1296);
	melter.addRecipe(<ore:slimeballPurple>, <liquid:purpleslime> * 250);
	melter.addRecipe(<minecraft:rotten_flesh>, <liquid:blood> * 40);
*/
print("--- FluidCompatibility.zs initialized ---");

//	Crucible.addRecipe(<liquid:alumite> * 16, <ore:nuggetAlumite>, 500);			Added by Materialis
//	Crucible.addRecipe(<liquid:alumite> * 144, <ore:ingotAlumite>, 5000);			Added by Materialis
//	Crucible.addRecipe(<liquid:alumite> * 1296, <ore:blockAlumite>, 40000);			Added by Materialis
//	Crucible.addRecipe(<liquid:osgloglas> * 16, <ore:nuggetOsgloglas>, 500);
//	Crucible.addRecipe(<liquid:osgloglas> * 144, <ore:ingotOsgloglas>, 5000);
//	Crucible.addRecipe(<liquid:osgloglas> * 1296, <ore:blockOsgloglas>, 40000);
//	Crucible.addRecipe(<liquid:osmiridium> * 16, <ore:nuggetOsmiridium>, 500);
//	Crucible.addRecipe(<liquid:osmiridium> * 144, <ore:ingotOsmiridium>, 5000);
//	Crucible.addRecipe(<liquid:osmiridium> * 1296, <ore:blockOsmiridium>, 40000);
//	Crucible.addRecipe(<liquid:mirion> * 16, <ore:nuggetMirion>, 500);
//	Crucible.addRecipe(<liquid:mirion> * 144, <ore:ingotMirion>, 5000);
//	Crucible.addRecipe(<liquid:mirion> * 1296, <ore:blockMirion>, 40000);
