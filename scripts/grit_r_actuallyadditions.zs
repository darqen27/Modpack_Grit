import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


#Actually Additions


#=====Crafting Components

#Black Quartz Block
recipes.addShapeless(<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:2>]);



#Iron Casing
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>, [[<ore:blockSteel>, <ore:logWood>, <ore:blockSteel>], [<ore:logWood>, <actuallyadditions:block_misc:2>, <ore:logWood>], [<ore:blockSteel>, <ore:logWood>, <ore:blockSteel>]]);

#Basic Coil
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[null, <actuallyadditions:block_crystal>, null],[<actuallyadditions:block_crystal>, <actuallyadditions:block_misc:2>, <actuallyadditions:block_crystal>], [null, <actuallyadditions:block_crystal>, null]]);

#Advanced Coil
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.addShaped(<actuallyadditions:item_misc:8>, [[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>],[<minecraft:gold_block>, <actuallyadditions:item_misc:7>, <minecraft:gold_block>], [<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>]]);





#=====Mining
#Lens of the Miner
recipes.remove(<actuallyadditions:item_mining_lens>);
recipes.addShaped(<actuallyadditions:item_mining_lens>, [[<minecraft:redstone_block>, <minecraft:diamond_block>, <minecraft:redstone_block>],[<gt:double_compressed_steel>, <actuallyadditions:item_misc:18>, <gt:double_compressed_steel>], [<minecraft:redstone_block>, <minecraft:diamond_block>, <minecraft:redstone_block>]]);

#=====Machines
#Atomic Recon
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<thermalfoundation:material:160>, <minecraft:redstone_block>, <thermalfoundation:material:160>],[<minecraft:redstone_block>, <actuallyadditions:block_misc:9>, <minecraft:redstone_block>], [<thermalfoundation:material:160>, <minecraft:redstone_block>, <thermalfoundation:material:160>]]);

