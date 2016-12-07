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
var thruster = <simplyjetpacks:metaItemEIO:4>;
var rcshears = <railcraft:tool_shears_steel>;
var shears = <minecraft:shears>;
var bmshears = <botania:manasteelShears>;
var beshears = <botania:elementiumShears>;
var ic2hammer = <ic2:forge_hammer>;

////////////////
// Recipie Fix
////////////////

//Simply Jetpack Fix
recipes.remove(thruster);
recipes.addShaped(thruster, [[iConductiveIron, capacitor, iConductiveIron], [redstoneconduit, capacitor, redstoneconduit], [giron, dredstone, giron]]);

////////////////////////
// Plate Unification
////////////////////////

recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:38>);
recipes.remove(<immersiveengineering:metal:39>);
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
recipes.addShapeless(<base:plate:20>, [iiron, iiron, iiron, iiron, iehammer]);
recipes.addShapeless(<base:plate:21>, [igold, igold, igold, igold, iehammer]);
recipes.addShapeless(<base:plate:22>, [icopper, icopper, icopper, icopper, iehammer]);
recipes.addShapeless(<base:plate:23>, [itin, itin, itin, itin, iehammer]);
recipes.addShapeless(<base:plate:24>, [izinc, izinc, izinc, izinc, iehammer]);
recipes.addShapeless(<base:plate:25>, [ibronze, ibronze, ibronze, ibronze, iehammer]);
recipes.addShapeless(<base:plate:26>, [ibrass, ibrass, ibrass, ibrass, iehammer]);
recipes.addShapeless(<base:plate:27>, [isilver, isilver, isilver, isilver, iehammer]);
recipes.addShapeless(<base:plate:28>, [ilead, ilead, ilead, ilead, iehammer]);
recipes.addShapeless(<base:plate:29>, [inickel, inickel, inickel, inickel, iehammer]);
recipes.addShapeless(<base:plate:30>, [ialuminum, ialuminum, ialuminum, ialuminum, iehammer]);
recipes.addShapeless(<base:plate:31>, [iplatinum, iplatinum, iplatinum, iplatinum, iehammer]);
recipes.addShapeless(<base:plate:32>, [iinvar, iinvar, iinvar, iinvar, iehammer]);
recipes.addShapeless(<base:plate:33>, [isteel, isteel, isteel, isteel, iehammer]);
recipes.addShapeless(<base:plate:34>, [ielectrum, ielectrum, ielectrum, ielectrum, iehammer]);
recipes.addShapeless(<base:plate:35>, [ienderium, ienderium, ienderium, ienderium, iehammer]);
recipes.addShapeless(<base:plate:20>, [iiron, iiron, iiron, iiron, ic2hammer]);
recipes.addShapeless(<base:plate:21>, [igold, igold, igold, igold, ic2hammer]);
recipes.addShapeless(<base:plate:22>, [icopper, icopper, icopper, icopper, ic2hammer]);
recipes.addShapeless(<base:plate:23>, [itin, itin, itin, itin, ic2hammer]);
recipes.addShapeless(<base:plate:24>, [izinc, izinc, izinc, izinc, ic2hammer]);
recipes.addShapeless(<base:plate:25>, [ibronze, ibronze, ibronze, ibronze, ic2hammer]);
recipes.addShapeless(<base:plate:26>, [ibrass, ibrass, ibrass, ibrass, ic2hammer]);
recipes.addShapeless(<base:plate:27>, [isilver, isilver, isilver, isilver, ic2hammer]);
recipes.addShapeless(<base:plate:28>, [ilead, ilead, ilead, ilead, ic2hammer]);
recipes.addShapeless(<base:plate:29>, [inickel, inickel, inickel, inickel, ic2hammer]);
recipes.addShapeless(<base:plate:30>, [ialuminum, ialuminum, ialuminum, ialuminum, ic2hammer]);
recipes.addShapeless(<base:plate:31>, [iplatinum, iplatinum, iplatinum, iplatinum, ic2hammer]);
recipes.addShapeless(<base:plate:32>, [iinvar, iinvar, iinvar, iinvar, ic2hammer]);
recipes.addShapeless(<base:plate:33>, [isteel, isteel, isteel, isteel, ic2hammer]);
recipes.addShapeless(<base:plate:34>, [ielectrum, ielectrum, ielectrum, ielectrum, ic2hammer]);
recipes.addShapeless(<base:plate:35>, [ienderium, ienderium, ienderium, ienderium, ic2hammer]);
recipes.addShapeless(<base:plate:20>, [iiron, iiron, iiron, iiron, emhammer]);
recipes.addShapeless(<base:plate:21>, [igold, igold, igold, igold, emhammer]);
recipes.addShapeless(<base:plate:22>, [icopper, icopper, icopper, icopper, emhammer]);
recipes.addShapeless(<base:plate:23>, [itin, itin, itin, itin, emhammer]);
recipes.addShapeless(<base:plate:24>, [izinc, izinc, izinc, izinc, emhammer]);
recipes.addShapeless(<base:plate:25>, [ibronze, ibronze, ibronze, ibronze, emhammer]);
recipes.addShapeless(<base:plate:26>, [ibrass, ibrass, ibrass, ibrass, emhammer]);
recipes.addShapeless(<base:plate:27>, [isilver, isilver, isilver, isilver, emhammer]);
recipes.addShapeless(<base:plate:28>, [ilead, ilead, ilead, ilead, emhammer]);
recipes.addShapeless(<base:plate:29>, [inickel, inickel, inickel, inickel, emhammer]);
recipes.addShapeless(<base:plate:30>, [ialuminum, ialuminum, ialuminum, ialuminum, emhammer]);
recipes.addShapeless(<base:plate:31>, [iplatinum, iplatinum, iplatinum, iplatinum, emhammer]);
recipes.addShapeless(<base:plate:32>, [iinvar, iinvar, iinvar, iinvar, emhammer]);
recipes.addShapeless(<base:plate:33>, [isteel, isteel, isteel, isteel, emhammer]);
recipes.addShapeless(<base:plate:34>, [ielectrum, ielectrum, ielectrum, ielectrum, emhammer]);
recipes.addShapeless(<base:plate:35>, [ienderium, ienderium, ienderium, ienderium, emhammer]);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:20>, iiron, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:21>, igold, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:22>, icopper, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:23>, itin, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:24>, izinc, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:25>, ibronze, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:26>, ibrass, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:27>, isilver, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:28>, ilead, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:29>, inickel, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:30>, ialuminum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:31>, iplatinum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:32>, iinvar, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:33>, isteel, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:34>, ielectrum, <immersiveengineering:mold:0>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:plate:35>, ienderium, <immersiveengineering:mold:0>, 500);

////////////////////////
// Gear Unification
////////////////////////

mods.immersiveengineering.MetalPress.addRecipe(<base:gear:20>, iiron, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:21>, igold, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:22>, icopper, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:23>, itin, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:24>, izinc, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:25>, ibronze, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:26>, ibrass, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:27>, isilver, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:28>, ilead, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:29>, inickel, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:30>, ialuminum, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:31>, iplatinum, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:32>, iinvar, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:33>, isteel, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:34>, ielectrum, <immersiveengineering:mold:1>, 500);
mods.immersiveengineering.MetalPress.addRecipe(<base:gear:35>, ienderium, <immersiveengineering:mold:1>, 500);

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
///recipes.remove(<ore:nuggetZinc>);
///recipes.remove(<ore:nuggetBronze>);
///recipes.remove(<ore:nuggetBrass>);
///recipes.remove(<ore:nuggetSilver>);
///recipes.remove(<ore:nuggetLead>);
///recipes.remove(<ore:nuggetNickel>);
///recipes.remove(<ore:nuggetAluminum>);
///recipes.remove(<ore:nuggetPlatinum>);
///recipes.remove(<ore:nuggetInvar>);
///recipes.remove(<ore:nuggetSteel>);
///recipes.remove(<ore:nuggetElectrum>);
///recipes.remove(<ore:nuggetEnderium>);
///recipes.addShapeless(<base:nugget:20> * 9, [iiron]);
///recipes.addShapeless(<base:nugget:21> * 9, [igold]);
///recipes.addShapeless(<base:nugget:22> * 9, [icopper]);
///recipes.addShapeless(<base:nugget:23> * 9, [itin]);
///recipes.addShapeless(<base:nugget:24> * 9, [izinc]);
///recipes.addShapeless(<base:nugget:25> * 9, [ibronze]);
///recipes.addShapeless(<base:nugget:26> * 9, [ibrass]);
///recipes.addShapeless(<base:nugget:27> * 9, [isilver]);
///recipes.addShapeless(<base:nugget:28> * 9, [ilead]);
///recipes.addShapeless(<base:nugget:29> * 9, [inickel]);
///recipes.addShapeless(<base:nugget:30> * 9, [ialuminum]);
///recipes.addShapeless(<base:nugget:31> * 9, [iplatinum]);
///recipes.addShapeless(<base:nugget:32> * 9, [iinvar]);
///recipes.addShapeless(<base:nugget:33> * 9, [isteel]);
///recipes.addShapeless(<base:nugget:34> * 9, [ielectrum]);
///recipes.addShapeless(<base:nugget:35> * 9, [ienderium]);