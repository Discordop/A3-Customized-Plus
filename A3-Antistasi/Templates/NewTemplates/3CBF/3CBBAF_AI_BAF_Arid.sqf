//////////////////////////
//   Side Information   //
//////////////////////////

["name", "BAF"] call _fnc_saveToTemplate; 						//this line determines the faction name -- Example: ["name", "NATO"] - ENTER ONLY ONE OPTION
["spawnMarkerName", "BAF support corridor"] call _fnc_saveToTemplate; 			//this line determines the name tag for the "carrier" on the map -- Example: ["spawnMarkerName", "NATO support corridor"] - ENTER ONLY ONE OPTION

["flag", "Flag_UK_F"] call _fnc_saveToTemplate; 						//this line determines the flag -- Example: ["flag", "Flag_NATO_F"] - ENTER ONLY ONE OPTION
["flagTexture", "\A3\Data_F\Flags\flag_uk_co.paa"] call _fnc_saveToTemplate; 				//this line determines the flag texture -- Example: ["flagTexture", "\A3\Data_F\Flags\Flag_NATO_CO.paa"] - ENTER ONLY ONE OPTION
["flagMarkerType", "flag_UK"] call _fnc_saveToTemplate; 			//this line determines the flag marker type -- Example: ["flagMarkerType", "flag_NATO"] - ENTER ONLY ONE OPTION

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////
["baseSoldiers", [ // Cases matter. Lower case here because allVariables on namespace returns lowercase
	["militia_squadleader", "UK3CB_BAF_FT_MTP"],
	["militia_rifleman", "UK3CB_BAF_Rifleman_MTP"],
	["militia_radioman", "UK3CB_BAF_RO_MTP"],
	["militia_medic", "UK3CB_BAF_Medic_MTP"],
	["militia_engineer", "UK3CB_BAF_Engineer_MTP"],
	["militia_explosivesexpert", "UK3CB_BAF_Explosive_MTP"],
	["militia_grenadier", "UK3CB_BAF_Grenadier_MTP"],
	["militia_lat", "UK3CB_BAF_LAT_ILAW_MTP"],
	["militia_at", "UK3CB_BAF_LAT_ILAW_MTP"],
	["militia_aa", "UK3CB_BAF_MAT_MTP"],
	["militia_machinegunner", "UK3CB_BAF_MGLMG_MTP"],
	["militia_marksman", "UK3CB_BAF_Sharpshooter_MTP"],
	["militia_sniper", "UK3CB_BAF_Marksman_MTP"],

	["military_squadleader", "UK3CB_BAF_FT_MTP"],
	["military_rifleman", "UK3CB_BAF_Rifleman_MTP"],
	["military_radioman", "UK3CB_BAF_RO_MTP"],
	["military_medic", "UK3CB_BAF_Medic_MTP"],
	["military_engineer", "UK3CB_BAF_Engineer_MTP"],
	["military_explosivesexpert", "UK3CB_BAF_Explosive_MTP"],
	["military_grenadier", "UK3CB_BAF_Grenadier_MTP"],
	["military_lat", "UK3CB_BAF_LAT_ILAW_MTP"],
	["military_at", "UK3CB_BAF_LAT_MTP"],
	["military_aa", "UK3CB_BAF_MAT_MTP"],
	["military_machinegunner", "UK3CB_BAF_MGGPMG_MTP"],
	["military_marksman", "UK3CB_BAF_Marksman_MTP"],
	["military_sniper", "UK3CB_BAF_Marksman_MTP"],

	["elite_squadleader", "UK3CB_BAF_FT_MTP"],
	["elite_rifleman", "UK3CB_BAF_Rifleman_MTP"],
	["elite_radioman", "UK3CB_BAF_RO_MTP"],
	["elite_medic", "UK3CB_BAF_Medic_MTP"],
	["elite_engineer", "UK3CB_BAF_Engineer_MTP"],
	["elite_explosivesexpert", "UK3CB_BAF_Explosive_MTP"],
	["elite_grenadier", "UK3CB_BAF_Grenadier_MTP"],
	["elite_lat", "UK3CB_BAF_LAT_MTP"],
	["elite_at", "UK3CB_BAF_MAT_MTP"],
	["elite_aa", "UK3CB_BAF_MAT_MTP"],
	["elite_machinegunner", "UK3CB_BAF_MGGPMG_MTP"],
	["elite_marksman", "UK3CB_BAF_Marksman_MTP_REC"],
	["elite_sniper", "UK3CB_BAF_Sniper_MTP_Ghillie_L115"],

	["sf_squadleader", "UK3CB_BAF_SC_MTP_REC"],
	["sf_rifleman", "UK3CB_BAF_Pointman_MTP_REC"],
	["sf_radioman", "UK3CB_BAF_Pointman_MTP_REC"],
	["sf_medic", "UK3CB_BAF_Medic_MTP_REC"],
	["sf_engineer", "UK3CB_BAF_Explosive_MTP_REC"],
	["sf_explosivesexpert", "UK3CB_BAF_Explosive_MTP_REC"],
	["sf_grenadier", "UK3CB_BAF_FAC_MTP_REC"],
	["sf_lat", "UK3CB_BAF_MAT_MTP"],
	["sf_at", "UK3CB_BAF_MAT_MTP"],
	["sf_aa", "UK3CB_BAF_MAT_MTP"],
	["sf_machinegunner", "UK3CB_BAF_MGLMG_MTP_REC"],
	["sf_marksman", "UK3CB_BAF_Spotter_MTP_Ghillie_L129"],
	["sf_sniper", "UK3CB_BAF_Sniper_MTP_Ghillie_L135"],

	["other_crew", "UK3CB_BAF_Crewman_RTR_MTP"],
	["other_unarmed", "B_Survivor_F"],
	["other_official", "UK3CB_BAF_Officer_MTP"],
	["other_traitor", "B_G_Soldier_F"],
	["other_pilot", "UK3CB_BAF_HeliPilot_Army_MTP"],
	["police_squadleader", "B_G_Soldier_F"],
	["police_standard", "B_G_Soldier_F"]
]] call _fnc_saveToTemplate;
//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate;
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate;

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate; 			//this line determines basic vehicles, the lightest kind available. -- Example: ["vehiclesBasic", ["B_Quadbike_01_F"]] -- Array, can contain multiple assets
["vehiclesLightUnarmed", ["UK3CB_BAF_LandRover_Hard_FFR_Sand_A_DDPM", "UK3CB_BAF_LandRover_Snatch_FFR_Sand_A_DDPM", "UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM"]] call _fnc_saveToTemplate; 		//this line determines light and unarmed vehicles. -- Example: ["vehiclesLightUnarmed", ["B_MRAP_01_F"]] -- Array, can contain multiple assets
["vehiclesLightArmed", ["UK3CB_BAF_Husky_Passenger_GMG_Sand_DDPM", "UK3CB_BAF_Husky_Passenger_GPMG_Sand_DDPM", "UK3CB_BAF_Husky_Passenger_HMG_Sand_DDPM", "UK3CB_BAF_LandRover_WMIK_GMG_FFR_Sand_A_DDPM", "UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Sand_A_DDPM", "UK3CB_BAF_LandRover_WMIK_HMG_FFR_Sand_A_DDPM", "UK3CB_BAF_LandRover_WMIK_Milan_FFR_Sand_A_DDPM", "UK3CB_BAF_Panther_GPMG_Sand_A_DDPM"]] call _fnc_saveToTemplate; 		//this line determines light and armed vehicles -- Example: ["vehiclesLightArmed", ["B_MRAP_01_hmg_F", "B_MRAP_01_gmg_F"]] -- Array, can contain multiple assets
["vehiclesTrucks", ["UK3CB_BAF_MAN_HX60_Transport_Sand_DDPM", "UK3CB_BAF_MAN_HX58_Transport_Sand_DDPM"]] call _fnc_saveToTemplate; 			//this line determines the trucks -- Example: ["vehiclesTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesCargoTrucks", ["UK3CB_BAF_MAN_HX60_Cargo_Sand_A_DDPM", "UK3CB_BAF_MAN_HX58_Cargo_Sand_A_DDPM"]] call _fnc_saveToTemplate; 		//this line determines cargo trucks -- Example: ["vehiclesCargoTrucks", ["B_Truck_01_transport_F", "B_Truck_01_covered_F"]] -- Array, can contain multiple assets
["vehiclesAmmoTrucks", ["rhsusf_M977A4_AMMO_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_usarmy_d", "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d"]] call _fnc_saveToTemplate; 		//this line determines ammo trucks -- Example: ["vehiclesAmmoTrucks", ["B_Truck_01_ammo_F"]] -- Array, can contain multiple assets
["vehiclesRepairTrucks", ["UK3CB_BAF_MAN_HX60_Repair_Sand_DDPM", "UK3CB_BAF_MAN_HX58_Repair_Sand_DDPM"]] call _fnc_saveToTemplate; 		//this line determines repair trucks -- Example: ["vehiclesRepairTrucks", ["B_Truck_01_Repair_F"]] -- Array, can contain multiple assets
["vehiclesFuelTrucks", ["UK3CB_BAF_MAN_HX60_Fuel_Sand_DDPM", "UK3CB_BAF_MAN_HX58_Fuel_Sand_DDPM"]] call _fnc_saveToTemplate;		//this line determines fuel trucks -- Array, can contain multiple assets
["vehiclesMedical", ["UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM"]] call _fnc_saveToTemplate;			//this line determines medical vehicles -- Array, can contain multiple assets
["vehiclesAPCs", ["UK3CB_BAF_FV432_Mk3_GPMG_Sand_DDPM", "UK3CB_BAF_FV432_Mk3_RWS_Sand_DDPM", "UK3CB_BAF_Warrior_A3_D_MTP", "UK3CB_BAF_Warrior_A3_D_Camo_MTP", "UK3CB_BAF_Warrior_A3_D_Cage_MTP", "UK3CB_BAF_Warrior_A3_D_Cage_Camo_MTP"]] call _fnc_saveToTemplate; 				//this line determines APCs -- Example: ["vehiclesAPCs", ["B_APC_Tracked_01_rcws_F", "B_APC_Tracked_01_CRV_F"]] -- Array, can contain multiple assets
["vehiclesTanks", ["rhsusf_m1a1aimd_usarmy", "rhsusf_m1a1aim_tuski_d", "rhsusf_m1a2sep1d_usarmy", "rhsusf_m1a2sep1tuskid_usarmy", "rhsusf_m1a2sep1tuskiid_usarmy", "rhsusf_m1a1fep_d"]] call _fnc_saveToTemplate; 			//this line determines tanks -- Example: ["vehiclesTanks", ["B_MBT_01_cannon_F", "B_MBT_01_TUSK_F"]] -- Array, can contain multiple assets
["vehiclesAA", ["RHS_M6"]] call _fnc_saveToTemplate; 				//this line determines AA vehicles -- Example: ["vehiclesAA", ["B_APC_Tracked_01_AA_F"]] -- Array, can contain multiple assets
["vehiclesLightAPCs", []] call _fnc_saveToTemplate;			//this line determines light APCs
["vehiclesIFVs", []] call _fnc_saveToTemplate;				//this line determines IFVs

["vehiclesSam", ["B_Radar_System_01_F","B_SAM_System_03_F"]] call _fnc_saveToTemplate; 	//this line determines SAM systems, order: radar, SAM

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate; 	//this line determines transport boats -- Example: ["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesGunBoats", ["UK3CB_BAF_RHIB_HMG_DDPM", "UK3CB_BAF_RHIB_GPMG_DDPM"]] call _fnc_saveToTemplate; 			//this line determines gun boats -- Example: ["vehiclesGunboats", ["B_Boat_Armed_01_minigun_F"]] -- Array, can contain multiple assets
["vehiclesAmphibious", []] call _fnc_saveToTemplate; 		//this line determines amphibious vehicles  -- Example: ["vehiclesAmphibious", ["B_APC_Wheeled_01_cannon_F"]] -- Array, can contain multiple assets

["vehiclesPlanesCAS", ["RHS_A10"]] call _fnc_saveToTemplate; 		//this line determines CAS planes -- Example: ["vehiclesPlanesCAS", ["B_Plane_CAS_01_dynamicLoadout_F"]] -- Array, can contain multiple assets
["vehiclesPlanesAA", ["rhsusf_f22"]] call _fnc_saveToTemplate; 			//this line determines air supperiority planes -- Example: ["vehiclesPlanesAA", ["B_Plane_Fighter_01_F"]] -- Array, can contain multiple assets
["vehiclesPlanesTransport", ["UK3CB_BAF_Hercules_C3_DDPM", "UK3CB_BAF_Hercules_C4_DDPM"]] call _fnc_saveToTemplate; 	//this line determines transport planes -- Example: ["vehiclesPlanesTransport", ["B_T_VTOL_01_infantry_F"]] -- Array, can contain multiple assets

["vehiclesHelisLight", ["UK3CB_BAF_Merlin_HC3_CSAR_DDPM_RM"]] call _fnc_saveToTemplate; 		//this line determines light helis -- Example: ["vehiclesHelisLight", ["B_Heli_Light_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisTransport", ["UK3CB_BAF_Wildcat_AH1_TRN_8A_DDPM_RM", "UK3CB_BAF_Merlin_HC3_18_GPMG_DDPM_RM", "UK3CB_BAF_Chinook_HC1_DDPM"]] call _fnc_saveToTemplate; 	//this line determines transport helis -- Example: ["vehiclesHelisTransport", ["B_Heli_Transport_01_F"]] -- Array, can contain multiple assets
["vehiclesHelisAttack", ["UK3CB_BAF_Apache_AH1_CAS_DDPM_RM", "UK3CB_BAF_Apache_AH1_DDPM_RM", "UK3CB_BAF_Wildcat_AH1_CAS_6A_DDPM_RM", "UK3CB_BAF_Wildcat_AH1_CAS_8A"]] call _fnc_saveToTemplate; 		//this line determines attack helis -- Example: ["vehiclesHelisAttack", ["B_Heli_Attack_01_F"]] -- Array, can contain multiple assets

["vehiclesArtillery", [
["rhsusf_m109_usarmy", ["rhs_mag_155mm_m795_28"]],
["rhsusf_M142_usarmy_WD", ["rhs_mag_m26a1_6"]],//Cluster
["rhsusf_M142_usarmy_WD", ["rhs_mag_mgm168_block4_1"]], //500lb HE
["RHS_M119_D", ["RHS_mag_m1_he_12"]],
["rhsusf_M142_usarmy_WD", ["rhs_mag_mgm140b_1"]] //69 Small HE Rockets
]] call _fnc_saveToTemplate;

["uavsAttack", ["UK3CB_BAF_MQ9_Reaper_DDPM"]] call _fnc_saveToTemplate; 
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["UK3CB_BAF_LandRover_WMIK_GPMG_FFR_Sand_A_DDPM_RM"]] call _fnc_saveToTemplate; //this line determines lightly armed militia vehicles -- Example: ["vehiclesMilitiaLightArmed", ["B_G_Offroad_01_armed_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaTrucks", ["UK3CB_BAF_MAN_HX60_Transport_Sand_DDPM_RM"]] call _fnc_saveToTemplate; 	//this line determines militia trucks (unarmed) -- Example: ["vehiclesMilitiaTrucks", ["B_G_Van_01_transport_F"]] -- Array, can contain multiple assets
["vehiclesMilitiaCars", ["UK3CB_BAF_LandRover_Soft_FFR_Sand_A_DDPM_RM"]] call _fnc_saveToTemplate;
["vehiclesMilitiaApcs", ["UK3CB_BAF_FV432_Mk3_RWS_Sand_DDPM"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTanks", ["UK3CB_CW_US_B_LATE_M60a3"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_BAF_LandRover_Snatch_FFR_Police_A"]] call _fnc_saveToTemplate;

["staticMGs", ["RHS_M2StaticMG_WD"]] call _fnc_saveToTemplate; 					//this line determines static MGs -- Example: ["staticMG", ["B_HMG_01_high_F"]] -- Array, can contain multiple assets
["staticAT", ["RHS_TOW_TriPod_WD"]] call _fnc_saveToTemplate; 					//this line determinesstatic ATs -- Example: ["staticAT", ["B_static_AT_F"]] -- Array, can contain multiple assets
["staticAA", ["RHS_Stinger_AA_pod_WD"]] call _fnc_saveToTemplate; 					//this line determines static AAs -- Example: ["staticAA", ["B_static_AA_F"]] -- Array, can contain multiple assets
["staticMortars", ["RHS_M252_WD"]] call _fnc_saveToTemplate; 				//this line determines static mortars -- Example: ["staticMortars", ["B_Mortar_01_F"]] -- Array, can contain multiple assets
["staticHowitzers", ["RHS_M119_WD"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;


["baggedMGs", [["RHS_M2_Gun_Bag", "RHS_M2_Tripod_Bag"]]] call _fnc_saveToTemplate;
["baggedAT", [["rhs_Tow_Gun_Bag", "rhs_TOW_Tripod_Bag"]]] call _fnc_saveToTemplate;
["baggedAA", []] call _fnc_saveToTemplate;
["baggedMortars", [["rhs_M252_Gun_Bag", "rhs_M252_Bipod_Bag"]]] call _fnc_saveToTemplate;

["howitzerMagazineHE", "RHS_mag_m1_he_12"] call _fnc_saveToTemplate;

["minefieldAT", ["rhsusf_mine_M19"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14"]] call _fnc_saveToTemplate;


["playerDefaultLoadout", []] call _fnc_saveToTemplate;
["pvpLoadouts", [
	["rhs_usaf_teamLeader"] call A3A_fnc_getLoadout,
	//Medic
	["rhs_usaf_medic"] call A3A_fnc_getLoadout,
	//Autorifleman
	["rhs_usaf_machineGunner"] call A3A_fnc_getLoadout,
	//Marksman
	["rhs_usaf_marksman"] call A3A_fnc_getLoadout,
	//Anti-tank Scout
	["rhs_usaf_AT"] call A3A_fnc_getLoadout,
	//AT2
	["rhs_usaf_rifleman"] call A3A_fnc_getLoadout
]] call _fnc_saveToTemplate;
["pvpVehicles", ["rhsusf_m1240a1_usarmy_wd","rhsusf_M1220_M153_M2_usarmy_wd"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
//     "Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"
private _loadoutData = call _fnc_createLoadoutData;
_loadoutData setVariable ["rifles", []];
_loadoutData setVariable ["carbines", []];
_loadoutData setVariable ["grenadeLaunchers", []];
_loadoutData setVariable ["SMGs", []];
_loadoutData setVariable ["shotguns", []];
_loadoutData setVariable ["machineGuns", []];
_loadoutData setVariable ["marksmanrifles", []];
_loadoutData setVariable ["sniperrifles", []];
_loadoutData setVariable ["AALaunchers", ["rhs_weap_fim92"]];
_loadoutData setVariable ["ATLaunchers", [["UK3CB_BAF_Javelin_Launcher", "", "", "", ["UK3CB_BAF_Javelin_Mag"], [], ""]]];
_loadoutData setVariable ["lightATLaunchers", []];
_loadoutData setVariable ["sidearms", []];
_loadoutData setVariable ["GLsidearms", []];
_loadoutData setVariable ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData setVariable ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData setVariable ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData setVariable ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData setVariable ["antiInfantryGrenades", []];
_loadoutData setVariable ["antiTankGrenades", []];
_loadoutData setVariable ["smokeGrenades", ["rhs_mag_an_m8hc", "rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

_loadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_m67"]]; 		//this line determines anti infantry grenades (frag and such) -- Example: ["HandGrenade", "MiniGrenade"] -- Array, can contain multiple assets
_loadoutData setVariable ["antiTankGrenades", []]; 			//this line determines anti tank grenades. Leave empty when not available. -- Array, can contain multiple assets
_loadoutData setVariable ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData setVariable ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

_loadoutData setVariable ["maps", ["ItemMap"]];
_loadoutData setVariable ["watches", ["ItemWatch"]];
_loadoutData setVariable ["compasses", ["ItemCompass"]];
_loadoutData setVariable ["radios", ["ItemRadio"]];
_loadoutData setVariable ["gpses", ["ItemGPS"]];
_loadoutData setVariable ["NVGs", ["UK3CB_BAF_HMNVS"]];
_loadoutData setVariable ["binoculars", ["Binocular"]];
_loadoutData setVariable ["Rangefinder", ["UK3CB_BAF_Soflam_Laserdesignator"]];

_loadoutData setVariable ["uniforms", []];
_loadoutData setVariable ["MGvests", []];
_loadoutData setVariable ["MEDvests", []];
_loadoutData setVariable ["SLvests", []];
_loadoutData setVariable ["SNIvests", []];
_loadoutData setVariable ["GLvests", []];
_loadoutData setVariable ["vests", []];
_loadoutData setVariable ["backpacks", []];
_loadoutData setVariable ["Atbackpacks", ["UK3CB_BAF_B_Carryall_MTP"]];
_loadoutData setVariable ["longRangeRadios", ["B_RadioBag_01_mtp_F"]];
_loadoutData setVariable ["helmets", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData setVariable ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData setVariable ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData setVariable ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData setVariable ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];


_loadoutData setVariable ["items_squadleader_extras", ["ACE_microDAGR", "ACE_DAGR", "Laserbatteries", "Laserbatteries", "Laserbatteries"]];
_loadoutData setVariable ["items_rifleman_extras", []];
_loadoutData setVariable ["items_medic_extras", []];
_loadoutData setVariable ["items_grenadier_extras", []];
_loadoutData setVariable ["items_explosivesExpert_extras", ["Toolkit", "MineDetector", "ACE_Clacker", "ACE_DefusalKit"]];
_loadoutData setVariable ["items_engineer_extras", ["Toolkit", "MineDetector"]];
_loadoutData setVariable ["items_lat_extras", []];
_loadoutData setVariable ["items_at_extras", []];
_loadoutData setVariable ["items_aa_extras", []];
_loadoutData setVariable ["items_machineGunner_extras", []];
_loadoutData setVariable ["items_marksman_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_sniper_extras", ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"]];
_loadoutData setVariable ["items_police_extras", []];
_loadoutData setVariable ["items_crew_extras", []];
_loadoutData setVariable ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_CombatUniform_MTP_RM", "UK3CB_BAF_U_CombatUniform_MTP_ShortSleeve_RM", "UK3CB_BAF_U_CombatUniform_MTP_TShirt_RM"]];
_sfLoadoutData setVariable ["vests", ["UK3CB_BAF_V_Osprey_Rifleman_A", "UK3CB_BAF_V_Osprey_Rifleman_B", "UK3CB_BAF_V_Osprey_Rifleman_C", "UK3CB_BAF_V_Osprey_Rifleman_D"]];
_sfLoadoutData setVariable ["MGvests", ["UK3CB_BAF_V_Osprey_MG_A", "UK3CB_BAF_V_Osprey_MG_B"]];
_sfLoadoutData setVariable ["MEDvests", ["UK3CB_BAF_V_Osprey_Medic_A", "UK3CB_BAF_V_Osprey_Medic_B", "UK3CB_BAF_V_Osprey_Medic_C", "UK3CB_BAF_V_Osprey_Medic_D"]];
_sfLoadoutData setVariable ["GLvests", ["UK3CB_BAF_V_Osprey_Grenadier_A", "UK3CB_BAF_V_Osprey_Grenadier_B"]];
_sfLoadoutData setVariable ["backpacks", ["UK3CB_BAF_B_Bergen_MTP_Rifleman_L_C", "UK3CB_BAF_B_Bergen_MTP_Rifleman_L_D", "UK3CB_BAF_B_Kitbag_MTP"]];
_sfLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_Mk7_Camo_A", "UK3CB_BAF_H_Mk7_Camo_B", "UK3CB_BAF_H_Mk7_Camo_C", "UK3CB_BAF_H_Boonie_MTP", "UK3CB_BAF_H_Boonie_MTP_PRR", "UK3CB_BAF_H_Mk7_Camo_ESS_D"]];
_sfLoadoutData setVariable ["NVGs", ["UK3CB_BAF_HMNVS"]];
_sfLoadoutData setVariable ["binoculars", ["UK3CB_BAF_Soflam_Laserdesignator"]];
_sfLoadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];

_sfLoadoutData setVariable ["rifles", [
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_sfLoadoutData setVariable ["carbines", [
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_sfLoadoutData setVariable ["grenadeLaunchers", [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_sfLoadoutData setVariable ["SMGs", [
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "rhsusf_acc_rotex_mp7", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], "rhs_acc_grip_ffg2"]
]];
_sfLoadoutData setVariable ["machineGuns", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_sfLoadoutData setVariable ["marksmanrifles", [
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_sfLoadoutData setVariable ["sniperrifles", [
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_312", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_sfLoadoutData setVariable ["lightATLaunchers", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_sfLoadoutData setVariable ["ATLaunchers", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_sfLoadoutData setVariable ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
]];
_sfLoadoutData setVariable ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""] //Stun
]];
/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_CombatUniform_DDPM", "UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve"]];
_militaryLoadoutData setVariable ["vests", ["UK3CB_BAF_V_Osprey_DDPM7"]];
_militaryLoadoutData setVariable ["MGvests", ["UK3CB_BAF_V_Osprey_DDPM3"]];
_militaryLoadoutData setVariable ["MEDvests", ["UK3CB_BAF_V_Osprey_DDPM8", "UK3CB_BAF_V_Osprey_DDPM9"]];
_militaryLoadoutData setVariable ["SLvests", ["UK3CB_BAF_V_Osprey_DDPM2"]];
_militaryLoadoutData setVariable ["SNIvests", ["UK3CB_BAF_V_Osprey_DDPM7"]];
_militaryLoadoutData setVariable ["GLvests", ["UK3CB_BAF_V_Osprey_DDPM3"]];
_militaryLoadoutData setVariable ["backpacks", ["UK3CB_BAF_B_Kitbag_DDPM", "UK3CB_BAF_B_Bergen_DDPM_Rifleman_A", "UK3CB_BAF_B_Bergen_DDPM_Rifleman_B"]];
_militaryLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_Mk6_DDPM_D", "UK3CB_BAF_H_Mk6_DDPM_F", "UK3CB_BAF_H_Mk6_DDPM_B", "UK3CB_BAF_H_Mk6_DDPM_A"]];
_militaryLoadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_m67"]];

_militaryLoadoutData setVariable ["rifles", [
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"]
]];
_militaryLoadoutData setVariable ["carbines", [
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militaryLoadoutData setVariable ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", [], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", [], [], "rhs_acc_grip_ffg2"],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", [], [], "rhs_acc_grip_ffg2"],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", [], [], "rhs_acc_grip_ffg2"]
]];
_militaryLoadoutData setVariable ["grenadeLaunchers", [
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militaryLoadoutData setVariable ["machineGuns", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_militaryLoadoutData setVariable ["marksmanrifles", [
["UK3CB_BAF_L129A1", "", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_militaryLoadoutData setVariable ["sniperrifles", [
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""]
]];
_militaryLoadoutData setVariable ["lightATLaunchers", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_militaryLoadoutData setVariable ["ATLaunchers", [
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_militaryLoadoutData setVariable ["missileATLaunchers", []];
_militaryLoadoutData setVariable ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////
private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData setVariable ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData setVariable ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData setVariable ["helmets", ["H_Cap_police"]];
_policeLoadoutData setVariable ["shotguns", [
["UK3CB_BAF_L128A1", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_12G_Pellets", "UK3CB_BAF_12G_Slugs"], [], ""],
["UK3CB_BAF_L128A1", "", "", "rhsusf_acc_T1_high", ["UK3CB_BAF_12G_Pellets", "UK3CB_BAF_12G_Slugs"], [], ""]
]];
_policeLoadoutData setVariable ["SMGs", [
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_T1_high", [], [], ""],
["UK3CB_BAF_L91A1", "", "", "rhsusf_acc_eotech_xps3", [], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""]
]];
_policeLoadoutData setVariable ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////
private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_Smock_DDPM"]];
_militiaLoadoutData setVariable ["vests", ["UK3CB_BAF_V_PLCE_Webbing_DDPM"]];
_militiaLoadoutData setVariable ["backpacks", ["UK3CB_BAF_B_Kitbag_TAN", "UK3CB_BAF_B_Carryall_TAN", "UK3CB_BAF_B_Bergen_TAN_Rifleman_A", "UK3CB_BAF_B_Bergen_TAN_Rifleman_B"]];
_militiaLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_Wool_Hat"]];
_militiaLoadoutData setVariable ["rifles", [
["UK3CB_BAF_L85A2", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData setVariable ["carbines", [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData setVariable ["grenadeLaunchers", [
["UK3CB_BAF_L85A2_UGL", "UK3CB_BAF_SFFH", "", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_militiaLoadoutData setVariable ["SMGs", [
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""]
]];
_militiaLoadoutData setVariable ["shotguns", [
["UK3CB_BAF_L128A1", "", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_12G_Pellets", "UK3CB_BAF_12G_Slugs"], [], ""],
["UK3CB_BAF_L128A1", "", "", "rhsusf_acc_T1_high", ["UK3CB_BAF_12G_Pellets", "UK3CB_BAF_12G_Slugs"], [], ""]
]];
_militiaLoadoutData setVariable ["machineGuns", [
["UK3CB_BAF_L7A2", "", "", "", ["UK3CB_BAF_762_100Rnd"], ["UK3CB_BAF_762_100Rnd", "UK3CB_BAF_762_100Rnd_T"], ""]
]];
_militiaLoadoutData setVariable ["marksmanrifles", [
["UK3CB_BAF_L86A3", "UK3CB_BAF_SFFH", "UK3CB_BAF_LLM_IR_Black", "UK3CB_BAF_SUSAT", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_militiaLoadoutData setVariable ["sniperrifles", [
["rhs_weap_m40a5", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_LEUPOLDMK4", [], [], "rhsusf_acc_harris_swivel"]
]];
_militiaLoadoutData setVariable ["lightATLaunchers", ["rhs_weap_m72a7"]];
_militiaLoadoutData setVariable ["ATLaunchers", [
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""]
]];
_militiaLoadoutData setVariable ["sidearms", [["UK3CB_BAF_L9A1", "", "", "", ["UK3CB_BAF_9_13Rnd"], [], ""]]];
_militiaLoadoutData setVariable ["antiInfantryGrenades", ["rhs_grenade_mkii_mag"]];



/////////////////////////////////
//    Elite Loadout Data    //
/////////////////////////////////
private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_CombatUniform_DDPM", "UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve"]];
_eliteLoadoutData setVariable ["vests", ["UK3CB_BAF_V_Osprey_DDPM7"]];
_eliteLoadoutData setVariable ["MGvests", ["UK3CB_BAF_V_Osprey_DDPM3"]];
_eliteLoadoutData setVariable ["MEDvests", ["UK3CB_BAF_V_Osprey_DDPM8", "UK3CB_BAF_V_Osprey_DDPM9"]];
_eliteLoadoutData setVariable ["GLvests", ["UK3CB_BAF_V_Osprey_DDPM3"]];
_eliteLoadoutData setVariable ["backpacks", ["UK3CB_BAF_B_Kitbag_DDPM", "UK3CB_BAF_B_Bergen_DDPM_Rifleman_A", "UK3CB_BAF_B_Bergen_DDPM_Rifleman_B"]];
_eliteLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_Mk6_DDPM_D", "UK3CB_BAF_H_Mk6_DDPM_F", "UK3CB_BAF_H_Mk6_DDPM_B", "UK3CB_BAF_H_Mk6_DDPM_A"]];
_eliteLoadoutData setVariable ["NVGs", ["UK3CB_BAF_HMNVS"]];
_eliteLoadoutData setVariable ["binoculars", ["UK3CB_BAF_Soflam_Laserdesignator"]];
_eliteLoadoutData setVariable ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_mag_an_m14_th3", "rhs_grenade_m15_mag"]];


_eliteLoadoutData setVariable ["rifles", [
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d145", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_afg_t"],
["UK3CB_BAF_L85A3", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], "UK3CB_underbarrel_acc_grippod_t"],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_eliteLoadoutData setVariable ["carbines", [
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_EOTECH_XPS3", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["rhs_weap_hk416d10", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_compm4", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], [], ""],
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L22", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_BAF_L119A1_CQB", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_xps3", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""]
]];
_eliteLoadoutData setVariable ["grenadeLaunchers", [
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_eotech_552", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_ACOG_RMR", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["rhs_weap_hk416d145_m320", "", "rhsusf_acc_anpeq15_bk", "rhsusf_acc_su230a_mrds", ["rhs_mag_30Rnd_556x45_Mk318_PMAG"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L85A3_UGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_d", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG_RMR", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_compm4", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""],
["UK3CB_BAF_L119A1_UKUGL", "UK3CB_BAF_Silencer_L85", "", "rhsusf_acc_ACOG", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], ["UK3CB_BAF_1Rnd_HE_Grenade_Shell", "rhs_mag_M397_HET", "UK3CB_BAF_1Rnd_HEDP_Grenade_Shell", "UK3CB_BAF_1Rnd_Smoke_Grenade_shell"], ""]
]];
_eliteLoadoutData setVariable ["SMGs", [
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_compm4", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_mrds", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_T1_high", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_eotech_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_xps3", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""],
["rhsusf_weap_MP7A2", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_g33_T1", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_eliteLoadoutData setVariable ["machineGuns", [
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110A2RIS", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd", "UK3CB_BAF_556_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "RKSL_optic_LDS", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_eotech_552", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""],
["UK3CB_BAF_L110_762", "UK3CB_BAF_SFFH", "", "rhsusf_acc_ELCAN", ["UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd", "UK3CB_BAF_762_200Rnd_T"], [], ""]
]];
_eliteLoadoutData setVariable ["marksmanrifles", [
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "UK3CB_BAF_TA648_308", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_M8541", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"],
["UK3CB_BAF_L129A1", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4_2", ["UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd", "UK3CB_BAF_762_L42A1_20Rnd_T"], [], "UK3CB_underbarrel_acc_bipod"]
]];
_eliteLoadoutData setVariable ["sniperrifles", [
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L115A3_BL_Ghillie", "UK3CB_BAF_Silencer_L115A3", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd", "UK3CB_BAF_338_5Rnd_Tracer"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_525", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "RKSL_optic_PMII_312", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L118A1_Covert_BL", "", "", "rhsusf_acc_LEUPOLDMK4", ["UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd", "UK3CB_BAF_762_L42A1_10Rnd_T"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_312", ["rhsusf_mag_10Rnd_STD_50BMG_M33"], [], ""],
["UK3CB_BAF_L135A1", "", "", "RKSL_optic_PMII_525", ["rhsusf_mag_10Rnd_STD_50BMG_mk211"], [], ""]
]];
_eliteLoadoutData setVariable ["lightATLaunchers", [
"UK3CB_BAF_NLAW_Launcher",
"UK3CB_BAF_AT4_CS_AT_Launcher",
"UK3CB_BAF_AT4_CS_AP_Launcher"
]];
_eliteLoadoutData setVariable ["ATLaunchers", [
["rhs_weap_smaw_green", "", "acc_pointer_IR", "rhs_weap_optic_smaw", ["rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEAA", "rhs_mag_smaw_HEDP"], ["rhs_mag_smaw_SR"],""]
]];
_eliteLoadoutData setVariable ["sidearms", [
["UK3CB_BAF_L105A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""],
["UK3CB_BAF_L117A2", "", "", "", ["UK3CB_BAF_9_15Rnd"], [], ""]
]];
_eliteLoadoutData setVariable ["GLsidearms", [
["rhs_weap_M320", "", "", "", ["rhs_mag_M397_HET", "rhs_mag_M441_HE", "rhs_mag_M433_HEDP"], [], ""],
["rhs_weap_M320", "", "", "", ["rhs_mag_m4009", "rhs_mag_m714_White", "rhs_mag_m716_yellow"], [], ""] //Stun
]];
_eliteLoadoutData setVariable ["missileATLaunchers", [
["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_CombatUniform_DDPM_ShortSleeve"]];
_crewLoadoutData setVariable ["vests", ["UK3CB_BAF_V_Osprey_DDPM1"]];
_crewLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_CrewHelmet_B"]];
_crewLoadoutData setVariable ["carbines", [
["UK3CB_BAF_L22", "", "", "", ["UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd", "UK3CB_BAF_556_30Rnd_T"], [], ""],
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""]
]];

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData setVariable ["uniforms", ["UK3CB_BAF_U_HeliPilotCoveralls_RAF"]];
_pilotLoadoutData setVariable ["vests", ["UK3CB_BAF_V_Pilot_DDPM"]];
_pilotLoadoutData setVariable ["helmets", ["UK3CB_BAF_H_PilotHelmetHeli_A"]];
_pilotLoadoutData setVariable ["SMGs", [
["UK3CB_MP5", "", "", "", ["UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine", "UK3CB_MP5_30Rnd_Magazine_RT"], [], ""]
]];
// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["longRangeRadios"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[["shotguns", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	[["GLsidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
	["handgun", 3] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 4] call _fnc_addItem;
	["antiTankGrenades", 3] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;


	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[["shotguns", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_engineer_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[selectRandom ["ATLaunchers", "lightATLaunchers"]] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;
	["launcher", 2] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_lat_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	[["missileATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;
	["launcher", 2] call _fnc_addAdditionalMuzzleMagazines;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["antiTankGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	[["Atbackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

	["rifles"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 4] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanrifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
	["helmets"] call _fnc_setHelmet;
	[["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["sniperrifles"] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_sniper_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	[selectRandom ["SMGs", "shotguns"]] call _fnc_setPrimary;
	["primary", 5] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_police_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 3] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
	call _unarmedTemplate;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
	params ["_name", "_loadoutTemplate"];
	private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
	private _finalName = _prefix + _name;
	[_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate],
	["Standard", _policeTemplate]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;


/////////////////////////////
//  Elite Units  //
/////////////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate],
	["Rifleman", _riflemanTemplate],
	["Radioman", _radiomanTemplate],
	["Medic", _medicTemplate, [["medic", true]]],
	["Engineer", _engineerTemplate, [["engineer", true]]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]]],
	["Grenadier", _grenadierTemplate],
	["LAT", _latTemplate],
	["AT", _atTemplate],
	["AA", _aaTemplate],
	["MachineGunner", _machineGunnerTemplate],
	["Marksman", _marksmanTemplate],
	["Sniper", _sniperTemplate]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////


["other", [["Crew", _crewTemplate]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Official", _policeTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Traitor", _traitorTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Unarmed", _unarmedTemplate]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
