List = "FromScratch"


-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "skirmish", "weapon_pack" }

-- Allows AI forts to be mirrored when true
Symmetrical = false

-- this line would prevent auto defences on hard difficulty
--DisableHumanAssist = (difficulty == DIFFICULTY_HARD)
HideFromEditor = true

-- Determines where the map will show up
Sandbox = true
Skirmish = true
Multiplayer = true

-- Shown in map selection screen
Author = L"Original map Icicles created by Quxzcover"
DescLine1 = L"copied and a little bit altered for campaign use by BJA"
DescLine2 = L"only aviable in campaign"

FortGroups =
{
	{
		TeamFort(1, 1),
	},
	{
		TeamFort(1, 2),
	},
}

Cutscene =
{
	{ TextLeft = "$Mission.IntroStart1", },
	{ TextRight = "$Mission.IntroStart2", },
	{ TextLeft = "$Mission.IntroStart3", },
	{ TextRight = "$Mission.IntroStart4", },
	{ TextLeft = "$Mission.IntroSignoff", },
}

Cutscene2 =
{
	{ TextRight = "$Mission.Outro1", },
	{ TextLeft = "$Mission.Outro2", },
	{ TextRight = "$Mission.Outro3", },
	{ TextLeft = "$Mission.Outro4", },
	{ TextRight = "$Mission.Outro5", },
	{ TextLeft = "$Mission.Outro6", },
	
	--works but throws an error
	--{ TextLeft = "$Mission.Outro7", CharacterLeft = path.."/textures/Scoop", },
}

function Load(gameStart)
	-- checks if Gamemode is campaign
	-- then at the start it "plays" the cutscene else it shows the objective list
	if GetGameMode() == "Campaign" then
		SetControlSprite("CharacterLeft", path.."/textures/FrazzzL")
		SetControlSprite("CharacterRight", path.."/textures/RockGod")

		if gameStart then
			-- AI configuration must be delayed because mission script is loaded first
			--ScheduleCall(1, ConfigureAI)
			
			DoCutscene("Cutscene")
		else
			ShowObjectives()
		end
	end
end

function OnKey(key, down, fromReplay)
	-- gets the cutscene to advance or to skip it entierly
	if down and data.CutsceneActive then
		if key == "enter" or key == "mouse left" then
			SkipScene()
		elseif key == "escape" then
			EndCutscene()
			return true
		end
	end
end

function OnDeviceDestroyed(deviceTeamId, deviceId, saveName, nodeA, nodeB, t)
	-- is called for every destroyed Device
	if GetGameMode() == "Campaign" then
		if saveName == "reactor" and deviceTeamId%MAX_SIDES == 2 and CountDevicesOfTypeOnSide("reactor", 2) == 1 then
			-- starts outro if the last rector of team2 gets destroyed
			data.Outro = {}
			data.Outro[0] = "Cutscene2"
		end
	end
end
