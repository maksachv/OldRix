#Name: WWDraconicGreg.zs
#Author: Fuck The Beast

furnace.remove(<ore:ingotDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:dustDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:oreDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<ore:blockDraconium>);
mods.thermalexpansion.Furnace.removeRecipe(<DraconicEvolution:draconiumBlend>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:dustDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<minecraft:sand>, <ore:blockDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalExpansion:material:515>, <ore:oreDraconium>);
mods.thermalexpansion.Smelter.removeRecipe(<ThermalFoundation:material:20>, <ore:oreDraconium>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<DraconicEvolution:draconiumIngot>);
mods.gregtech.PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:1324> * 2], <liquid:molten.duranium> * 144, <ore:dustDraconium>, <liquid:molten.naquadah> * 144, [10000], 1200, 500);
mods.gregtech.FusionReactor.addRecipe(<liquid:molten.draconium> * 144, <liquid:molten.duranium> * 144, <liquid:molten.neutronium> * 36, 1200, 100000, 500000000);
mods.tconstruct.Casting.addTableRecipe(<TabulaRasa:RasaItem0>, <liquid:molten.draconium> * 144, <TConstruct:metalPattern>, false, 1200);
mods.gregtech.VacuumFreezer.addRecipe(<DraconicEvolution:draconiumIngot>, <TabulaRasa:RasaItem0>, 1200);
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("Draconium proccessing: "));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("Draconium dust->molten duranium->molten draconium->"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("->hot draconium ingot in TConstruct"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.green("casting table with ingot cast->draconium ingot"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.red("DO NOT USE FLUID SOLDIFIER TO MAKE DRACONIUM INGOT,"));
<DraconicEvolution:draconiumIngot>.addTooltip(format.red("YOU WILL NEED 58 days per ingot!!!"));

recipes.remove(<ExtraUtilities:block_bedrockium>);
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:block_bedrockium>);
mods.gregtech.ImplosionCompressor.addRecipe([<ExtraUtilities:block_bedrockium>], <ExtraUtilities:bedrockiumIngot> * 9, 64);

#Reactor reflector
#According to wikipedia, graphite, beryllium, steel, tungsten carbide are neutron reflectors
recipes.addShaped(<IC2:reactorReflector:1>, [[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>], [<ore:plateCarbon>, <ore:plateDenseSteel>, <ore:plateCarbon>], [<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>]]);

recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
		[<ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>],
		[<gregtech:gt.neutronreflector>, <IC2:itemRTGPellet>, <ImmersiveEngineering:metalDevice:10>, <ore:oc:cpu2>, <GraviSuite:itemSimpleItem:2>, <ore:oc:cpu2>, <ImmersiveEngineering:metalDevice:10>, <IC2:itemRTGPellet>, <gregtech:gt.neutronreflector>],
		[<ExtraUtilities:block_bedrockium>, <ImmersiveEngineering:metalDevice:10>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <IC2:reactorPlatingHeat>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ImmersiveEngineering:metalDevice:10>, <ExtraUtilities:block_bedrockium>],
		[<IC2:reactorVentGold:1>, <ore:oc:cpu2>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:armHV>, <BuildCraft|Silicon:laserBlock>, <ore:armHV>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:oc:cpu2>, <IC2:reactorVentGold:1>],
		[<IC2:reactorVentGold:1>, <GraviSuite:itemSimpleItem:2>, <IC2:reactorPlatingHeat>, <BuildCraft|Silicon:laserBlock>, <BuildCraft|Silicon:laserTableBlock>, <BuildCraft|Silicon:laserBlock>, <IC2:reactorPlatingHeat>, <GraviSuite:itemSimpleItem:2>, <IC2:reactorVentGold:1>],
		[<IC2:reactorVentGold:1>, <ore:oc:cpu2>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:armHV>, <BuildCraft|Silicon:laserBlock>, <ore:armHV>, <ThermalDynamics:ThermalDynamics_0:6>, <ore:oc:cpu2>, <IC2:reactorVentGold:1>],
		[<ExtraUtilities:block_bedrockium>, <ImmersiveEngineering:metalDevice:10>, <ThermalExpansion:Cell:4>, <ThermalDynamics:ThermalDynamics_0:6>, <IC2:reactorPlatingHeat>, <ThermalDynamics:ThermalDynamics_0:6>, <ThermalExpansion:Cell:4>, <ImmersiveEngineering:metalDevice:10>, <ExtraUtilities:block_bedrockium>],
		[<gregtech:gt.neutronreflector>, <IC2:itemRTGPellet>, <ImmersiveEngineering:metalDevice:10>, <ore:oc:cpu2>, <GraviSuite:itemSimpleItem:2>, <ore:oc:cpu2>, <ImmersiveEngineering:metalDevice:10>, <IC2:itemRTGPellet>, <gregtech:gt.neutronreflector>],
		[<ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <IC2:reactorVentGold:1>, <ExtraUtilities:block_bedrockium>, <gregtech:gt.neutronreflector>, <ExtraUtilities:block_bedrockium>]
	]
);

#Chipset
mods.gregtech.FormingPress.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, <ore:plateEmerald>, <ore:chipsetRed>, 200, 480);

recipes.removeShaped(<GalacticraftCore:tile.landingPad>);
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 9, [
	[<ore:plateDenseTungsten>,<ore:plateDenseTungsten>,<ore:plateDenseTungsten>],
	[<IC2:blockAlloy>,<IC2:blockAlloy>,<IC2:blockAlloy>],
	[<ore:concrete>,<ore:concrete>,<ore:concrete>]
]);

#Gravi Suit
recipes.removeShaped(<GraviSuite:graviChestPlate>);
recipes.addShaped(<GraviSuite:graviChestPlate>, [
	[<ore:itemSuperconductor>,<IC2:itemArmorQuantumChestplate>,<ore:itemSuperconductor>],
	[<GraviSuite:itemSimpleItem:3>,<gregtech:gt.blockmachines:28>,<GraviSuite:itemSimpleItem:3>],
	[<ore:itemSuperconductor>,<GraviSuite:ultimateLappack>,<ore:itemSuperconductor>]
]);
recipes.removeShaped(<GraviSuite:itemSimpleItem:1>);
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>],
	[<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>,<ore:wireGt01Superconductor>],
	[<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>,<GraviSuite:itemSimpleItem>]
]);
recipes.removeShaped(<GraviSuite:itemSimpleItem>);
recipes.addShaped(<GraviSuite:itemSimpleItem>, [
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>],
	[<ore:plateAlloyIridium>,<ore:plateAlloyIridium>,<ore:plateAlloyIridium>],
	[<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>,<ore:plateNiobiumTitanium>]
]);
recipes.removeShaped(<gregtech:gt.metaitem.01:32480>);
recipes.addShaped(<gregtech:gt.metaitem.01:32480>, [
	[<ore:plateIridium>,<ore:plateTungsten>,<ore:plateIridium>],
	[<ore:plateTungsten>,<ore:plateTungstenSteel>,<ore:plateTungsten>],
	[<ore:plateIridium>,<ore:plateTungsten>,<ore:plateIridium>]
]);

recipes.removeShaped(<gregtech:gt.metaitem.01:23032> * 4, [[<ore:ingotIron>],[<ore:ingotIron>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:23305> * 4, [[<ore:ingotSteel>],[<ore:ingotSteel>]]);
recipes.removeShaped(<gregtech:gt.metaitem.01:23019> * 4, [[<ore:ingotAluminium>],[<ore:ingotAluminium>]]);

<ore:GemPureNetherQuartz>.add(<appliedenergistics2:item.ItemMultiMaterial:11>);

#Enderium
recipes.removeShapeless(<gregtech:gt.metaitem.01:2321> * 4);
recipes.removeShapeless(<minecraft:ender_eye>);
for dustPlatinum in <ore:dustPlatinum>.items {
	for dustSilver in <ore:dustSilver>.items {
		mods.gregtech.BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12321> * 2], <liquid:ender> * 500, [dustPlatinum, dustSilver], 12000, 120, 3000);
	}
}

recipes.addShaped(<gregtech:gt.metaitem.01:2533>, [
	[<ore:dustThaumium>,<ore:dustEnderPearl>,<witchery:ingredient:66>],
	[<ore:dustEnderPearl>,<witchery:ingredient:130>,<ore:dustEnderPearl>],
	[<witchery:ingredient:66>,<ore:dustEnderPearl>,<ore:dustThaumium>]
]);
recipes.addShaped(<gregtech:gt.metaitem.01:2533> * 2, [
	[<ore:dustBeryllium>,<ore:dustEnderium>,<ore:dustPyrotheum>],
	[<ore:dustEnderium>,<ore:dustEmerald>,<ore:dustEnderium>],
	[<ore:dustPyrotheum>,<ore:dustEnderium>,<ore:dustBeryllium>]
]);
mods.gregtech.Autoclave.addRecipe(<minecraft:ender_eye>, <gregtech:gt.metaitem.01:2533>, <liquid:water> * 200, 10000, 20, 480);

mods.gregtech.Assembler.addRecipe(<IC2:blockGenerator:3>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.blockmachines:11>, null, 20, 120);

mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.metaitem.01:11081>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:48>);
furnace.remove(<StevesCarts:ModuleComponents:49>);
mods.thermalexpansion.Furnace.removeRecipe(<StevesCarts:ModuleComponents:46>);
furnace.remove(<StevesCarts:ModuleComponents:47>);
mods.gregtech.BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:47>, <gregtech:gt.metaitem.01:2816>], <liquid:oxygen> * 12000, [<StevesCarts:ModuleComponents:46>], 6000, 2000, 3000);
mods.gregtech.BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:49>, <gregtech:gt.metaitem.01:2816>], <liquid:oxygen> * 24000, [<StevesCarts:ModuleComponents:48>], 12000, 2000, 3000);

mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1> * 4);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech:gt.metaitem.01:11305>);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech:gt.metaitem.01:11346>);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech:gt.metaitem.01:11322>);
mods.railcraft.BlastFurnace.removeRecipe(<gregtech:gt.metaitem.01:11341>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 3000, <gregtech:gt.metaitem.01:11305>);
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_block>, false, false, 27000, <Railcraft:cube:2>);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:machine.beta>, false, false, 1334, <Railcraft:nugget:1> * 4);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:machine.beta:1>, false, false, 1334, <Railcraft:nugget:1> * 4);
mods.railcraft.BlastFurnace.addRecipe(<Railcraft:machine.beta:2>, false, false, 1334, <Railcraft:nugget:1> * 4);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:2305>, false, false, 3000, <gregtech:gt.metaitem.01:11305>);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:2355>, false, false, 3000, <gregtech:gt.metaitem.01:11305>);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:2322>, false, false, 3000, <gregtech:gt.metaitem.01:11322>);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:2346>, false, false, 3000, <gregtech:gt.metaitem.01:11346>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:11305>, <minecraft:iron_ingot>, 3001, <ImmersiveEngineering:material:13>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:11305>, <minecraft:iron_block>, 27001, <ImmersiveEngineering:material:13> * 9);
