import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;



#Extra Utilities 2

#=====Crafting Components

#Machine Block
recipes.remove(<extrautils2:machine:0>);
recipes.addShaped(<extrautils2:machine:0>, [[<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>], [<ore:blockRedstone>, <ore:chestWood>, <ore:blockRedstone>], [<ore:blockSteel>, <ore:blockRedstone>, <ore:blockSteel>]]);

#Drums

#Stone Drum
recipes.remove(<extrautils2:drum>);
recipes.addShaped(<extrautils2:drum>, [[<extrautils2:compressedcobblestone:1>, <minecraft:glass>, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:1>, <minecraft:iron_block>, <extrautils2:compressedcobblestone:1>], [<extrautils2:compressedcobblestone:1>, <minecraft:glass>, <extrautils2:compressedcobblestone:1>]]);


#Metal Drum
recipes.remove(<extrautils2:drum:1>);
recipes.addShaped(<extrautils2:drum:1>, [[<thermalfoundation:storage_alloy>, <minecraft:heavy_weighted_pressure_plate>, <thermalfoundation:storage_alloy>],[<thermalfoundation:storage_alloy>, <minecraft:cauldron>, <thermalfoundation:storage_alloy>], [<thermalfoundation:storage_alloy>, <minecraft:heavy_weighted_pressure_plate>, <thermalfoundation:storage_alloy>]]);



#=====Machines
#EXU2 Quarry
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>, [[<minecraft:end_stone>, <extrautils2:decorativesolid:3>, <minecraft:end_stone>],[<extrautils2:decorativesolid:3>, <gt:triple_compressed_steel>, <extrautils2:decorativesolid:3>], [<minecraft:end_stone>, <extrautils2:decorativesolid:3>, <minecraft:end_stone>]]);
