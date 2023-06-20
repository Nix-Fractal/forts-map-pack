Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
List = "FromScratch"
RequiresMoonshot = true
RequiresHighSeas = false

-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "dlc1", "dlc1_weapons", "dlc1_portal", "repair_station" }

Capture = { 1000, 1000 }

function Load(gameStart)

	LockBlastDoor(940, 941) -- Team1
	LockBlastDoor(942, 943) -- Team1
	LockBlastDoor(944, 945) -- Team1
	LockBlastDoor(946, 947) -- Team1
	LockBlastDoor(438, 439) -- Team2
	LockBlastDoor(540, 541) -- Team2
	LockBlastDoor(542, 523) -- Team2
	LockBlastDoor(544, 545) -- Team2

	data.CaptureEvent[0] = "TimerUp"

	OnRestart()
end

function TimerUp(teamId, points)
	if teamId == 1 then
		OpenBlastDoor(438, 439, nil, true, 2) -- Team2
		OpenBlastDoor(540, 541, nil, true, 2) -- Team2
                OpenBlastDoor(542, 543, nil, true, 2) -- Team2
                OpenBlastDoor(544, 545, nil, true, 2) -- Team2
EnableTerrainBlock("ns_t2", false)

	else
		OpenBlastDoor(940, 941, nil, true, 1) -- Team1
		OpenBlastDoor(942, 943, nil, true, 1) -- Team1
                OpenBlastDoor(944, 945, nil, true, 1) -- Team1
                OpenBlastDoor(946, 947, nil, true, 1) -- Team1
EnableTerrainBlock("ns_t1", false)
	end
end