import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#Tinkers Construct

#=====Blocks

#Smeltry Controller
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],[<tconstruct:seared:3>, <thermalfoundation:material:1024>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],[<tconstruct:seared:3>, <embers:crystal_ember>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);
recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>],[<tconstruct:seared:3>, <forge:bucketfilled>, <tconstruct:seared:3>], [<tconstruct:seared:3>, <tconstruct:seared:3>, <tconstruct:seared:3>]]);


recipes.remove(<tconstruct:toolforge>);
recipes.addShaped(<tconstruct:toolforge>, [[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>],[<ore:blockSteel>, <tconstruct:tooltables:3>, <ore:blockSteel>], [<ore:blockSteel>, null, <ore:blockSteel>]]);

