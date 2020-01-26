spawn1 = getMarkerPos "marker_1";
spawn2 = getMarkerPos "marker_2";

execVM "drive1.sqf";
execVM "drive2.sqf";

// VIC1 = createVehicle ["B_Truck_01_cargo_F", spawn1, [], 0, "NONE"];
// createVehicleCrew VIC1;
// VIC2 = createVehicle ["B_Truck_01_cargo_F", spawn2, [], 0, "NONE"];
// createVehicleCrew VIC2;

// randomWait = {
// 	random 20;
// };

// collision checking
while {true} do {

	// hint "testing";
	// sleep 2;
	// hint "";
	// sleep 2;
};


// _quad ="B_Quadbike_F" createVehicle (position _spawn1);

// _quad = "B_Quadbike_F" createVehicle getMarkerPos "_spawn1";
// _jeep = "B_Quadbike_F" createVehicle position player;

// _truck1 = "B_Truck_01_cargo_F" createVehicle position player;