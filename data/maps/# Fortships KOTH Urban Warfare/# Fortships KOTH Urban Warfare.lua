Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"
RequiresMoonshot = true
-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "dlc1_weapons_skirmish", "dlc1_portal_skirmish", "weapon_pack", "dlc1" }

function Load(gameStart)
	
	Log("Started!")
	OnRestart()
	
end

function OnDeviceTeamUpdated(oldTeamId, newTeamId, deviceId, saveName)
	
	if newTeamId == 1 and deviceId == 17 then
		
		EnableTerrainBlock("ns_t2", false)
		SetDoorState(240, 241, DS_OPENING, false)
		Log("Left team controls the derrick")
		
	end

	if oldTeamId == 1 and deviceId == 17 then
		
		EnableTerrainBlock("ns_t2", true)
		SetDoorState(240, 241, DS_CLOSING, false)
		Log("Left team no longer controls the derrick")
		
	end

	if newTeamId == 2 and deviceId == 17 then
		
		EnableTerrainBlock("ns_t1", false)
		SetDoorState(135, 136, DS_OPENING, false)
		Log("Right team controls the derrick")
		
	end
	
	if oldTeamId == 2 and deviceId == 17 then
		
		EnableTerrainBlock("ns_t1", true)
		SetDoorState(135, 136, DS_CLOSING, false)
		Log("Right team no longer controls the derrick")
		
	end
end


--Device IDs (useless if you're using this script to make your own map)
--left core blast door: 135, 136
--right core blast door: 240, 241
--derrick: Device 17
--left core NoBlast terrain: ns_t1
--right core NoBlast terrain: ns_t2