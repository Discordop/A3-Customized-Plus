////////////////////////////////////
//       NAMES AND FLAGS         ///
////////////////////////////////////
//Name Used for notifications
nameOccupants = "NATO";

//Police Faction
factionGEN = "BLU_GEN_F";
//SF Faction
factionMaleOccupants = "BLU_CTRG_F";
//Miltia Faction
if ((gameMode != 4) and (!hasFFAA)) then {factionFIA = ""};

//Flag Images
NATOFlag = "Flag_NATO_F";
NATOFlagTexture = "\A3\Data_F\Flags\Flag_NATO_CO.paa";
flagNATOmrk = "flag_NATO";
if (isServer) then {"NATO_carrier" setMarkerText "NATO Carrier"};

//Loot Crate
NATOAmmobox = "B_supplyCrate_F";

////////////////////////////////////
//   PVP LOADOUTS AND VEHICLES   ///
////////////////////////////////////
//PvP Loadouts
NATOPlayerLoadouts = [
	//Team Leader
	["vanilla_blufor_teamLeader_WDL"] call A3A_fnc_getLoadout,
	//Medic
	["vanilla_blufor_medic_WDL"] call A3A_fnc_getLoadout,
	//Autorifleman
	["vanilla_blufor_machineGunner_WDL"] call A3A_fnc_getLoadout,
	//Marksman
	["vanilla_blufor_marksman_WDL"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["vanilla_blufor_AT_WDL"] call A3A_fnc_getLoadout,
	//AT2
	["vanilla_blufor_rifleman_WDL"] call A3A_fnc_getLoadout
];

//PVP Player Vehicles
vehNATOPVP = ["B_MRAP_01_F","B_MRAP_01_hmg_F","B_Quadbike_01_F"];

////////////////////////////////////
//             UNITS             ///
////////////////////////////////////
//Military Units
NATOOfficer = "B_W_Officer_F";
NATOOfficer2 = "B_Competitor_F";
NATOBodyG = "B_W_Soldier_TL_F";
NATOCrew = "B_W_Crew_F";
NATOUnarmed = "B_W_Survivor_F";
NATOMarksman = ["B_W_soldier_M_F","B_W_soldier_M_F","B_W_soldier_M_F"];
staticCrewOccupants = "B_W_Soldier_F";
NATOPilot = "B_W_Helipilot_F";

//Militia Units
if ((gameMode != 4) and (!hasFFAA)) then
	{
	FIARifleman = "B_W_Soldier_F";
	FIAMarksman = "B_W_soldier_M_F";
	};

//Police Units
policeOfficer = "B_GEN_Commander_F";
policeGrunt = "B_GEN_Soldier_F";

////////////////////////////////////
//            GROUPS             ///
////////////////////////////////////
//Military Groups
//Teams
groupsNATOSentryT1 = ["B_W_Soldier_GL_F","B_W_Soldier_F"];
groupsNATOSentryT2 = ["B_W_Soldier_GL_F","B_W_Soldier_F"];
groupsNATOSentryT3 = ["B_W_Soldier_GL_F","B_W_Soldier_F"];
groupsNATOSpecOpSmall = [
		["I_C_Soldier_Para_6_F","I_C_Soldier_Para_7_F"]
];
groupsNATOSniper = ["B_sniper_F","B_W_Soldier_SL_F"];
//Fireteams
groupsNATOAAT1 = ["B_W_Soldier_TL_F","B_W_Soldier_AA_F","B_W_Soldier_AA_F","B_W_Soldier_AAA_F"];
groupsNATOAAT2 = ["B_W_Soldier_TL_F","B_W_Soldier_AA_F","B_W_Soldier_AA_F","B_W_Soldier_AAA_F"];
groupsNATOAAT3 = ["B_W_Soldier_TL_F","B_W_Soldier_AA_F","B_W_Soldier_AA_F","B_W_Soldier_AAA_F"];

groupsNATOATT1 = ["B_W_Soldier_TL_F","B_W_Soldier_AT_F","B_W_Soldier_AT_F","B_W_Soldier_AAT_F"];
groupsNATOATT2 = ["B_W_Soldier_TL_F","B_W_Soldier_AT_F","B_W_Soldier_AT_F","B_W_Soldier_AAT_F"];
groupsNATOATT3 = ["B_W_Soldier_TL_F","B_W_Soldier_AT_F","B_W_Soldier_AT_F","B_W_Soldier_AAT_F"];

groupsNATOFTT1 = ["B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_GL_F","B_W_Soldier_LAT2_F"];
groupsNATOFTT2 = ["B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_GL_F","B_W_Soldier_LAT2_F"];
groupsNATOFTT3 = ["B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_GL_F","B_W_Soldier_LAT2_F"];

groupsNATOSpecOpMid = [
	["I_C_Soldier_Para_2_F","I_C_Soldier_Para_6_F","I_C_Soldier_Para_7_F","I_C_Soldier_Para_4_F"],
	["I_C_Soldier_Para_2_F","I_C_Soldier_Para_6_F","I_C_Soldier_Para_7_F","I_C_Soldier_Para_5_F"]
];
//Squads
NATOSquadT1 = ["B_W_Soldier_SL_F","B_W_Soldier_F","B_W_Soldier_LAT2_F","B_W_soldier_M_F","B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_A_F","B_W_Medic_F"];
NATOSquadT2 = ["B_W_Soldier_SL_F","B_W_Soldier_F","B_W_Soldier_LAT2_F","B_W_soldier_M_F","B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_A_F","B_W_Medic_F"];
NATOSquadT3 = ["B_W_Soldier_SL_F","B_W_Soldier_F","B_W_Soldier_LAT2_F","B_W_soldier_M_F","B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_A_F","B_W_Medic_F"];


NATOSpecOp = ["B_CTRG_Soldier_TL_tna_F","B_CTRG_Soldier_M_tna_F","B_CTRG_Soldier_tna_F","B_CTRG_Soldier_LAT_tna_F","B_CTRG_Soldier_JTAC_tna_F","B_CTRG_Soldier_Exp_tna_F","B_CTRG_Soldier_AR_tna_F","B_CTRG_Soldier_Medic_tna_F"];

//Militia Groups
if ((gameMode != 4) and (!hasFFAA)) then
	{
	//Teams
	groupsFIASmall =
		[
		["B_W_Soldier_GL_F",FIARifleman],
		[FIAMarksman,FIARifleman],
		["B_W_soldier_M_F","B_W_soldier_M_F"]
		];
	//Fireteams
	groupsFIAMid =
		[
		["B_W_Soldier_TL_F","B_W_Soldier_GL_F","B_W_Soldier_AR_F","B_W_soldier_M_F"],
		["B_W_Soldier_TL_F","B_W_Soldier_GL_F","B_W_Soldier_AR_F","B_W_Soldier_LAT2_F"],
		["B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_AAA_F","B_W_Soldier_AA_F"]
		];
	//Squads
	FIASquad = ["B_W_Soldier_TL_F","B_W_Soldier_AR_F","B_W_Soldier_GL_F","B_W_Officer_F","B_W_Officer_F","B_W_soldier_M_F","B_W_Soldier_LAT2_F","B_W_Medic_F"];
	groupsFIASquad =
		[
		FIASquad,
		["B_W_Soldier_TL_F","B_W_Support_AMG_F","B_W_Soldier_GL_F","B_W_Officer_F","B_W_Support_MG_F","B_W_soldier_M_F","B_W_Soldier_LAT2_F","B_W_Medic_F"]
		];
	};

//Police Groups
//Teams
groupsNATOGen = [policeOfficer,policeGrunt];

////////////////////////////////////
//           VEHICLES            ///
////////////////////////////////////
//Military Vehicles
//Lite
vehNATOBike = "B_Quadbike_01_F";
vehNATOLightArmed = ["B_MRAP_01_hmg_F"];
vehNATOLightUnarmed = ["B_MRAP_01_F"];
vehNATOTrucks = ["B_Truck_01_transport_F","B_Truck_01_covered_F"];
vehNATOCargoTrucks = ["B_Truck_01_cargo_F", "B_Truck_01_flatbed_F"];
vehNATOAmmoTruck = "B_Truck_01_ammo_F";
vehNATORepairTruck = "B_Truck_01_Repair_F";
vehNATOLight = vehNATOLightArmed + vehNATOLightUnarmed;
//Armored
vehNATOAPC = ["B_APC_Wheeled_01_cannon_F","B_APC_Tracked_01_rcws_F"];
vehNATOTanks = ["B_MBT_01_cannon_F"];
vehNATOAA = "B_APC_Tracked_01_AA_F";
vehNATOAttack = vehNATOAPC + vehNATOTanks;
//Boats
vehNATOBoat = "B_Boat_Armed_01_minigun_F";
vehNATORBoat = "B_Boat_Transport_01_F";
vehNATOBoats = [vehNATOBoat,vehNATORBoat,"B_APC_Wheeled_01_cannon_F"];
//Planes
vehNATOPlane = "B_Plane_CAS_01_F";
vehNATOPlaneAA = "B_Plane_Fighter_01_F";
vehNATOTransportPlanes = ["B_T_VTOL_01_infantry_F"];
//Heli
vehNATOPatrolHeli = "B_Heli_Light_01_F";
vehNATOTransportHelis = ["B_Heli_Transport_03_F",vehNATOPatrolHeli,"B_Heli_Transport_01_camo_F"];
vehNATOAttackHelis = ["B_Heli_Light_01_armed_F","B_Heli_Attack_01_F"];
//UAV
vehNATOUAV = "B_UAV_02_F";
vehNATOUAVSmall = "B_UAV_01_F";
//Artillery
vehNATOMRLS = "B_MBT_01_arty_F";
vehNATOMRLSMags = "32Rnd_155mm_Mo_shells";
//Combined Arrays
vehNATONormal = vehNATOLight + vehNATOTrucks + [vehNATOAmmoTruck, "B_Truck_01_fuel_F", "B_Truck_01_medical_F", vehNATORepairTruck,"B_APC_Tracked_01_CRV_F"];
vehNATOAir = vehNATOTransportHelis + vehNATOAttackHelis + [vehNATOPlane,vehNATOPlaneAA] + vehNATOTransportPlanes;

//Militia Vehicles
if ((gameMode != 4) and (!hasFFAA)) then
	{
	vehFIAArmedCar = "B_LSV_01_armed_F";
	vehFIATruck = "B_Truck_01_transport_F";
	vehFIACar = "B_LSV_01_unarmed_F";
	};

//Police Vehicles
vehPoliceCar = "B_GEN_Offroad_01_gen_F";

////////////////////////////////////
//        STATIC WEAPONS         ///
////////////////////////////////////
//Assembled Statics
NATOMG = "I_G_HMG_02_high_F";
staticATOccupants = "B_static_AT_F";
staticAAOccupants = "B_static_AA_F";
NATOMortar = "B_Mortar_01_F";