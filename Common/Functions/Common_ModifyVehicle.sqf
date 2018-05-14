Private ["_lock","_position","_side","_type","_vehicle"];
_vehicle = _this select 0;
_type = typeof _vehicle;

switch (_type) do {
	case "M2A2_EP1": {
		if (WF_Camo) then { // Woodland came is required
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\a3_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\ultralp_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [3,""Textures\base_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [4,""Textures\base_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "AAV": {
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\aav_ext_coD.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\aav_ext2_coD.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "LAV25": {
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\lavbody_coD.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\lavbody2_coD.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;

   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   			_result
  		};
		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "BMP3": {
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\bmp3_body_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\bmp3_body2_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;

   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   			_result
  		};
		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};


	case "M2A3_EP1": {
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\a3_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\ultralp_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "M6_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\a3_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\ultralp_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [3,""Textures\base_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "BTR90": {
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\btr_body_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\btr_body2_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;

   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   			_result
  		};
		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "2S6M_Tunguska": {
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\tunguska_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\tunguska_turret_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;

   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   			_result
  		};
		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "M1128_MGS_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\stryker_mgs_body1.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\stryker_body2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\stryker_mgs_1.paa""]";
		};
		/* _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_30mm_HE" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "B_23mm_AA" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]]; */
	};

	case "M1129_MC_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\stryker_mgs_body1.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\stryker_body2.paa""]";
		};
		/* _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_30mm_HE" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "B_23mm_AA" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]]; */
	};

	case "M1135_ATGMV_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\stryker_mgs_body1.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\stryker_body2.paa""]";
		};
		/* _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_30mm_HE" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "B_23mm_AA" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]]; */
	};

	case "M1126_ICV_mk19_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\stryker_mgs_body1.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\stryker_body2.paa""]";
		};
		/* _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_30mm_HE" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "B_23mm_AA" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]]; */
	};

	case "M1126_ICV_M2_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\stryker_mgs_body1.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\stryker_body2.paa""]";
		};
	/* 	_rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_30mm_HE" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "B_23mm_AA" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]]; */
	};

	case "HMMWV_M1151_M2_DES_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_3.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\base_2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\base_0.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [3,""Textures\hmmwv_gpk_tower.paa""]";
		};
	};

	case "HMMWV_M998A2_SOV_DES_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_3.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\base_2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\base_0.paa""]";
		};
	};

	case "HMMWV_M1035_DES_EP1": {
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_3.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\base_2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [3,""Textures\hmmwv_up_1.paa""]";
		};
	};

	case "HMMWV_M998_crows_MK19_DES_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_3.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\base_2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\base_0.paa""]";
		};
	};

	case "HMMWV_M998_crows_M2_DES_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\base_3.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\base_2.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\base_0.paa""]";
		};
	};

	case "M113Ambul_TK_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\m113a3_01.paa""]";
		};
	};

	case "M113_TK_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\m113a3_01.paa""]";
		};
	};

	case "Mi24_D_TK_EP1":{
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""\ca\air2\mi35\data\mi24p_001_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""\ca\air2\mi35\data\mi24p_002_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};

    			default {_result = _this select 2;};
    		};
   			_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "Mi24_V":{
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""\Ca\Air_E\Data\mi35_001_IND_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""\Ca\Air_E\Data\mi35_002_IND_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""\Ca\Air_E\Data\mi35_mlod_IND_co.paa""]";
		};
 		_rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};

    			default {_result = _this select 2;};
    		};
   			_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "Mi24_P":{
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""\Ca\Air_E\Data\mi35_001_IND_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""\Ca\Air_E\Data\mi35_002_IND_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""\Ca\Air_E\Data\mi35_mlod_IND_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                   case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};

    			default {_result = _this select 2;};
    		};
   			_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "BTR60_TK_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\btr60_body_cw.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\btr60_details_cw.paa""]";
		};
		_rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};
	case "T34_TK_EP1":{
		if (WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\t34_body01_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\t34_body02_co.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\t34_turret_co.paa""]";
		};
		 _rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   		_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "T72_RU":{
		_rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "Sh_125_SABOT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
				case "Sh_120_SABOT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
				case "R_SMAW_HEAA" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_RPG18_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG9_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG7V_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG7VL_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_M136_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "M_47_AT_EP1" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_MEEWS_HEAT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_AT13_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW2_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_85_AP" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_100_HEAT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};

     			default {_result = _this select 2;};
    		};
   			_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "T72_TK_EP1":{
	 	_rearmor = {
   			_ammo = _this select 4;
   			_result = 0;
   			switch (_ammo) do {
				case "Sh_125_SABOT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
				case "Sh_120_SABOT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
				case "R_SMAW_HEAA" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_RPG18_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG9_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG7V_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_PG7VL_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_M136_AT" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "M_47_AT_EP1" :{_dam=_this select 2; _p=20; _result=(_dam/100)*(100-_p);};
				case "R_MEEWS_HEAT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_AT13_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW2_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_85_AP" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_100_HEAT" :{_dam=_this select 2; _p=30; _result=(_dam/100)*(100-_p);};
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};

     			default {_result = _this select 2;};
    		};
   			_result
  		};
  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	case "T90":{
		if !(WF_Camo) then {
			_vehicle setVehicleInit "this setObjectTexture [0,""Textures\t901_co_des.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [1,""Textures\t902_co_des.paa""]";
			_vehicle setVehicleInit "this setObjectTexture [2,""Textures\t903_co_des.paa""]";
		};
	 	_rearmor = {

   			_ammo = _this select 4;
   			_result = 0;

   			switch (_ammo) do {
				case "Sh_125_SABOT" :{_dam=_this select 2; _p=35; _result=(_dam/100)*(100-_p);};
				case "Sh_120_SABOT" :{_dam=_this select 2; _p=35; _result=(_dam/100)*(100-_p);};
				case "R_SMAW_HEAA" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_RPG18_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_PG9_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_PG7V_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_PG7VL_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_M136_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_47_AT_EP1" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "R_MEEWS_HEAT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_AT13_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "M_TOW2_AT" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_85_AP" :{_dam=_this select 2; _p=23; _result=(_dam/100)*(100-_p);};
				case "Sh_100_HEAT" :{_dam=_this select 2; _p=35; _result=(_dam/100)*(100-_p);};
                    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     			default {_result = _this select 2;};
    		};
   			_result
  		};

  		_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
	};

	default{
		if(_vehicle isKindOf "Tank" || _vehicle isKindOf "Wheeled_APC")then{
			_rearmor = {
   				_ammo = _this select 4;
   				_result = 0;

   				switch (_ammo) do {
				    case "B_20mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_23mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_25mm_HEI" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_AA" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
					case "B_30mm_HE" :{_dam=_this select 2; _p=12; _result=(_dam/100)*(100-_p);};
     				default {_result = _this select 2;};
    			};
   				_result
  			};
			_vehicle addeventhandler ["HandleDamage",format ["_this Call %1", _rearmor]];
		};
	};

};
processinitcommands;
_vehicle