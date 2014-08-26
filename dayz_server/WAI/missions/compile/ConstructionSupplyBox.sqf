//Contruction Supply Box

_box = _this select 0;
_box setVariable ["ObjectID","1",true];
_box setVariable ["permaLoot",true];
PVDZE_serverObjectMonitor set [count PVDZE_serverObjectMonitor,_box];

clearWeaponCargoGlobal _box;
clearMagazineCargoGlobal _box;

// CONSTRUCTION MATERIALS
_box addMagazineCargoGlobal ["CinderBlocks", 7];
_box addMagazineCargoGlobal ["MortarBucket", 2];
_box addMagazineCargoGlobal ["PartPlywoodPack", 10];
_box addMagazineCargoGlobal ["PartGeneric", 5];
_box addMagazineCargoGlobal ["ItemSandbag", 5];
_box addMagazineCargoGlobal ["ItemTankTrap", 5];
_box addMagazineCargoGlobal ["ItemComboLock", 1];

// TOOLS
_box addWeaponCargoGlobal ["ItemToolbox", 2];
_box addWeaponCargoGlobal ["ItemEtool", 1];
_box addWeaponCargoGlobal ["ItemCrowbar", 1];