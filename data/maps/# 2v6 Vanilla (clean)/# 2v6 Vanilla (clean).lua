Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"
Mods = {}

FortGroups =
{
	{
		TeamFort(1, 1), -- vanilla forts
		TeamFort(1, 2),
		TeamFort(2, 1), -- vanilla forts
		TeamFort(2, 2),
		TeamFort(2, 3),
		TeamFort(2, 4),
		TeamFort(2, 5),
		TeamFort(2, 6),
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
	},
}

FortOrder =
{
	{ 2, 1 }, -- team 1 fort order
	{ 3, 4, 2, 5, 1, 6 }, -- team 2 fort order
}

RequiresHighSeas = true
