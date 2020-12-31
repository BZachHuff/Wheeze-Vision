// WheezeVision
//init.sqf
//12/31/2020 14:18


if(isDedicated) exitWith {};

  waitUntil {player == player};

  //WheezeVision functions
  wheezeVision_init_startup = compile preprocessFileLineNumbers "wheezeVision\wheezeVision_startup.sqf";
  wheezeVision_getCurrentWindStrenght = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getCurrentWindStrength.sqf";
  wheezeVision_getCurrentWindDirection = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getCurrentWindDirection.sqf";
  wheezeVision_fnc_compassDir = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_compassDir.sqf";
  wheezeVision_getCurrentGPSGrid = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getCurrentGPSGridPos.sqf";
  wheezeVision_compassDegreesToString = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_CompassDegreesToString.sqf";
  wheezeVision_getCurrentTime = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getCurrentTime.sqf";
  wheezeVision_targetFinder = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_cursorTarget.sqf";
  wheezeVision_fnc_ETI = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_ETI.sqf";
  wheezeVision_fnc_getRadioChannelLR = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getRadioChannelLR.sqf";
  wheezeVision_fnc_getRadioChannelSR = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getRadioChannelSW.sqf";
  wheezeVision_compassHeading = compile preprocessFileLineNumbers "wheezeVision\functions\TV_fnc_getCurrentCompassHeading.sqf";
  // init wheezeVision
  call compile preprocessFileLineNumbers "wheezeVision\wheezeVisionInit.sqf";
