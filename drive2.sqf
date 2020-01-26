_randomDelay = selectRandom [1,2,3,4,5];
sleep _randomDelay;

// delete vehicle VIC2; 
VIC2 = createVehicle ["B_Truck_01_cargo_F", spawn2, [], 0, "NONE"];
createVehicleCrew VIC2;

_mainDestination = getMarkerPos "dest2"; 
VIC2 move _mainDestination;