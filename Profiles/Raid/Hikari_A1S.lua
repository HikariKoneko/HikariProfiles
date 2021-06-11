local tbl = {
	name = "Hikari - A1S Unsync",
	dutyid = 449,
	hacks = false,
	queuetype = 2,
	bossids = {3745,3747,3748},
	tankgetaggro = false,
	enemytargetdistance = 50,
	prioritytargetdistance = 30,
	requeuetimer  = 30,
	objectivedestinations = {
	[1] = {objective = 1, pos = {x = 0.00, y = -24.00, z = -150.88}},
	[2] = {objective = 2, pos = {x = 0.00, y = 12.00, z = -100.00}},
	[3] = {objective = 3, pos = {x = 0.00, y = -24.00, z = -183.46}},
	},
	prioritytarget = {
	[1] = {contentid = 3749, priority = 1, type = "Alarum"}, --Tagging in case Alarums spawn, but you shouldn't see them with 2 accounts
	},
	ignoretarget = {3746}, --Ignore Sturm Dolls on Faust
	interacts = {
	[1] = {contentid = 481, priority = 1, desc="Loot 1"},
	[2] = {contentid = 482, priority = 2, desc="Loot 2"},
	},
}
return tbl