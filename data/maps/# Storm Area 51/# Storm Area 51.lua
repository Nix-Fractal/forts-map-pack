Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"
RequiresMoonshot = true

-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "dlc1_weapons_skirmish", "dlc1_portal_skirmish", "repair_station", "weapon_pack", "dlc1"}

Cutscene =
{
	{ TextRight = "$Mission.IntroStart", },
}
function Load(gameStart)
	ShowProp("derrickarrow", true)
	ShowProp("derrickarrow2", true)
	ShowProp("derrickarrow3", true)
	ShowProp("finalarrow", false)
	LockBlastDoor(1838,1839)
	LockBlastDoor(1840,1841)
	LockBlastDoor(1842,1843)
end	

function OnDeviceTeamUpdated(oldTeamId, newTeamId, deviceId, saveName)
	if newTeamId == 1 and saveName == "derrick" then
		ShowProp("derrickarrow", false)
		ShowProp("derrickarrow2", false)
		ShowProp("derrickarrow3", false)
		ShowProp("finalarrow", true)
		
		OpenBlastDoor(1838,1839, false)
		OpenBlastDoor(1840,1841, false)
		OpenBlastDoor(1842,1843, false)
		
	end
end

