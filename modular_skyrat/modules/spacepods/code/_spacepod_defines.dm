// Build Stages
#define SPACEPOD_EMPTY 1
#define SPACEPOD_WIRES_LOOSE 2
#define SPACEPOD_WIRES_SECURED 3
#define SPACEPOD_CIRCUIT_LOOSE 4
#define SPACEPOD_CIRCUIT_SECURED 5
#define SPACEPOD_CORE_LOOSE 6
#define SPACEPOD_CORE_SECURED 7
#define SPACEPOD_BULKHEAD_LOOSE 8
#define SPACEPOD_BULKHEAD_SECURED 9
#define SPACEPOD_BULKHEAD_WELDED 10
#define SPACEPOD_ARMOR_LOOSE 11
#define SPACEPOD_ARMOR_SECURED 12
#define SPACEPOD_ARMOR_WELDED 13

// Slots
#define SPACEPOD_SLOT_CARGO "cargo"
#define SPACEPOD_SLOT_MISC "misc"
#define SPACEPOD_SLOT_WEAPON "weapon"
#define SPACEPOD_SLOT_LOCK "lock"
#define SPACEPOD_SLOT_LIGHT "light"
#define SPACEPOD_SLOT_THRUSTER "thruster"

#define SPACEPOD_LAYER 3.9

#define SPACEPOD_WEAPON_SLOT_LEFT "weapon_slot_left"
#define SPACEPOD_WEAPON_SLOT_RIGHT "weapon_slot_right"

/// A list of lighthouses that enable the spacepods to teleport to.
GLOBAL_LIST_EMPTY(spacepod_beacons)
