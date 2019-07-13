private _vehicle_to_spawn = selectRandom opfor_vehicles;

// add some chance here
_combatReadinessThreshold = (random [1, 10, 20] + 30 );

if (combat_readiness < _combatReadinessThreshold) then {
	_vehicle_to_spawn = selectRandom opfor_vehicles_low_intensity;
};

_vehicle_to_spawn;
