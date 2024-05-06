

-- entrance door left
table.insert(Config.DoorList, {
	doors = {
		{objHash = -224738884, objHeading = 32.999996185303, objCoords = vector3(-1387.036, -586.6933, 30.44564)}, -- wuchang_entrance_door
		{objHash = 666905606, objHeading = 213.00003051758, objCoords = vector3(-1389.137, -588.0577, 30.44564)} -- wuchang_entrance_door
 	},
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	slides = false,
	authorizedJobs = { ['wanwan']=0 },
	garage = false,
	fixText = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- reception to mainroom
table.insert(Config.DoorList, {
	doors = {
		{objHash = 134859901, objHeading = 122.99997711182, objCoords = vector3(-1391.869, -592.616, 30.44565)}, -- wuchang_entrance_door
		{objHash = 134859901, objHeading = 303.00003051758, objCoords = vector3(-1390.449, -594.8032, 30.44565)} -- wuchang_entrance_door
 	},
	maxDistance = 2.0,
	audioRemote = false,
	lockpick = false,
	locked = true,
	slides = false,
	authorizedJobs = { ['wanwan']=0 },
	garage = false,
	fixText = false,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})