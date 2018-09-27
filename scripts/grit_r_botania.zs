import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;




//Manasteel needs steel
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotSteel>, 50000);




#Orechid
mods.botania.Apothecary.removeRecipe("orechid");
mods.botania.Apothecary.addRecipe("orechid", [<ore:petalLime>, <ore:runePrideB>, <ore:runeGreedB>, <ore:petalRed>, <gt:triple_compressed_steel>, <minecraft:wheat_seeds>]);