Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"


-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = {}
 function Load()
    EnableWeapon("mortar", false, 1)
    EnableWeapon("mortar", false, 2)
end