

-- front entrance right
table.insert(Config.DoorList, {
	doors = {
		{objHash = -636132164, objHeading = 352.31958007812, objCoords = vector3(-637.3624, -1249.233, 11.94555)}, -- wuchang_entrance_door
		{objHash = 1215119726, objHeading = 172.31953430176, objCoords = vector3(-639.8226, -1248.901, 11.94555)} -- wuchang_entrance_door
 	},
	slides = false,
	garage = false,
	audioRemote = false,
	authorizedJobs = { ['runo']=0 },
	lockpick = false,
	fixText = false,
	maxDistance = 2.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})

-- back entrance
table.insert(Config.DoorList, {
	doors = {
		{objHash = -636132164, objHeading = 122.31954193115, objCoords = vector3(-644.4764, -1227.166, 11.68207)}, -- wuchang_entrance_door
		{objHash = 1215119726, objHeading = 302.31954956055, objCoords = vector3(-643.1491, -1229.264, 11.68207)} -- wuchang_entrance_door
 	},
	slides = false,
	garage = false,
	audioRemote = false,
	authorizedJobs = { ['runo']=0 },
	lockpick = false,
	fixText = false,
	maxDistance = 2.0,
	locked = true,		
	-- oldMethod = true,
	-- audioLock = {['file'] = 'metal-locker.ogg', ['volume'] = 0.6},
	-- audioUnlock = {['file'] = 'metallic-creak.ogg', ['volume'] = 0.7},
	-- autoLock = 1000
})