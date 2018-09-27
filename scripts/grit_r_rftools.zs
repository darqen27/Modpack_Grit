import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


#RFTools

#=====Crafting Components

#Machine Frame
recipes.remove(<rftools:machine_frame>);
recipes.addShaped(<rftools:machine_frame>, [[<ore:blockSteel>, <ore:blockLapis>, <ore:blockSteel>], [<ore:blockGold>, <minecraft:ender_eye>, <ore:blockGold>], [<ore:blockSteel>, <ore:blockLapis>, <ore:blockSteel>]]);

#=====Machines

#Matter Rx
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped(<rftools:matter_receiver>, [[<minecraft:ender_eye>, <appliedenergistics2:material:9>, <minecraft:ender_eye>],[<minecraft:redstone_block>, <rftools:machine_frame>, <minecraft:redstone_block>], [<thermalfoundation:material:1024>, null, <thermalfoundation:material:1025>]]);

#Matter Tx
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped(<rftools:matter_transmitter>, [[<minecraft:ender_eye>, <appliedenergistics2:material:9>, <minecraft:ender_eye>],[<minecraft:redstone_block>, <rftools:machine_frame>, <minecraft:redstone_block>], [<thermalfoundation:material:1024>, <gt:triple_compressed_steel>, <thermalfoundation:material:1025>]]);



#Rftools Quarry Card
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped(<rftools:shape_card:2>, [[<minecraft:redstone_block>, <minecraft:diamond_block>, <minecraft:redstone_block>],[<gt:double_compressed_steel>, <rftools:shape_card>, <gt:double_compressed_steel>], [<minecraft:redstone_block>, <minecraft:diamond_block>, <minecraft:redstone_block>]]);


#Filter Card
recipes.remove(<rftools:filter_module>);
recipes.addShaped(<rftools:filter_module>, [[null, <minecraft:hopper>, null],[<minecraft:redstone_block>, <gt:double_compressed_steel>, <minecraft:redstone_block>], [null, <minecraft:paper>, null]]);





#REMOVED
recipes.remove(<rftools:powercell_card>);