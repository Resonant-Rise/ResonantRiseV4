//This zenscript adds some quality of life materials and ores to BASE
//Calls
import com.acronym.base.IMaterialType;

//Variables
var enderium = mods.base.Materials.getOrRegister("Enderium", 20, 1919306, false);
var platinum = mods.base.Materials.getOrRegister("Platinum", 21, 8904681, false);
var zinc = mods.base.Materials.getOrRegister("Zinc", 22, 13036022, false);
var brass = mods.base.Materials.getOrRegister("Brass", 23, 16768373, false);
var iron = mods.base.Materials.getOrRegister("Iron", 24, 12172990, false);
var copper = mods.base.Materials.getOrRegister("Copper", 25, 15766817, false);
var nickel = mods.base.Materials.getOrRegister("Nickel", 26, 10066329, false);
var electrum = mods.base.Materials.getOrRegister("Electrum", 27, 14207551, false);
var silver = mods.base.Materials.getOrRegister("Silver", 28, 15592941, false);
var lead = mods.base.Materials.getOrRegister("Lead", 29, 5658219, false);
var tin = mods.base.Materials.getOrRegister("Tin", 30, 10275286, false);
var aluminum = mods.base.Materials.getOrRegister("Aluminum", 31, 14541292, false);
var gold = mods.base.Materials.getOrRegister("Gold", 32, 11247666, false);
var invar = mods.base.Materials.getOrRegister("Invar", 33, 10456438, false);
var steel = mods.base.Materials.getOrRegister("Steel", 34, 10456438, false);

//Material registration
enderium.registerNugget();
enderium.registerIngot();
enderium.registerDust();
enderium.registerPlate();
enderium.registerGear();
enderium.registerBlock(5, 30, "pickaxe", 3);

platinum.registerNugget();
platinum.registerIngot();
platinum.registerDust();
platinum.registerGear();
platinum.registerPlate();
platinum.registerOre(3, 15, "pickaxe", 3);
platinum.registerBlock(5, 30, "pickaxe", 3);

zinc.registerNugget();
zinc.registerIngot();
zinc.registerDust();zinc.registerGear();
zinc.registerPlate();
zinc.registerOre(3, 5, "pickaxe", 3);
zinc.registerBlock(5, 15, "pickaxe", 3);

brass.registerNugget();
brass.registerIngot();
brass.registerDust();
brass.registerPlate();
brass.registerGear();
brass.registerBlock(5, 15, "pickaxe", 3);

iron.registerDust();
iron.registerPlate();
iron.registerGear();

copper.registerNugget();
copper.registerIngot();
copper.registerDust();
copper.registerGear();
copper.registerPlate();
copper.registerOre(3, 5, "pickaxe", 3);
copper.registerBlock(5, 15, "pickaxe", 3);

nickel.registerNugget();
nickel.registerIngot();
nickel.registerDust();
nickel.registerGear();
nickel.registerPlate();
nickel.registerOre(3, 5, "pickaxe", 3);
nickel.registerBlock(5, 15, "pickaxe", 3);

electrum.registerNugget();
electrum.registerIngot();
electrum.registerDust();
electrum.registerGear();
electrum.registerPlate();
electrum.registerOre(3, 5, "pickaxe", 3);
electrum.registerBlock(5, 15, "pickaxe", 3);

silver.registerNugget();
silver.registerIngot();
silver.registerDust();
silver.registerGear();
silver.registerPlate();
silver.registerOre(3, 5, "pickaxe", 3);
silver.registerBlock(5, 15, "pickaxe", 3);

lead.registerNugget();
lead.registerIngot();
lead.registerDust();
lead.registerGear();
lead.registerPlate();
lead.registerOre(3, 5, "pickaxe", 3);
lead.registerBlock(5, 15, "pickaxe", 3);

tin.registerNugget();
tin.registerIngot();
tin.registerDust();
tin.registerGear();
tin.registerPlate();
tin.registerOre(3, 5, "pickaxe", 3);
tin.registerBlock(5, 15, "pickaxe", 3);

aluminum.registerNugget();
aluminum.registerIngot();
aluminum.registerDust();
aluminum.registerGear();
aluminum.registerPlate();
aluminum.registerOre(3, 5, "pickaxe", 3);
aluminum.registerBlock(5, 15, "pickaxe", 3);

gold.registerDust();
gold.registerPlate();
gold.registerGear();

invar.registerNugget();
invar.registerIngot();
invar.registerDust();
invar.registerPlate();
invar.registerGear();
invar.registerBlock(5, 15, "pickaxe", 3);

steel.registerNugget();
steel.registerIngot();
steel.registerDust();
steel.registerPlate();
steel.registerGear();
steel.registerBlock(5, 15, "pickaxe", 3);