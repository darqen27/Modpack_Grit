import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


val blockCharcoal = <ore:blockCharcoal>;



#Immersive Engineering

#=====Blocks

#=====Crafting Mechanics
#Remove Charcoal as fuel
mods.immersiveengineering.BlastFurnace.removeFuel(<minecraft:coal:1>);

#Metal Press
#Compressed Iron Gear
recipes.remove(<pneumaticcraft:compressed_iron_gear>);
mods.immersiveengineering.MetalPress.addRecipe(<pneumaticcraft:compressed_iron_gear>, <pneumaticcraft:ingot_iron_compressed> * 4, <immersiveengineering:mold:1>, 500);


#Dunno Why this doesn't work
//mods.immersiveengineering.BlastFurnace.removeFuel(<blockCharcoal>);



mods.immersiveengineering.BlastFurnace.removeFuel(<actuallyadditions:block_misc:5>);
mods.immersiveengineering.BlastFurnace.removeFuel(<chisel:block_charcoal>);
mods.immersiveengineering.BlastFurnace.removeFuel(<forestry:charcoal>);
mods.immersiveengineering.BlastFurnace.removeFuel(<mekanism:basicblock:3>);
mods.immersiveengineering.BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
mods.immersiveengineering.BlastFurnace.removeFuel(<tp:charcoal_block>);