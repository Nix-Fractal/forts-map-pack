Sandbox = true
Skirmish = true
Multiplayer = true
HideFromEditor = true
RequiresMoonshot = true

DescLine1 = L"This map aims to create an enjoyable FFA experience. The terrain is randomly chosen from a few premade sets to have variety when you play."
-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = { "2214080372" }

function Load(gameStart)
  EnableTerrainBlock("b1", false)
  EnableTerrainBlock("b2", false)
  EnableTerrainBlock("b3", false)
  List = "FromScratch"
  if List = "FromScratch"
    EnableTerrainBlock("b1", true)
    Notice("Set 1")
  elseif List = "FromScratch"
    EnableTerrainBlock("b2", true)
    Notice("Set 2")
  elseif List = "FromScratch"
    EnableTerrainBlock("b3", true)
    Notice("Set 3")
  end
end