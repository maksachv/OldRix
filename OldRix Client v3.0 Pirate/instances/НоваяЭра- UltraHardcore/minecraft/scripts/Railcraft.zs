#Name: Railcraft.zs
#Author: Feed the Beast

print("Initializing 'Railcraft.zs'...");

#engines
recipes.remove(<Railcraft:machine.beta:7>);
recipes.remove(<Railcraft:machine.beta:8>);
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>, [[null, <BuildCraft|Silicon:redstoneChipset:2>, null], [<Forestry:chipsets:3>, <gregtech:gt.metaitem.01:32641>, <Forestry:chipsets:3>], [<gregtech:gt.metaitem.02:31305>, <ThermalExpansion:material:3>, <gregtech:gt.metaitem.02:31305>]]);
recipes.addShaped(<Railcraft:machine.beta:8>, [[null, <BuildCraft|Silicon:redstoneChipset:1>, null], [<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32640>, <Forestry:chipsets:2>], [<gregtech:gt.metaitem.02:31300>, <ThermalExpansion:material:3>, <gregtech:gt.metaitem.02:31300>]]);

#rolling machine
recipes.remove(<Railcraft:machine.alpha:8>);
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>], [<ore:gearSteel>, <ore:chipsetIron>, <ore:gearSteel>], [<ore:pistonLV>, <ore:gearSteel>, <ore:pistonLV>]]);

#gregtech steel gears only
#recipes.remove(<Railcraft:part.gear:2>);

#remove wooden tie crafting
recipes.remove(<Railcraft:part.tie>);

#wooden tracks
recipes.remove(<Railcraft:part.rail:2>);
mods.railcraft.Rolling.addShapeless(<Railcraft:part.rail:2> * 6, [<Railcraft:part.tie>, <ore:plateIron>]);

print("Initialized 'Railcraft.zs'");