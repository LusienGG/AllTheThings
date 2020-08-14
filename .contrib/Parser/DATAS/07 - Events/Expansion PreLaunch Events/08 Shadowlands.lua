-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.WorldEvents =
{
	n(-520, { 	-- Expansion Prelaunch Events
		["icon"] = "Interface\\Icons\\inv_misc_missilesmallcluster_green",
		["g"] = {
			--[[ NOTES
				i(180720) - Darkened Scourgestone - drops from normal ghouls in Icecrown, possibly other zones
				i(183200),	-- Pitch Black Scourgestone - drops from elite Abominations in Icecrown, possibly other zones
			]]--
			tier(9, {	-- Shadowlands
				n(QUESTS, {
					q(60113, {	-- An Urgent Request (A)
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 48,
					}),
					q(60115, {	-- An Urgent Request (H)
						["races"] = HORDE_ONLY,
						["lvl"] = 48,
					}),
					q(60116, {	-- Cause for Distraction (A)
						["maps"] = { 84 },	-- Stormwind
						["coord"] = { 39.4, 64.1, 84 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 167329 },	-- Genn Greymane
						["sourceQuest"] = 60113,	-- An Urgent Request (A)
						["lvl"] = 48,
					}),
					q(60669, {	-- Cause for Distraction (H)
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 49.2, 73.7, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169928 },	-- Lor'themar Theron
						["sourceQuest"] = 60115,	-- An Urgent Request (H)
						["lvl"] = 48,
					}),
					q(60117, {	-- Return of the Crusade (A)
						["maps"] = { 84 },	-- Stormwind
						--["coord"] = { 49.2, 73.7, 84 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 169928 },	-- Lor'themar Theron
						["sourceQuest"] = 60116,	-- Cause for Distraction (A)
						["lvl"] = 48,
					}),
					q(60670, {	-- Return of the Crusade (H)
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 49.2, 73.7, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169928 },	-- Lor'themar Theron
						["sourceQuest"] = 60669,	-- Cause for Distraction (H)
						["lvl"] = 48,
					}),
					q(59876, {	-- Field Reports (A)
						["maps"] = { 84 },	-- Stormwind
						--["coord"] = { 52.9, 77.3, 84 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60117,	-- Return of the Crusade (A)
						["lvl"] = 48,
					}),
					q(60725, {	-- Field Reports (H)
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 52.9, 77.3, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60670,	-- Return of the Crusade (H)
						["lvl"] = 48,
					}),
					q(60766, {	-- Damned Intruders (A)
						--["maps"] = { 10 },	-- Northern Barrens
						--["coord"] = { 49.5, 59.4, 10 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 59876,	-- Field Reports (A)
						["lvl"] = 48,
					}),
					q(60759, {	-- Damned Intruders (H)
						["maps"] = { 10 },	-- Northern Barrens
						["coord"] = { 49.5, 59.4, 10 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 60725,	-- Field Reports (H)
						["lvl"] = 48,
					}),
					q(60767, {	-- Return of the Scourge (A)
						--["maps"] = { 10 },	-- Northern Barrens
						--["coord"] = { 49.4, 59.3, 10 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 60766,	-- Damned Intruders (A)
						["lvl"] = 48,
					}),
					q(60761, {	-- Return of the Scourge (H)
						["maps"] = { 10 },	-- Northern Barrens
						["coord"] = { 49.4, 59.3, 10 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 170084 },	-- Lieutenant Althera
						["sourceQuest"] = 60759,	-- Damned Intruders (H)
						["lvl"] = 48,
					}),
					q(59877, {	-- A Message from Icecrown (A)
						["maps"] = { 84 },	-- Stormwind
						--["coord"] = { 52.9, 77.2, 84 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60767,	-- Return of the Scourge (A)
						["lvl"] = 48,
					}),
					q(60727, {	-- A Message from Icecrown (H)
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 52.9, 77.2, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169878 },	-- Commander Throgg
						["sourceQuest"] = 60761,	-- Return of the Scourge (H)
						["lvl"] = 48,
					}),
					q(61486, {	-- The Banshee's Champion (A)
						["maps"] = { 84 },	-- Stormwind
						--["coord"] = { 53.0, 77.0, 84 },
						["races"] = ALLIANCE_ONLY,
						--["provider"] = { "n", 172514 },	-- Light's Hope Messenger
						["sourceQuest"] = 60767,	-- Return of the Scourge (A)
						["lvl"] = 48,
					}),
					q(61488, {	-- The Banshee's Champion (H)
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 53.0, 77.0, 85 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 172514 },	-- Light's Hope Messenger
						["sourceQuest"] = 60761,	-- Return of the Scourge (H)
						["lvl"] = 48,
					}),
					q(60004, {	-- A Valiant Effort
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuest"] = 60727,	-- A Message from Icecrown
						["lvl"] = 48,
					}),
					q(60169, {	-- Securing the Area
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 167045 },	-- Justicar Mariel Trueheart
						["sourceQuest"] = 60727,	-- A Message from Icecrown
						["lvl"] = 48,
					}),
					q(62157, {	-- Scouting from a Safe Distance
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuests"] = {
							60004,	-- A Valiant Effort
							60169,	-- Securing the Area
						},
						["lvl"] = 48,
					}),
					q(60827, {	-- Advancing the Effort
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuest"] = 62157,	-- Scouting from a Safe Distance
						["lvl"] = 48,
					}),
					q(62262, {	-- Fungal Feeding
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.6, 21.0, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 167572 },	-- Crystal Brightspark
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					q(59783, {	-- Cultist Captors
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 66.0, 21.9, 118 },
						["races"] = HORDE_ONLY, -- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 168880 },	-- Sentry Joren
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					q(59863, {	-- Combat Nullifier 07-X
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 73.1, 35.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 173124 },	-- Binkie Brightgear
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					q(59839, {	-- WARNING: This is Only a Test!
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 66.0, 22.4, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 172905 },	-- Fizzix Blastbolt
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					q(59878, {	-- Too Many Whelps
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.9, 118 },
						["isDaily"] = true,
						["provider"] = { "n", 167045 },	-- Justicar Mariel Trueheart
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					q(60841, {	-- Evacuation Effort
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.9, 118 },
						["isDaily"] = true,
						["provider"] = { "n", 167045 },	-- Justicar Mariel Trueheart
						["sourceQuest"] = 60827,	-- Advancing the Effort
						["lvl"] = 48,
					}),
					
					-- phase 2 quests?
					q(62163, {	-- A Message from the Justicar
						["maps"] = { 85 },	-- Orgrimmar
						["coord"] = { 52.9, 77.3, 84 },
						["races"] = HORDE_ONLY,
						["provider"] = { "n", 169878 },	-- Commander Throgg
						-- not sure when this quest actually appears. It wasn't there on day one but showed up on subsequent days. Possibly related to event phasing?
					}),
					q(60828, {	-- A New Foothold
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 22.0, 118 },
						["provider"] = { "n", 168123 },	-- Crusader Renn
						["sourceQuests"] = {
							-- pretty sure there's an alliance version here too
							62163,	-- A Message from the Justicar 
						},
					}),
					q(60843, {	-- Cult Couture
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60828,	-- A New Foothold
					}),
					q(62185, {	-- Fighting for Attention
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60828,	-- A New Foothold
					}),
					q(60861, {	-- Secrets in Shadows
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuests"] = {
							60843,	-- Cult Couture
							62185,	-- Fighting for Attention
						},
					}),
					q(62225, {	-- Bursting the Bubble
						["maps"] = { 118 },
						["coord"] = { 61.4, 63.8, 118 },
						["provider"] = { "o", 357758 },	-- Plague Barrel
						["sourceQuest"] = 60861,	-- Secrets in Shadows
					}),
					q(60867, {	-- A Message from Above
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 62225,	-- Bursting the Bubble
					}),
					q(60932, {	-- Only Shadows Remain
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60867,	-- A Message from Above
					}),
					q(60869, {	-- With Hope in Hand
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60932,	-- Only Shadows Remain
					}),
					q(59851, {	-- Frozen Solid
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["isDaily"] = true,
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60932,	-- Only Shadows Remain
					}),
					q(59847, {	-- Defending the Rampart
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 44.9, 44.7, 118 },
						["isDaily"] = true,
						["provider"] = { "n", 170467 },	-- Crusader Renn
						["sourceQuest"] = 60932,	-- Only Shadows Remain
					}),
					
					-- repeatables below
					q(62401, {	-- Strange Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["isDaily"] = true,
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["sourceQuest"] = 60004,	-- A Valiant Effort -- TODO: confirm. First noticed after turning this quest in, but may actually be available once you loot your first scourgestone
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
						["lvl"] = 48,
					}),
					q(62293, {	-- Darkened Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["repeatable"] = true,
						["sourceQuest"] = 62401,	-- Strange Scourgestones
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
						["lvl"] = 48,
					}),
					q(62292, {	-- Pitch Black Scourgestones
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 71.0, 21.6, 118 },
						["races"] = HORDE_ONLY,	-- TODO: confirm
						["provider"] = { "n", 169718 },	-- Veteran Crusader Aliocha Segard
						["repeatable"] = true,
						["sourceQuest"] = 62401,	-- Strange Scourgestones
						["g"] = {
							i(12844),	-- Argent Dawn Valor Token
						},
						["lvl"] = 48,
					}),
					--[[
					q(, {	--
						["maps"] = {  },
						["coord"] = {  },
						["races"] = HORDE_ONLY,
						["provider"] = { "n",  },	--
						["sourceQuest"] = ,	--
					}),
					]]--
				}),
				n(RARES, {
					n(169035, {	-- Nathanos Blightcaller
						["maps"] = { 23 },	-- Eastern Plaguelands
						["coord"] = { 23.5, 68.4, 23 },
						["isRaid"] = true,
						["questID"] = 60541,
						["altQuests"] = {
							60542,	-- This is the world quest ID. Not sure if it's repeatable, so using the loot tracker on Nathanos directly and we can add the quest itself later if it's relevant
						},
						["g"] = {
							-- world quest grants the equivalent of a darkshore cache. Not sure yet if he has his own loot table
						},
					}),
					-- adding the Pitch Black Scourgestone rewards, but uncertain if it's worth keeping
					-- TODO: many more possible bosses here
					-- rares spawn every 20 minutes
					n(174058, {	-- Bronjahm
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 70.6, 38.5, 118 },
						["questID"] = 62336,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174054, {	-- Falric
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 50.2, 88.1, 118 },
						["questID"] = 62332,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174061, {	-- Ingvar the Plunderer
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 52.3, 52.6, 118 },
						["questID"] = 62339,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
							i(183659),	-- Annhylde's Band
						},
					}),
					n(174063, {	-- Lady Deathwhisper
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 51.2, 78.6, 118 },
						["questID"] = 62341,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174052, {	-- Novos the Summoner
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 77.9, 66.2, 118 },
						["questID"] = 62330,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174060, {	-- Prince Keleseth
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 53.9, 44.7, 118 },
						["questID"] = 62338,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174064, {	-- Professor Putricide
						["maps"] = { 118 },
						["coord"] = { 57.1, 30.5, 118 },
						["questID"] = 62342,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174057, {	-- Scourgelord Tyrannus
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 47.1, 66.0, 118 },
						["questID"] = 62335,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174062, {	-- Skadi the Ruthless
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 57.7, 56.0, 118 },
						["questID"] = 62340,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174059, {	-- The Black Knight
						["maps"] = { 118 }, -- Icecrown
						["coord"] = { 64.9, 22.1, 118 },
						["questID"] = 62337,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
					n(174053, {	-- The Prophet Tharon'ja
						["maps"] = { 118 },	-- Icecrown
						["coord"] = { 80.1, 61.2, 118 },
						["questID"] = 62331,
						["isDaily"] = true,
						["g"] = {
							i(183200),	-- Pitch Black Scourgestone
						},
					}),
				}),
				n(VENDORS, {
					-- Big list of items from multiple vendors.. feels messy doing it like this
					n(165840, {	-- Quartermaster Lungren
						["coord"] = { 53.1, 76.9, 85 },
						["races"] = HORDE_ONLY,
						["g"] = {
							i(183555),	-- PH Prologue Horde Cloth Cloak
							i(183538),	-- PH Prologue Horde Cloth Feet
							i(183576),	-- PH Prologue Horde Cloth Hand
							i(183575),	-- PH Prologue Horde Cloth Head
							i(183539),	-- PH Prologue Horde Cloth Legs
							i(183535),	-- PH Prologue Horde Cloth Robe
							i(183574),	-- PH Prologue Horde Cloth Shoulder
							i(183577),	-- PH Prologue Horde Cloth Waist
							i(183541),	-- PH Prologue Horde Cloth Wrist
							i(183537),	-- PH Prologue Horde Leather Chest
							i(183581),	-- PH Prologue Horde Leather Feet
							i(183580),	-- PH Prologue Horde Leather Hand
							i(183579),	-- PH Prologue Horde Leather Head
							i(183540),	-- PH Prologue Horde Leather Legs
							i(183578),	-- PH Prologue Horde Leather Shoulder
							i(183582),	-- PH Prologue Horde Leather Waist
							i(183544),	-- PH Prologue Horde Leather Wrist
							i(183536),	-- PH Prologue Horde Mail Chest
							i(183587),	-- PH Prologue Horde Mail Feet
							i(183586),	-- PH Prologue Horde Mail Hand
							i(183585),	-- PH Prologue Horde Mail Head
							i(183584),	-- PH Prologue Horde Mail Legs
							i(183583),	-- PH Prologue Horde Mail Shoulder
							i(183588),	-- PH Prologue Horde Mail Waist
							i(183543),	-- PH Prologue Horde Mail Wrist
							i(183593),	-- PH Prologue Horde Plate Chest
							i(183594),	-- PH Prologue Horde Plate Feet
							i(183592),	-- PH Prologue Horde Plate Hand
							i(183591),	-- PH Prologue Horde Plate Head
							i(183590),	-- PH Prologue Horde Plate Legs
							i(183589),	-- PH Prologue Horde Plate Shoulder
							i(183595),	-- PH Prologue Horde Plate Waist
							i(183542),	-- PH Prologue Horde Plate Wrist
						},
					}),
					n(173791, {	-- Crusader Adevald Ironbeard
						["coord"] = { 44.9, 44.5, 118 },
						["g"] = {
							i(183555),	-- PH Prologue Horde Cloth Cloak
							i(183538),	-- PH Prologue Horde Cloth Feet
							i(183576),	-- PH Prologue Horde Cloth Hand
							i(183575),	-- PH Prologue Horde Cloth Head
							i(183539),	-- PH Prologue Horde Cloth Legs
							i(183535),	-- PH Prologue Horde Cloth Robe
							i(183574),	-- PH Prologue Horde Cloth Shoulder
							i(183577),	-- PH Prologue Horde Cloth Waist
							i(183541),	-- PH Prologue Horde Cloth Wrist
							i(183537),	-- PH Prologue Horde Leather Chest
							i(183581),	-- PH Prologue Horde Leather Feet
							i(183580),	-- PH Prologue Horde Leather Hand
							i(183579),	-- PH Prologue Horde Leather Head
							i(183540),	-- PH Prologue Horde Leather Legs
							i(183578),	-- PH Prologue Horde Leather Shoulder
							i(183582),	-- PH Prologue Horde Leather Waist
							i(183544),	-- PH Prologue Horde Leather Wrist
							i(183536),	-- PH Prologue Horde Mail Chest
							i(183587),	-- PH Prologue Horde Mail Feet
							i(183586),	-- PH Prologue Horde Mail Hand
							i(183585),	-- PH Prologue Horde Mail Head
							i(183584),	-- PH Prologue Horde Mail Legs
							i(183583),	-- PH Prologue Horde Mail Shoulder
							i(183588),	-- PH Prologue Horde Mail Waist
							i(183543),	-- PH Prologue Horde Mail Wrist
							i(183593),	-- PH Prologue Horde Plate Chest
							i(183594),	-- PH Prologue Horde Plate Feet
							i(183592),	-- PH Prologue Horde Plate Hand
							i(183591),	-- PH Prologue Horde Plate Head
							i(183590),	-- PH Prologue Horde Plate Legs
							i(183589),	-- PH Prologue Horde Plate Shoulder
							i(183595),	-- PH Prologue Horde Plate Waist
							i(183542),	-- PH Prologue Horde Plate Wrist
						},
					}),
				}),
			}),
		},
	}),
};
