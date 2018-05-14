Private ["_m","_side","_u"];

_side = _this;

//--- Loadout - Magazines.
_m = ['30Rnd_556x45_Stanag'];
_m = _m + ['30Rnd_556x45_StanagSD'];
_m = _m + ['20Rnd_556x45_Stanag'];
_m = _m + ['30Rnd_556x45_G36'];
_m = _m + ['30Rnd_556x45_G36SD'];
_m = _m + ['100Rnd_556x45_BetaCMag'];
_m = _m + ['5Rnd_762x51_M24'];
_m = _m + ['20Rnd_762x51_DMR'];
_m = _m + ['10Rnd_127x99_m107'];
_m = _m + ['100Rnd_762x51_M240'];
_m = _m + ['200Rnd_556x45_M249'];
_m = _m + ['30Rnd_9x19_MP5'];
_m = _m + ['30Rnd_9x19_MP5SD'];
_m = _m + ['8Rnd_B_Beneli_74Slug'];
_m = _m + ['M136'];
_m = _m + ['SMAW_HEAA'];
_m = _m + ['SMAW_HEDP'];
_m = _m + ['Javelin'];
_m = _m + ['Stinger'];
_m = _m + ['Laserbatteries'];
_m = _m + ['15Rnd_9x19_M9'];
_m = _m + ['15Rnd_9x19_M9SD'];
_m = _m + ['7Rnd_45ACP_1911'];
_m = _m + ['HandGrenade_West'];
_m = _m + ['HandGrenade_Stone'];
_m = _m + ['SmokeShell'];
_m = _m + ['SmokeShellRed'];
_m = _m + ['SmokeShellGreen'];
_m = _m + ['SmokeShellBlue'];
_m = _m + ['SmokeShellYellow'];
_m = _m + ['SmokeShellOrange'];
_m = _m + ['SmokeShellPurple'];
_m = _m + ['FlareWhite_M203'];
_m = _m + ['FlareYellow_M203'];
_m = _m + ['FlareGreen_M203'];
_m = _m + ['FlareRed_M203'];
_m = _m + ['1Rnd_HE_M203'];
_m = _m + ['1Rnd_Smoke_M203'];
_m = _m + ['1Rnd_SmokeRed_M203'];
_m = _m + ['1Rnd_SmokeGreen_M203'];
_m = _m + ['1Rnd_SmokeYellow_M203'];
_m = _m + ['Mine'];
_m = _m + ['PipeBomb'];

_m = [_m, _side] Call Compile preprocessFile "Common\Config\Config_SortMagazines.sqf";

//--- Loadout - Weapons.
_u = ['M16A2'];
_u = _u + ['M16A2GL'];
_u = _u + ['m16a4'];
_u = _u + ['m16a4_acg'];
_u = _u + ['M16A4_GL'];
_u = _u + ['M16A4_ACG_GL'];
_u = _u + ['M24'];
_u = _u + ['M40A3'];
_u = _u + ['M240'];
_u = _u + ['Mk_48'];
_u = _u + ['M249'];
_u = _u + ['M4A1'];
_u = _u + ['M4A1_Aim'];
_u = _u + ['M4A1_Aim_camo'];
_u = _u + ['M4SPR'];
_u = _u + ['M4A1_RCO_GL'];
_u = _u + ['M4A1_AIM_SD_camo'];
_u = _u + ['M4A1_HWS_GL_SD_Camo'];
_u = _u + ['M4A1_HWS_GL'];
_u = _u + ['M4A1_HWS_GL_camo'];
_u = _u + ['MP5SD'];
_u = _u + ['MP5A5'];
_u = _u + ['G36C'];
_u = _u + ['G36_C_SD_eotech'];
_u = _u + ['G36a'];
_u = _u + ['G36K'];
_u = _u + ['MG36'];
_u = _u + ['DMR'];
_u = _u + ['M1014'];
_u = _u + ['m107'];
_u = _u + ['m8_carbine'];
_u = _u + ['m8_carbineGL'];
_u = _u + ['m8_compact'];
_u = _u + ['m8_sharpshooter'];
_u = _u + ['m8_SAW'];
_u = _u + ['M136'];
_u = _u + ['SMAW'];
_u = _u + ['Javelin'];
_u = _u + ['Stinger'];
_u = _u + ['Laserdesignator'];
_u = _u + ['Binocular'];
_u = _u + ['NVGoggles'];
_u = _u + ['Colt1911'];
_u = _u + ['M9'];
_u = _u + ['M9SD'];
_u = _u + ['ItemCompass'];
_u = _u + ['ItemGPS'];
_u = _u + ['ItemMap'];
_u = _u + ['ItemRadio'];
_u = _u + ['ItemWatch'];

[_u, _m, _side] Call Compile preprocessFile "Common\Config\Config_SortWeapons.sqf";

//--- Loadout - Templates (note that backpacks content require the weapons to be first), use -1 to use the default BP content.
_u 		= [[[],[[],[]]]];


[_u, _side] Call Compile preprocessFile "Common\Config\Config_SetTemplates.sqf";