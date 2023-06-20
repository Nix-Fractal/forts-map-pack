RequiresMoonshot = false
RequiresHighSeas = true

-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "dlc2", "weapon_pack" }
Symmetrical = true

-- Determines where the map will show up
Sandbox = true
Skirmish = true
Multiplayer = true

HideFromEditor = true
List = "FromScratch"

dlc2_WaterLevel = 5200

function GroundBased(teamId, ground)
    EnableDevice("mine", ground, teamId)
    EnableDevice("turbine", ground, teamId)    
    EnableWeapon("missile", ground, teamId)

    EnableDevice("propeller", not ground, teamId)
    EnableDevice("smokestack", not ground, teamId)    
    EnableWeapon("subswarm", not ground, teamId)
end