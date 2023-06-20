HideFromEditor = true
List = "FromScratch"


-- Insert mods here, e.g. Mods = { "shortrange", "rapidfire" }
Mods = {}
Symmetrical = true

-- Determines where the map will show up
Sandbox = true
Skirmish = true
Multiplayer = true

Author = L"Made by Endo(-RPY/-rphyon)"
DescLine1 = L"Two forts on dragons fight against the other."
DescLine2 = L"Symmetric, more artistic map inspired by D. Vipers."


FortGroups =
{
	{
		TeamFort(1, 1),
		TeamFort(2, 1),
	},
	{
		TeamFort(1, 2),
		TeamFort(2, 2),
	},
}
