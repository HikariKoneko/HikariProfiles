local tbl = {
	name = "Hikari - A3S Unsync",
	dutyid = 451,
	hacks = false,
	queuetype = 2,
	bossids = {3765},
	forcemeleerange= {3765},
	tankgetaggro = false,
	enemytargetdistance = 50,
	prioritytargetdistance = 30,
	requeuetimer  = 30,
	tankat = {
	[1] = {contentid = 3765, frompercent = 100, topercent = 1, pos = {x = 58.00,y = -9.00,z = -62.82}},
	},
	objectivedestinations = {
	[1] = {objective = 1, pos = {x = 58.00, y = -9.00, z = -70.47}},
	},
	advancedavoid = {
	[1] = {castingid = 3847, type = "singlefixed", pos = {[1] = {x = 58.00,y = -9.00,z = -62.82}}}, --Go Middle for Wash Away
	},
	ignoretarget = {3766}, --Ignore Liquid Hand
	avoidentity= {
	[1] = {contentid= 2005400, radius = 10}, --Cascade Puddles
	},
	interacts = {
	[1] = {contentid = 485, priority = 1, desc="Loot 1"},
	[2] = {contentid = 486, priority = 2, desc="Loot 2"},
	},
}
return tbl
