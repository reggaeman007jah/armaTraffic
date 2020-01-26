_randomDelay = selectRandom [1,2,3,4,5];
sleep _randomDelay;

// delete vehicle VIC1; 
VIC1 = createVehicle ["B_Truck_01_cargo_F", spawn1, [], 0, "NONE"];
createVehicleCrew VIC1;

_mainDestination = getMarkerPos "dest1"; 
VIC1 move _mainDestination;

// B_Truck_01_transport_F