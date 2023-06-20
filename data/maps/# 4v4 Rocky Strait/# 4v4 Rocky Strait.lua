Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"
RequiresMoonshot = true
RequiresHighSeas = true

-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "dlc2", "dlc1_weapons_skirmish", "dlc1_portal_skirmish", "repair_station" }

dlc2_WaterLevel =  3600

function GroundBased(teamId, ground)
    EnableDevice("mine", ground, teamId)
    EnableDevice("turbine", ground, teamId)
    EnableDevice("propeller", ground, teamId)
    EnableDevice("smokestack", ground, teamId)       
    EnableWeapon("missile", ground, teamId)

    EnableDevice("propeller", not ground, teamId)
    EnableDevice("smokestack", not ground, teamId)
    EnableDevice("mine", not ground, teamId)
    EnableDevice("turbine", not ground, teamId)    
    EnableWeapon("subswarm", not ground, teamId)     
    EnableWeapon("missile", not ground, teamId)
end

