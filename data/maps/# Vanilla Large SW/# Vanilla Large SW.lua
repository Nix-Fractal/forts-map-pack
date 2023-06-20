Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true

Mods = { "dlc1_weapons_skirmish", "dlc1_portal_skirmish", "repair_station", "weapon_pack" }
Demo = true
RequiresMoonshot = true
List = "FromScratch"

FortGroups =
{
    {
        TeamFort(1, 1),
        TeamFort(1, 2),
        TeamFort(2, 1),
        TeamFort(2, 2),
		"ai/forts/vanilla/mid",
		"ai/forts/vanilla/long",
    },
}

FortOrder =
{
    { 1, 2, },
    { 1, 2, },
}
