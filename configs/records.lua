-- ## GABZ - TRIAD meaty
-- ## COORDINATES: -832.578, -698.627, 27.280

-- Entry right
table.insert(Config.DoorList, {
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = 2001816392, objHeading = 270.00003051758, objCoords = vector3(-826.4025, -700.9301, 28.49083)}, -- wuchang_entrance_door
		{objHash = 2001816392, objHeading = 89.999977111816, objCoords = vector3(-826.4025, -698.7478, 28.49083)} -- wuchang_entrance_door
 },
	lockpick = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['meaty']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Entry left
table.insert(Config.DoorList, {
	locked = true,
	maxDistance = 2.5,
	doors = {
		{objHash = 2001816392, objHeading = 270.00003051758, objCoords = vector3(-826.4025, -697.9944, 28.49083)}, -- wuchang_entrance_door
		{objHash = 2001816392, objHeading = 89.999977111816, objCoords = vector3(-826.4025, -695.8148, 28.49083)} -- wuchang_entrance_door
 },
	lockpick = false,
	audioRemote = false,
	slides = false,
	authorizedJobs = { ['meaty']=0 },
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- Down stairs - Garage access (from interior)
table.insert(Config.DoorList, {
	lockpick = false,
	objCoords = vector3(-820.6585, -715.6949, 23.93994),
	slides = false,
	objHash = -2023754432, -- v_ilev_rc_door2
	garage = false,
	authorizedJobs = { ['meaty']=0 },
	maxDistance = 2.0,
	objHeading = 179.99998474121,
	fixText = true,
	audioRemote = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})


-- Down stairs - Garage employees room
table.insert(Config.DoorList, {
	lockpick = false,
	objCoords = vector3(-819.0727, -721.4122, 23.93994),
	slides = false,
	objHash = -2023754432, -- v_ilev_rc_door2
	garage = false,
	authorizedJobs = { ['meaty']=0 },
	maxDistance = 2.0,
	objHeading = 89.999977111816,
	fixText = true,
	audioRemote = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- Down stairs - Garage door (from outside)
table.insert(Config.DoorList, {
	lockpick = false,
	objCoords = vector3(-816.2236, -740.1627, 24.16524),
	slides = 6.0,
	objHash = -700626879, -- denis3d_wuchang_records_warehousegate
	garage = true,
	authorizedJobs = { ['meaty']=0 },
	maxDistance = 6.0,
	objHeading = 0.0,
	fixText = false,
	audioRemote = false,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})
