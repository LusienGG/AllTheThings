---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1565, {	-- Ardenweald
			n(-212, {	-- Treasure Chest
			--	TODO: figure out if Faerie Stashes are daily, repeatable (like if they pop back up on your map after a certain interval), or one-time only
			--	if they're repeatable/daily, figure out if the loot is static or if they should be put in a Rewards/Common Box Drop header or something under this section?
				--[[
				o(, {	-- Decayed Husk
					["coord"] = { 42.4, 31.2, 1565 },
					["questID"] = 60715,
					["repeatable"] = true,
				}),
				]]--			|cffcc33ffThe demons are taking over this island, you may want to leave.|r
				o(353330, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at 64.7, 23.4 to reach the treasure.",
					["questID"] = 60717,
					["isDaily"] = true,	-- ??
					["coord"] = { 65.3, 23.5, 1565 },
				}),
				o(353331, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at 39.9, 43.7 to reach the treasure.",
					["questID"] = 60718,
					["isDaily"] = true,	-- ??
					["coord"] = { 41.3, 44.7, 1565 },
				}),
				o(353332, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at 43.6, 22.9 to reach the treasure.",
					["questID"] = 60720,
					["isDaily"] = true,	-- ??
					["coord"] = { 42.5, 21.8, 1565 },
				}),
				--[[	-- this is the one by Humon'gozz, but it wasn't up
				o(353329, {	-- Faerie Stash
					["description"] = "Use the Bounding Shroom at 32.7, 29.8 to reach the treasure.",
					["coord"] = { 32.8, 30.0, 1565 },
				}),
				--]]
				o(353683, {	-- Lunarlight Pod
					-- TODO: not 100% on object ID/coord
					-- ["coord"] = { 42.5, 21.8, 1565 },
					["description"] = "Run through 5 nearby flowers with tiny wisps to be able to open this.",
					["questID"] = 60794,
					["isDaily"] = true,	-- ??
				}),
				n(170406,	{	-- Wish Cricket
					["repeatable"] = true,
					["questID"] = 60829,
					["coords"] = {
						{ 53.6, 60.0, 1525 },
					},
				}),
			}),
		}),
	}),
};
