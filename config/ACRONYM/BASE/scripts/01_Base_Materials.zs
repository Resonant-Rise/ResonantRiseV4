///////////////////////////////////////////////////////////////////////////////
///
/// These scripts are the Intellectual Property of Resonant Rise LLC
/// Usage of These Scripts are Prohibited outside of Resonant Rise!
/// However do feel Free To Use Them As Inspiriation/Learning Material!
///
///////////////////////////////////////////////////////////////////////////////

//////////
// Calls
//////////

import com.acronym.base.IMaterialType;

//////////////
// Variables
//////////////

var iron = mods.base.Materials.getOrRegister("Iron", 20, 12172990, false);
var gold = mods.base.Materials.getOrRegister("Gold", 21, 11247666, false);
var copper = mods.base.Materials.getOrRegister("Copper", 22, 15766817, false);
var tin = mods.base.Materials.getOrRegister("Tin", 23, 10275286, false);
var zinc = mods.base.Materials.getOrRegister("Zinc", 24, 13036022, false);
var bronze = mods.base.Materials.getOrRegister("Bronze", 25, 13467442, false);
var brass = mods.base.Materials.getOrRegister("Brass", 26, 16768373, false);
var silver = mods.base.Materials.getOrRegister("Silver", 27, 15592941, false);
var lead = mods.base.Materials.getOrRegister("Lead", 28, 5658219, false);
var nickel = mods.base.Materials.getOrRegister("Nickel", 29, 9865333, false);
var aluminum = mods.base.Materials.getOrRegister("Aluminum", 30, 14541292, false);
var platinum = mods.base.Materials.getOrRegister("Platinum", 31, 8904681, false);
var invar = mods.base.Materials.getOrRegister("Invar", 32, 10066329, false);
var steel = mods.base.Materials.getOrRegister("Steel", 33, 9735814, false);
var electrum = mods.base.Materials.getOrRegister("Electrum", 34, 14207551, false);
var enderium = mods.base.Materials.getOrRegister("Enderium", 35, 1919306, false);

///////////////////////////
// Material registration
///////////////////////////

iron.registerNugget();
iron.registerIngot();
iron.registerDust();
iron.registerPlate();
iron.registerGear();
iron.registerBlock(5, 15, "pickaxe", 3);

gold.registerNugget();
gold.registerIngot();
gold.registerDust();
gold.registerPlate();
gold.registerGear();
gold.registerBlock(5, 15, "pickaxe", 3);

copper.registerNugget();
copper.registerIngot();
copper.registerDust();
copper.registerGear();
copper.registerPlate();
copper.registerOre(3, 5, "pickaxe", 3);
copper.registerBlock(5, 15, "pickaxe", 3);

tin.registerNugget();
tin.registerIngot();
tin.registerDust();
tin.registerGear();
tin.registerPlate();
tin.registerOre(3, 5, "pickaxe", 3);
tin.registerBlock(5, 15, "pickaxe", 3);

zinc.registerNugget();
zinc.registerIngot();
zinc.registerDust();
zinc.registerGear();
zinc.registerPlate();
zinc.registerOre(3, 5, "pickaxe", 3);
zinc.registerBlock(5, 15, "pickaxe", 3);

bronze.registerNugget();
bronze.registerIngot();
bronze.registerDust();
bronze.registerPlate();
bronze.registerGear();
bronze.registerBlock(5, 15, "pickaxe", 3);

brass.registerNugget();
brass.registerIngot();
brass.registerDust();
brass.registerPlate();
brass.registerGear();
brass.registerBlock(5, 15, "pickaxe", 3);

silver.registerNugget();
silver.registerIngot();
silver.registerDust();
silver.registerGear();
silver.registerPlate();
//silver.registerOre(3, 5, "pickaxe", 3);
silver.registerBlock(5, 15, "pickaxe", 3);

lead.registerNugget();
lead.registerIngot();
lead.registerDust();
lead.registerGear();
lead.registerPlate();
//lead.registerOre(3, 5, "pickaxe", 3);
lead.registerBlock(5, 15, "pickaxe", 3);

nickel.registerNugget();
nickel.registerIngot();
nickel.registerDust();
nickel.registerGear();
nickel.registerPlate();
//nickel.registerOre(3, 5, "pickaxe", 3);
nickel.registerBlock(5, 15, "pickaxe", 3);

aluminum.registerNugget();
aluminum.registerIngot();
aluminum.registerDust();
aluminum.registerGear();
aluminum.registerPlate();
//aluminum.registerOre(3, 5, "pickaxe", 3);
aluminum.registerBlock(5, 15, "pickaxe", 3);

platinum.registerNugget();
platinum.registerIngot();
platinum.registerDust();
platinum.registerGear();
platinum.registerPlate();
//platinum.registerOre(3, 15, "pickaxe", 3);
platinum.registerBlock(5, 30, "pickaxe", 3);

invar.registerNugget();
invar.registerIngot();
invar.registerDust();
invar.registerPlate();
invar.registerGear();
invar.registerBlock(5, 20, "pickaxe", 3);

steel.registerNugget();
steel.registerIngot();
steel.registerDust();
steel.registerPlate();
steel.registerGear();
steel.registerBlock(5, 20, "pickaxe", 3);

electrum.registerNugget();
electrum.registerIngot();
electrum.registerDust();
electrum.registerGear();
electrum.registerPlate();
electrum.registerBlock(5, 20, "pickaxe", 3);

enderium.registerNugget();
enderium.registerIngot();
enderium.registerDust();
enderium.registerPlate();
enderium.registerGear();
enderium.registerBlock(5, 30, "pickaxe", 3);