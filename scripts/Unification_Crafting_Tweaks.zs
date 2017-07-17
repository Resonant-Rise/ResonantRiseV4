///////////////////////////////////////////////////////////////////////////////
///
/// These scripts are the Intellectual Property of Resonant Rise LLC
/// Usage of These Scripts are Prohibited outside of Resonant Rise!
/// However do feel Free To Use Them As Inspiriation/Learning Material!
///
///////////////////////////////////////////////////////////////////////////////

////////////////
// Variables
////////////////

var piron = <ore:plateIron>;
var pgold = <ore:plateGold>;
var pcopper = <ore:plateCopper>;
var ptin = <ore:plateTin>;
var pzinc = <ore:plateZinc>;
var pbronze = <ore:plateBronze>;
var pbrass = <ore:plateBrass>;
var psilver = <ore:plateSilver>;
var plead = <ore:plateLead>;
var pnickel = <ore:plateNickel>;
var paluminum = <ore:plateAluminum>;
var pplatinum = <ore:platePlatinum>;
var pinvar = <ore:plateInvar>;
var psteel = <ore:plateSteel>;
var pelectrum = <ore:plateElectrum>;
var penderium = <ore:plateEnderium>;
var giron = <ore:gearIron>;
var ggold = <ore:gearGold>;
var gcopper = <ore:gearCopper>;
var gtin = <ore:gearTin>;
var gzinc = <ore:gearZinc>;
var gbronze = <ore:gearBronze>;
var gbrass = <ore:gearBrass>;
var gsilver = <ore:gearSilver>;
var glead = <ore:gearLead>;
var gnickel = <ore:gearNickel>;
var galuminum = <ore:gearAluminum>;
var gplatinum = <ore:gearPlatinum>;
var ginvar = <ore:gearInvar>;
var gsteel = <ore:gearSteel>;
var gelectrum = <ore:gearElectrum>;
var genderium = <ore:gearEnderium>;
var iiron = <ore:ingotIron>;
var igold = <ore:ingotGold>;
var icopper = <ore:ingotCopper>;
var itin = <ore:ingotTin>;
var izinc = <ore:ingotZinc>;
var ibronze = <ore:ingotBronze>;
var ibrass = <ore:ingotBrass>;
var isilver = <ore:ingotSilver>;
var ilead = <ore:ingotLead>;
var inickel = <ore:ingotNickel>;
var ialuminum = <ore:ingotAluminum>;
var iplatinum = <ore:ingotPlatinum>;
var iinvar = <ore:ingotInvar>;
var isteel = <ore:ingotSteel>;
var ielectrum = <ore:ingotElectrum>;
var ienderium = <ore:ingotEnderium>;
var iConductiveIron = <ore:ingotConductiveIron>;
var diron = <ore:dustIron>;
var dgold = <ore:dustGold>;
var dcopper = <ore:dustCopper>;
var dtin = <ore:dustTin>;
var dzinc = <ore:dustZinc>;
var dbronze = <ore:dustBronze>;
var dbrass = <ore:dustBrass>;
var dsilver = <ore:dustSilver>;
var dlead = <ore:dustLead>;
var dnickel = <ore:dustNickel>;
var daluminum = <ore:dustAluminum>;
var dplatinum = <ore:dustPlatinum>;
var dinvar = <ore:dustInvar>;
var dsteel = <ore:dustSteel>;
var delectrum = <ore:dustElectrum>;
var denderium = <ore:dustEnderium>;
var dredstone = <ore:dustRedstone>;
var niron = <ore:nuggetIron>;
var ngold = <ore:nuggetGold>;
var ncopper = <ore:nuggetCopper>;
var ntin = <ore:nuggetTin>;
var nzinc = <ore:nuggetZinc>;
var nbronze = <ore:nuggetBronze>;
var nbrass = <ore:nuggetBrass>;
var nsilver = <ore:nuggetSilver>;
var nlead = <ore:nuggetLead>;
var nnickel = <ore:nuggetNickel>;
var naluminum = <ore:nuggetAluminum>;
var nplatinum = <ore:nuggetPlatinum>;
var ninvar = <ore:nuggetInvar>;
var nsteel = <ore:nuggetSteel>;
var nelectrum = <ore:nuggetElectrum>;
var nenderium = <ore:nuggetEnderium>;
var chassis = <enderio:itemMachinePart>;
var capacitor = <enderio:itemBasicCapacitor>;
var redstoneconduit = <enderio:itemRedstoneConduit>;
var eioshears = <enderio:darkSteel_shears>;
var melter = <embers:blockFurnace>;
var mechCore = <embers:blockFurnace>;
var smelter = <embers:stamper>;
var emhammer = <embers:tinkerHammer>;
var iehammer = <immersiveengineering:tool>;
var thruster = <simplyjetpacks:metaItemMods:4>;
var rcshears = <railcraft:tool_shears_steel>;
var shears = <minecraft:shears>;
var bmshears = <botania:manasteelShears>;
var beshears = <botania:elementiumShears>;
var ic2hammer = <ic2:forge_hammer>;
var darkibars = <enderio:blockDarkIronBars>;
var ironbars = <minecraft:iron_bars>;
var reinforcedobsidian = <tp:reinforced_obsidian>;
var obsidian = <minecraft:obsidian>;
var ifelectrum = <redstonearsenal:material:32>;
var imanainfused = <thermalfoundation:material:264>;
var isignalum = <thermalfoundation:material:293>;
var ilumium = <thermalfoundation:294>;
var iiridium = <thermalfoundation:material:263>;
var iconstantan = <thermalfoundation:material:292>;

////////////////
// Recipie Fix
////////////////

//Simply Jetpack Fix
recipes.remove(thruster);
recipes.addShaped(thruster, [[iConductiveIron, capacitor, iConductiveIron], [redstoneconduit, capacitor, redstoneconduit], [giron, dredstone, giron]]);
//Reinforced Obsidian Fix
recipes.remove(reinforcedobsidian);
recipes.addShaped(reinforcedobsidian, [[ironbars, obsidian, ironbars], [obsidian, darkibars, obsidian], [ironbars, obsidian, ironbars]]);

////////////////////////
// Plate Unification
////////////////////////

recipes.remove(<thermalfoundation:material:321>);
recipes.remove(<thermalfoundation:material:320>);
recipes.remove(<thermalfoundation:material:32>);
recipes.remove(<thermalfoundation:material:33>);
recipes.remove(<thermalfoundation:material:323>);
recipes.remove(<thermalfoundation:material:355>);
recipes.remove(<thermalfoundation:material:324>);
recipes.remove(<thermalfoundation:material:322>);
recipes.remove(<immersiveengineering:metal:35>);
recipes.remove(<thermalfoundation:material:356>);
recipes.remove(<thermalfoundation:material:325>);
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<thermalfoundation:material:353>);
recipes.remove(<railcraft:plate:0>);
recipes.remove(<railcraft:plate:1>);
recipes.remove(<railcraft:plate:2>);
recipes.remove(<railcraft:plate:3>);
recipes.remove(<railcraft:plate:4>);
recipes.remove(<railcraft:plate:5>);
recipes.remove(<ic2:plate:0>);
recipes.remove(<ic2:plate:1>);
recipes.remove(<ic2:plate:2>);
recipes.remove(<ic2:plate:3>);
recipes.remove(<ic2:plate:5>);
recipes.remove(<ic2:plate:7>);
recipes.remove(<ic2:plate:8>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:0>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:2>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:3>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:5>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:7>);
mods.immersiveengineering.MetalPress.removeRecipe(<ic2:plate:8>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
recipes.addShapeless(<thermalfoundation:material:32>, [iiron, iiron, iiron, iiron, iehammer]);
recipes.addShapeless(<thermalfoundation:material:33>, [igold, igold, igold, igold, iehammer]);
recipes.addShapeless(<thermalfoundation:material:320>, [icopper, icopper, icopper, icopper, iehammer]);
recipes.addShapeless(<thermalfoundation:material:321>, [itin, itin, itin, itin, iehammer]);
recipes.addShapeless(<thermalfoundation:material:355>, [ibronze, ibronze, ibronze, ibronze, iehammer]);
recipes.addShapeless(<thermalfoundation:material:322>, [isilver, isilver, isilver, isilver, iehammer]);
recipes.addShapeless(<thermalfoundation:material:323>, [ilead, ilead, ilead, ilead, iehammer]);
recipes.addShapeless(<thermalfoundation:material:325>, [inickel, inickel, inickel, inickel, iehammer]);
recipes.addShapeless(<thermalfoundation:material:324>, [ialuminum, ialuminum, ialuminum, ialuminum, iehammer]);
recipes.addShapeless(<thermalfoundation:material:326>, [iplatinum, iplatinum, iplatinum, iplatinum, iehammer]);
recipes.addShapeless(<thermalfoundation:material:354>, [iinvar, iinvar, iinvar, iinvar, iehammer]);
recipes.addShapeless(<thermalfoundation:material:352>, [isteel, isteel, isteel, isteel, iehammer]);
recipes.addShapeless(<thermalfoundation:material:353>, [ielectrum, ielectrum, ielectrum, ielectrum, iehammer]);
recipes.addShapeless(<thermalfoundation:material:359>, [ienderium, ienderium, ienderium, ienderium, iehammer]);
recipes.addShapeless(<thermalfoundation:material:327>, [iiridium, iiridium, iiridium, iiridium, iehammer]);
recipes.addShapeless(<thermalfoundation:material:328>, [imanainfused, imanainfused, imanainfused, imanainfused, iehammer]);
recipes.addShapeless(<thermalfoundation:material:356>, [iconstantan, iconstantan, iconstantan, iconstantan, iehammer]);
recipes.addShapeless(<thermalfoundation:material:357>, [isignalum, isignalum, isignalum, isignalum, iehammer]);
recipes.addShapeless(<thermalfoundation:material:358>, [ilumium, ilumium, ilumium, ilumium, iehammer]);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:32>, iiron, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:33>, igold, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:320>, icopper, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:321>, itin, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:355>, ibronze, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:322>, isilver, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:323>, ilead, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:325>, inickel, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:324>, ialuminum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:326>, iplatinum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:354>, iinvar, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:352>, isteel, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:353>, ielectrum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:359>, ienderium, <immersiveengineering:mold:0>, 500);

////////////////////////
// Gear Unification
////////////////////////

mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:24>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:25>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:256>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:257>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:291>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:258>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:259>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:261>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:260>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:262>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:290>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:288>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:289>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:295>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:264>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:293>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:294>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:263>);
mods.immersiveengineering.MetalPress.removeRecipe(<thermalfoundation:material:292>);
mods.immersiveengineering.MetalPress.removeRecipe(<redstonearsenal:material:96>);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:264> * 2, imanainfused, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:293> * 2, isignalum, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:294> * 2, ilumium, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:263> * 2, iiridium, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:292> * 2, iconstantan, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:24> * 2, iiron, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:25> * 2, igold, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:256> * 2, icopper, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:257> * 2, itin, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:291> * 2, ibronze, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:258> * 2, isilver, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:259> * 2, ilead, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:261> * 2, inickel, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:260> * 2, ialuminum, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:262> * 2, iplatinum, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:290> * 2, iinvar, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:288> * 2, isteel, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:289> * 2, ielectrum, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<thermalfoundation:material:295> * 2, ienderium, <immersiveengineering:mold:1>, 500, 4);
mods.immersiveengineering.MetalPress.addRecipe(<redstonearsenal:material:96> * 2, ifelectrum, <immersiveengineering:mold:1>, 500, 4);

////////////////////////
// Ingots Unification
////////////////////////

////////////////////////
// Dusts Unification
////////////////////////

//mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);

////////////////////////
// Nuggets Unification
////////////////////////

///recipes.remove(<ore:nuggetIron>);
///recipes.remove(<ore:nuggetGold>);
///recipes.remove(<ore:nuggetCopper>);
///recipes.remove(<ore:nuggetTin>);
///recipes.remove(<ore:nuggetBronze>);
///recipes.remove(<ore:nuggetSilver>);
///recipes.remove(<ore:nuggetLead>);
///recipes.remove(<ore:nuggetNickel>);
///recipes.remove(<ore:nuggetAluminum>);
///recipes.remove(<ore:nuggetPlatinum>);
///recipes.remove(<ore:nuggetInvar>);
///recipes.remove(<ore:nuggetSteel>);
///recipes.remove(<ore:nuggetElectrum>);
///recipes.remove(<ore:nuggetEnderium>);
///recipes.addShapeless(<immersiveengineering:metal:29> * 9, [iiron]);
///recipes.addShapeless(<thermalfoundation:material:192> * 9, [icopper]);
///recipes.addShapeless(<thermalfoundation:material:193> * 9, [itin]);
///recipes.addShapeless(<thermalfoundation:material:227> * 9, [ibronze]);
///recipes.addShapeless(<thermalfoundation:material:194> * 9, [isilver]);
///recipes.addShapeless(<thermalfoundation:material:195> * 9, [ilead]);
///recipes.addShapeless(<thermalfoundation:material:197> * 9, [inickel]);
///recipes.addShapeless(<thermalfoundation:material:196> * 9, [ialuminum]);
///recipes.addShapeless(<thermalfoundation:material:198> * 9, [iplatinum]);
///recipes.addShapeless(<thermalfoundation:material:226> * 9, [iinvar]);
///recipes.addShapeless(<thermalfoundation:material:224> * 9, [isteel]);
///recipes.addShapeless(<thermalfoundation:material:225> * 9, [ielectrum]);
///recipes.addShapeless(<thermalfoundation:material:231> * 9, [ienderium]);