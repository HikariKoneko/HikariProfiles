local tbl = {
	name = "Hikari - A2S Unsync",
	dutyid = 450,
	hacks = false,
	queuetype = 2,
	bossids = {},
	forcemeleerange= {3753},
	tankgetaggro = false,
	enemytargetdistance = 50,
	prioritytargetdistance = 30,
	requeuetimer  = 30,
	objectivedestinations = {
	[1] = {objective = 1, pos = {x = -21.92, y = -28.00, z = -87.58}},
	},
	prioritytarget = {
	[1] = {contentid = 3760, priority = 1, type = "Magitek Gobwidow G-IX"},
	[2] = {contentid = 3754, priority = 2, type = "Gordian Hardhelm"},
	[3] = {contentid = 3755, priority = 3, type = "Gordian Hardmind"},
	[4] = {contentid = 3759, priority = 4, type = "Jagd Doll"},
	},
	ignoretarget = {2667}, --Ignore Bombs
	interacts = {
	[1] = {contentid = 483, priority = 1, desc="Loot 1"},
	[2] = {contentid = 484, priority = 2, desc="Loot 2"},
	},
}
return tbl
