
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;




#Gadgetry Recipe Changes

#=====Components

#Circuit

//recipes.addShaped(<gadgetrymachines:circuit>, [[<ore:nuggetGold>, null, <ore:nuggetGold>], [null, <ore:silicon>, null], [null, <ore:nuggetGold>, null]]);


#=====Tools

#Oil Prospector

//recipes.addShaped(<gadgetrymachines:oil_prospector>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, <minecraft:coal>, <ore:blockSteel>], [null, <ore:circuitBasic>, null]]);


#=====Energy Storage

#Energy Cell
//recipes.remove(<gadgetrymachines:energy_cell>);
//recipes.addShaped(<gadgetrymachines:energy_cell>, [[<ore:blockRedmetal>, <ore:blockSteel>, <ore:blockRedmetal>], [<ore:blockRedmetal>, null, <ore:blockRedmetal>], [<ore:blockRedmetal>, <ore:blockSteel>, <ore:blockRedmetal>]]);

#=====Energy Production

#Furnace Generator
//recipes.remove(<gadgetrymachines:furnace_gen>);
//recipes.addShaped(<gadgetrymachines:furnace_gen>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, <minecraft:furnace>, <ore:blockSteel>], [<ore:blockRedmetal>, <ore:blockRedmetal>, <ore:blockRedmetal>]]);

#Combustion Generator
//recipes.remove(<gadgetrymachines:combustion_gen>);
//recipes.addShaped(<gadgetrymachines:combustion_gen>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockRedmetal>, <ore:blockRedstone>, <ore:blockRedmetal>], [<ore:blockRedmetal>, <minecraft:furnace>, <ore:blockRedmetal>]]);

#Solar Panel
recipes.remove(<gadgetrymachines:solar_panel>);
recipes.addShaped(<gadgetrymachines:solar_panel>, [[<ore:silicon>, <ore:silicon>, <ore:silicon>], [<ore:silicon>, <ore:silicon>, <ore:silicon>], [<ore:blockSteel>, <ore:blockRedmetal>, <ore:blockSteel>]]);


#=====Powered Machines

#Drill
//recipes.remove(<gadgetrymachines:drill>);
//mods.jei.JEI.hide(<gadgetrymachines:drill);

#Powered Furnace
//recipes.remove(<gadgetrymachines:powered_furnace>);
//recipes.addShaped(<gadgetrymachines:powered_furnace>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, null, <ore:blockSteel>], [<ore:cobblestone>, <ore:blockRedmetal>, <ore:cobblestone>]]);

#Powered Alloyer
//recipes.remove(<gadgetrymachines:powered_alloyer>);
//recipes.addShaped(<gadgetrymachines:powered_alloyer>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:furnace>, <ore:ingotSteel>]]);


#Fluid Placer
//recipes.remove(<gadgetrymachines:fluid_placer>);
//recipes.addShaped(<gadgetrymachines:fluid_placer>, [[null, <minecraft:bucket>, null], [<ore:blockSteel>, null, <ore:blockSteel>], [<ore:blockRedstone>, <ore:blockSteel>, <ore:blockRedstone>]]);

#Distiller
//recipes.remove(<gadgetrymachines:distiller>);
//addShaped(<gadgetrymachines:distiller>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockSteel>, <gadgetrymachines:fluid_tank>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockRedmetal>, <ore:blockSteel>]]);

#Assembly Press
//recipes.remove(<gadgetrymachines:assembly_press>);
//recipes.addShaped(<gadgetrymachines:assembly_press>, [[<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>], [<ore:blockSteel>, <minecraft:crafting_table>, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

#Grinder
//recipes.remove(<gadgetrymachines:grinder>);
//recipes.addShaped(<gadgetrymachines:grinder>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <minecraft:hopper>, <ore:ingotSteel>], [<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);



#Oil Well
//recipes.remove(<gadgetrymachines:oil_well>);
//recipes.addShaped(<gadgetrymachines:oil_well>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null], [<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>]]);



#=====Fluid Related

#Sprinkler
//recipes.remove(<gadgetrymachines:sprinkler>);
//recipes.addShaped(<gadgetrymachines:sprinkler>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:blockRedmetal>, <minecraft:bucket>, <ore:blockRedmetal>]]);

#Fluid Tank
//recipes.remove(<gadgetrymachines:fluid_tank>);
//recipes.addShaped(<gadgetrymachines:fluid_tank>, [[<ore:blockGlassColorless>, <ore:blockIron>, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, null, <ore:blockGlassColorless>], [<ore:blockGlassColorless>, <ore:blockIron>, <ore:blockGlassColorless>]]);

#Fluid Intake
//recipes.remove(<gadgetrymachines:fluid_intake>);
//recipes.addShaped(<gadgetrymachines:fluid_intake>, [[null, <minecraft:hopper>, null], [<ore:blockSteel>, null, <ore:blockSteel>], [<ore:blockRedstone>, <ore:blockSteel>, <ore:blockRedstone>]]);

#Fluid Pump
//recipes.remove(<gadgetrymachines:pump>);
//recipes.addShaped(<gadgetrymachines:pump>, [[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], [null, <ore:ingotSteel>, null], [<ore:blockSteel>, <minecraft:piston>, <ore:blockSteel>]]);



#=====Non-Powered Machines

#Breaker
//recipes.remove(<gadgetrymachines:breaker>);
//recipes.addShaped(<gadgetrymachines:breaker>, [[null, <ore:blockSteel>, null], [<ore:blockSteel>, <minecraft:iron_pickaxe>, <ore:blockSteel>], [<ore:blockRedstone>, <ore:ingotSteel>, <ore:blockRedstone>]]);

#Super Breaker
//recipes.remove(<gadgetrymachines:super_breaker>);
//recipes.addShaped(<gadgetrymachines:super_breaker>, [[null, <ore:circuitBasic>, null], [null, <gadgetrymachines:breaker>, null], [<ore:blockGold>, null, <ore:blockGold>]]);


#Activator
//recipes.remove(<gadgetrymachines:activator>);
//recipes.addShaped(<gadgetrymachines:activator>, [[null, <ore:blockSteel>, null], [<ore:blockSteel>, <ore:circuitBasic>, <ore:blockSteel>], [<ore:blockRedstone>, <ore:ingotSteel>, <ore:blockRedstone>]]);

#Super Activator
//recipes.remove(<gadgetrymachines:super_activator>);
//recipes.addShaped(<gadgetrymachines:super_activator>, [[null, <ore:circuitBasic>, null], [null, <gadgetrymachines:activator>, null], [<ore:blockGold>, null, <ore:blockGold>]]);


#Ranged Collector
recipes.remove(<gadgetrymachines:ranged_collector>);
recipes.addShaped(<gadgetrymachines:ranged_collector>, [[<ore:blockSteel>, null, <ore:blockSteel>], [<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>], [null, <minecraft:ender_eye>, null]]);


#Placer
//recipes.remove(<gadgetrymachines:placer>);
//recipes.addShaped(<gadgetrymachines:placer>, [[null, <ore:blockSteel>, null], [<ore:blockSteel>, null, <ore:blockSteel>], [<ore:blockRedstone>, <ore:ingotSteel>, <ore:blockRedstone>]]);

#Super Placer
//recipes.remove(<gadgetrymachines:super_placer>);
//recipes.addShaped(<gadgetrymachines:super_placer>, [[null, <ore:circuitBasic>, null], [null, <gadgetrymachines:placer>, null], [<ore:blockGold>, null, <ore:blockGold>]]);

#Alloy Furnace
recipes.remove(<gadgetrycore:alloy_furnace>);
mods.jei.JEI.hide(<gadgetrycore:alloy_furnace>);




