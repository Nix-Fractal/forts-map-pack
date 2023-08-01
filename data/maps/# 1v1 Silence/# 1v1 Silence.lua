-- Insert mods here, e.g. Mods = { "unlimited-metal", "unlimited-energy", "rapidfire" }
Mods = {"dlc2"}
dlc2_WaterLevel = 547
RequiresHighSeas = true
-- Determines where the map will show up
Sandbox = true
Skirmish = true
Multiplayer = true

HideFromEditor = true
List = "FromScratch"

FortGroups =
{
    {
        TeamFort(1, 1), -- vanilla forts
        TeamFort(2, 1), 
    },
}

FortOrder =
{
    { 1, }, -- team 1 fort order
    { 1, }, -- team 2 fort order
}

-- Map name shown to players
-- If not set the folder name will be used
-- Can take unicode characters
--DisplayName = L""

-- Shown in map selection screen
Author = L""
DescLine1 = L""
DescLine2 = L""