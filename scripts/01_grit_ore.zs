import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#packmode normal simplified

//taken the majority of this config from ATM3 and tweaked them. 

print(" ===================OreDict (ores) =================== ");
print(" ========================================================== ");

//====== Unify ores into oredicts =======
	//SILVER
	<ore:oreSilver>.addItems([
		<embers:ore_silver>,
		<techreborn:ore:13>,
		<thermalfoundation:ore:2>
		]);
	recipes.addShapeless("silverconvert", <thermalfoundation:ore:2>*2, [<ore:oreSilver>, <ore:oreSilver>]);
	//TIN
	<ore:oreTin>.addItems([
		<embers:ore_tin>,
		<techreborn:ore2:1>,
		<thermalfoundation:ore:1>
		]);
	recipes.addShapeless("tinconvert", <thermalfoundation:ore:1>*2, [<ore:oreTin>, <ore:oreTin>]);
	//COPPER
	<ore:oreCopper>.addItems([
		<embers:ore_copper>,
		<techreborn:ore2>,
		<thermalfoundation:ore>
		]);
	recipes.addShapeless("copperconvert", <thermalfoundation:ore>*2, [<ore:oreCopper>, <ore:oreCopper>]);
	//LEAD
	<ore:oreLead>.addItems([
		<embers:ore_lead>,
		<techreborn:ore:12>,
		<thermalfoundation:ore:3>
		]);
	recipes.addShapeless("leadconvert", <thermalfoundation:ore:3>*2, [<ore:oreLead>, <ore:oreLead>]);
	//NICKEL
	<ore:oreNickel>.addItems([
		<embers:ore_nickel>,
		<thermalfoundation:ore:5>
		]);
	recipes.addShapeless("nickelconvert", <thermalfoundation:ore:5>*2, [<ore:oreNickel>, <ore:oreNickel>]);
	//ALUMINUM
	<ore:oreAluminum>.addItems([
		<embers:ore_aluminum>,
		<techreborn:ore:4>,
		<thermalfoundation:ore:4>,
		<immersiveengineering:ore:1>
		]);
	<ore:oreBauxite>.addAll(<ore:oreAluminum>);
	recipes.addShapeless("aluminumconvert", <immersiveengineering:ore:1>*2, [<ore:oreAluminum>, <ore:oreAluminum>]);
	//IRIDIUM
	<ore:oreIridium>.addItems([
		<techreborn:ore:1>,
		<thermalfoundation:ore:7>
		]);
	recipes.addShapeless("iridiumconvert", <thermalfoundation:ore:7>*2, [<ore:oreIridium>, <ore:oreIridium>]);
	//COAL
	<ore:oreCoal>.addItems([
		<cyclicmagic:end_coal_ore>,
		<cyclicmagic:nether_coal_ore>,
		<minecraft:coal_ore>
	]);
	recipes.addShapeless("coalconvert", <minecraft:coal_ore>*2, [<ore:oreCoal>, <ore:oreCoal>]);
	//DIAMOND
	<ore:oreDiamond>.addItems([
		<cyclicmagic:end_diamond_ore>,
		<cyclicmagic:nether_diamond_ore>,
		<minecraft:diamond_ore>
	]);
	recipes.addShapeless("diamondconvert", <minecraft:diamond_ore>*2, [<ore:oreDiamond>, <ore:oreDiamond>]);
	//EMERALD
	<ore:oreEmerald>.addItems([
		<cyclicmagic:end_emerald_ore>,
		<cyclicmagic:nether_emerald_ore>,
		<minecraft:emerald_ore>
	]);
	recipes.addShapeless("emeraldconvert", <minecraft:emerald_ore>*2, [<ore:oreEmerald>, <ore:oreEmerald>]);
	//DIMENSIONAL (RFTools)
	<ore:oreDimensional>.addItems([
		<rftools:dimensional_shard_ore>,
		<rftools:dimensional_shard_ore:1>,
		<rftools:dimensional_shard_ore:2>
	]);
	recipes.addShapeless("dimensionalconvert", <rftools:dimensional_shard_ore>*2, [<ore:oreDimensional>, <ore:oreDimensional>]);
	//URANIUM/YELLORIUM
	var uraniumOres = [
		<ic2:resource:4>,
		<immersiveengineering:ore:5>
	] as IItemStack[];
	<ore:oreYellorite>.addItems(uraniumOres);
	<ore:oreYellorium>.addAll(<ore:oreYellorite>);
	<ore:oreUranium>.addAll(<ore:oreYellorite>);
	<ore:blockUranium>.addAll(<ore:blockYellorium>);
	<ore:blockYellorium>.addAll(<ore:blockUranium>);
	recipes.addShapeless("uraniumconvert", <ic2:resource:4>*2, [<ore:oreUranium>, <ore:oreUranium>]);
	//REDSTONE
	<ore:oreRedstone>.addItems([
		<cyclicmagic:end_redstone_ore>,
		<cyclicmagic:nether_redstone_ore>,
		<minecraft:redstone_ore>
	]);
	recipes.addShapeless("redstoneconvert", <minecraft:redstone_ore>*2, [<ore:oreRedstone>, <ore:oreRedstone>]);
	//NETHER QUARTZ
	<ore:oreQuartz>.addItems([
		<embers:ore_quartz>,
		<minecraft:quartz_ore>
	]);
	recipes.addShapeless("netherquartzconvert", <minecraft:quartz_ore>*2, [<ore:oreQuartz>, <ore:oreQuartz>]);
	//LAPIS
	<ore:oreLapis>.addItems([
		<cyclicmagic:end_lapis_ore>,
		<cyclicmagic:nether_lapis_ore>,
		<minecraft:lapis_ore>
	]);
	recipes.addShapeless("lapisconvert", <minecraft:lapis_ore>*2, [<ore:oreLapis>, <ore:oreLapis>]);
	//IRON
	<ore:oreIron>.addItems([
		<cyclicmagic:end_iron_ore>,
		<cyclicmagic:nether_iron_ore>,
		<minecraft:iron_ore>
	]);
	recipes.addShapeless("ironconvert", <minecraft:iron_ore>*2, [<ore:oreIron>, <ore:oreIron>]);
	//GOLD
	<ore:oreGold>.addItems([
		<cyclicmagic:end_gold_ore>,
		<cyclicmagic:nether_gold_ore>,
		<minecraft:gold_ore>
	]);
	recipes.addShapeless("goldconvert", <minecraft:gold_ore>*2, [<ore:oreGold>, <ore:oreGold>]);
	//GEM PERIDOT
	<ore:orePeridot>.addItems([
		<biomesoplenty:gem_ore:2>,
		<techreborn:ore:10>
		]);
	recipes.addShapeless("peridotconvert", <techreborn:ore:10>*2, [<ore:orePeridot>, <ore:orePeridot>]);
	//GEM RUBY
	<ore:oreRuby>.addItems([
		<biomesoplenty:gem_ore:1>,
		<techreborn:ore:2>
		]);
	recipes.addShapeless("rubyconvert", <techreborn:ore:2>*2, [<ore:oreRuby>, <ore:oreRuby>]);
	//GEM SAPPHIRE
	<ore:oreSapphire>.addItems([
		<biomesoplenty:gem_ore:6>,
		<techreborn:ore:3>
		]);
	recipes.addShapeless("sapphireconvert", <techreborn:ore:3>*2, [<ore:oreSapphire>, <ore:oreSapphire>]);

	//PYRITE
	<ore:orePyrite>.addItems([<magneticraft:ores:4>]);
	
	
//====== Oredict some uranium stuff ======
//
	<ore:dustYellorium>.addAll(<ore:dustUranium>);
	<ore:crushedUranium>.addAll(<ore:dustUranium>);
	recipes.addShapeless(<immersiveengineering:metal:14>, [<ore:dustUranium>]);
	recipes.addShapeless(<ic2:crushed:6>*2, [<ore:dustUranium>, <ore:dustUranium>]);
	
	

	
	
	
	
	
#=====Remove Non Thermal Foundation Ores
recipes.remove(<techreborn:ore:4>);
recipes.remove(<immersiveengineering:ore:1>);
recipes.remove(<libvulpes:ore0:9>);
recipes.remove(<embers:ore_aluminum>);
recipes.remove(<techreborn:ore:12>);
recipes.remove(<ic2:resource:2>);
recipes.remove(<immersiveengineering:ore:2>);
recipes.remove(<embers:ore_lead>);
recipes.remove(<techreborn:ore:13>);
recipes.remove(<immersiveengineering:ore:3>);
recipes.remove(<embers:ore_silver>);
recipes.remove(<techreborn:ore:1>);
recipes.remove(<libvulpes:ore0:10>);
recipes.remove(<libvulpes:ore0:5>);
recipes.remove(<techreborn:ore2:1>);
recipes.remove(<ic2:resource:3>);
recipes.remove(<forestry:resources:2>);
recipes.remove(<mekanism:oreblock:2>);
recipes.remove(<embers:ore_tin>);
recipes.remove(<libvulpes:ore0:4>);
recipes.remove(<techreborn:ore2>);
recipes.remove(<mekanism:oreblock:1>);
recipes.remove(<ic2:resource:1>);
recipes.remove(<immersiveengineering:ore>);
recipes.remove(<forestry:resources:1>);
recipes.remove(<embers:ore_copper>);
	
	
	
#Convert Quark deco adds to vanilla equiv
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:4>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:3>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:2>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap:1>]);
recipes.addShapeless(<minecraft:trapped_chest>, [<quark:custom_chest_trap>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:4>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:3>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:2>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest:1>]);
recipes.addShapeless(<minecraft:chest>, [<quark:custom_chest>]);




#adds ability to exchange trapdoors from malisisdoors and quark
recipes.remove(<malisisdoors:trapdoor_spruce>);
recipes.remove(<malisisdoors:trapdoor_jungle>);
recipes.remove(<malisisdoors:trapdoor_dark_oak>);
recipes.remove(<malisisdoors:trapdoor_birch>);
recipes.remove(<malisisdoors:trapdoor_acacia>);
recipes.addShapeless(<malisisdoors:trapdoor_spruce>, [<quark:spruce_trapdoor>]);
recipes.addShapeless(<quark:spruce_trapdoor>, [<malisisdoors:trapdoor_spruce>]);
recipes.addShapeless(<quark:jungle_trapdoor>, [<malisisdoors:trapdoor_jungle>]);
recipes.addShapeless(<malisisdoors:trapdoor_jungle>, [<quark:jungle_trapdoor>]);
recipes.addShapeless(<malisisdoors:trapdoor_dark_oak>, [<quark:dark_oak_trapdoor>]);
recipes.addShapeless(<quark:dark_oak_trapdoor>, [<malisisdoors:trapdoor_dark_oak>]);
recipes.addShapeless(<malisisdoors:trapdoor_birch>, [<quark:birch_trapdoor>]);
recipes.addShapeless(<quark:birch_trapdoor>, [<malisisdoors:trapdoor_birch>]);
recipes.addShapeless(<quark:acacia_trapdoor>, [<malisisdoors:trapdoor_acacia>]);
recipes.addShapeless(<malisisdoors:trapdoor_acacia>, [<quark:acacia_trapdoor>]);