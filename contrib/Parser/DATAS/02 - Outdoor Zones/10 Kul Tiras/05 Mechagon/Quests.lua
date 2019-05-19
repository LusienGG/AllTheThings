--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1462, {	-- Mechagon
			["groups"] = {
				n(-17,  {	-- Quests
					-- TODO:: Going through as horde initially, so all quests being marked HORDE_ONLY. If you get these as alliance, remove the races tag
					-- most of the zone unlocks once you get the Welcome to the Resistance achievement for your faction.
					
					{	-- Aid from Nordrassil
						["questID"] = 55463,
						["qg"] = 151936,	-- Mylune
						["coord"] = { 72.1, 37.2, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							{	-- Outside Influences
								["achievementID"] = 13556,
								["criteriaID"] = 1,
							},
						},
					},
					{	-- Batteries Not Included -- TODO:: verify sourceQuest. This quest is not always available
						["questID"] = 55210,
						["qg"] = 150630,	-- Flip Quickcharge
						["coord"] = { 70.8, 39.1, 1462 },
						["races"] = HORDE_ONLY,
					},
					{	-- Blueprint: Beastbot Powerpack
						["itemID"] = 168219,
						["questID"] = 55066,
						["coord"] = { 60.9, 41.5, 1462 },
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Junkyard Architect (Beastbot Powerpack)
								["achievementID"] = 13479,
								["criteriaID"] = 14,
							},
						},
					},
					{	-- Blueprint: Experimental Adventurer Augment
						["itemID"] = 168908,
						["questID"] = 56087,
						["crs"] = {
							151934,	-- Arachnoid Harvester
						},
						["g"] = {
							{	-- Junkyard Architect (Experimental Adventurer Augment)
								["achievementID"] = 13479,
								["criteriaID"] = 22,
							},
						},
					},
					{	-- Blueprint: Mechanocat Laser Pointer
						["itemID"] = 167787,
						["questID"] = 55056,
						["coord"] = { 63.3, 42.9, 1462 },
						["races"] = HORDE_ONLY,
						["description"] = "Purchase the Blueprint from Cork Stuttguard",
						["g"] = {
							{	-- Junkyard Architect (Mechanocat Laser Pointer)
								["achievementID"] = 13479,
								["criteriaID"] = 4,
							},
						},
					},
					{	-- Blueprint: Rustbolt Gramophone
						["itemID"] = 168062,
						["questID"] = 55064,
						["crs"] = {
							153226,	-- Steel Singer Freza
						},
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Junkyard Architect (Rustbolt Gramophone
								["achievementID"] = 13479,
								["criteriaID"] = 12,
							},
						},
					},
					{	-- Blueprint: Rustbolt Kegerator
						["itemID"] = 168063,
						["questID"] = 55535,	-- The Tipsy Tinkerer
						["crs"] = {
							150937,	-- Sea Spit
						},
						["races"] = HORDE_ONLY,
						["g"] = {
						},
					},
					{	-- Build a Bigger Fish Trap
						["questID"] = 55055,
						["qg"] = 151462,	-- Danielle Anglers
						["coord"] = { 37.0, 47.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55339,	-- Tidying Up
						["g"] = {
							{	-- Junkyard Architect (Hundred-Fathom Lure)
								["achievementID"] = 13479,
								["criteriaID"] = 3,
							},
							i(167649),	-- Hundred-Fathom Lure
						},
					},
					{	-- Chopped Bots -- TODO: verify sourceQuest. Not always available. Possibly on some kind of a rotation?
						["questID"] = 54965, -- also popped 55480
						["qg"] = 150086,	-- Bolten Springspark
						["coord"] = { 63.1, 39.2, 1462 },
						["races"] = HORDE_ONLY,
					},
					{	-- Collaborative Construction (wasn't available initially, but became available the first reset after completing Welcome to the Resistance)
						["questID"] = 55153,
						["qg"] = 150555,	-- Waren Gearhart
						["coord"] = { 73.1, 33.3, 1462 },
						["races"] = HORDE_ONLY,
					},
					{	-- Do Not Drink
						["questID"] = 56328, -- 56329 also popped. Possibly a daily?
						["qg"] = 153750,	-- Koupal Oilshins
						["coord"] = { 59.0, 31.6, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- Drill Rig Construction -- TODO:: Verify if this is the only sourceQuest. Possibly 55730 and 55731 too?
						["questID"] = 55734,
						["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prince Erazmin)
						["coord"] = { 55.7, 60.2, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55995,	-- We Can Fix It
					},
					{	-- First One's Free
						["questID"] = 55707,
						["qg"] = 152747,	-- Christy Punchcog
						["coord"] = { 69.7, 32.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55708,	-- Upgraded
						["g"] = {
							i(168752),	-- Omnipurpose Efficient Logic Board
						},
					},
					{	-- Fishing for Something Bigger (possibly only available after Welcome to the Resistance?)
						["questID"] = 55298,
						["qg"] = 151462,	-- Danielle Anglers
						["coord"] = { 37.0, 47.1, 1462 },
						["races"] = HORDE_ONLY,
					},
					{	-- Grounded
						["questID"] = 56380, -- also popped 56330
						["qg"] = 154906,	-- Brian Pitchspark
						["coord"] = { 42.8, 29.3, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Junkyard Tinkering and You
						["questID"] = 55101,
						["qg"] = 152295,	-- Pascal
						["coord"] = { 71.2, 32.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55736,	-- Welcome to the Resistance
						["g"] = {
							{	-- Junkyard Architect (Scrap Grenade)
								["achievementID"] = 13479,
								["criteriaID"] = 1,
							},
						},
					},
					{	-- Let's Fish!
						["questID"] = 56305,
						["qg"] = 151462,	-- Danielle Anglers
						["coord"] = { 37.0, 47.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55055,	-- Build A Bigger Fish Trap
					},
					{	-- My Father's Armies
						["questID"] = 55731,
						["qg"] = 152820,	-- Prince Erazmin
						["coord"] = { 58.9, 54.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- Off-the-Books Brawlin'
						["questID"] = 56552,
						["qg"] = 155355,	-- Usha Eyegouge
						["coord"] = { 70.0, 31.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["g"] = {
							{	-- Outside Influences
								["achievementID"] = 13556,
								["criteriaID"] = 25,
							},
						},
					},
					{	-- Prospectus Bay
						["questID"] = 55652,
						["qg"] = 152783,	-- Gazlowe
						["coord"] = { 76.1, 15.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55651,	-- To Mechagon!
					},
					{	-- Rescuing the Resistance
						["questID"] = 55730, -- also popped 56004, 56005
						["qg"] = 152820,	-- Prince Erazmin
						["coord"] = { 58.9, 54.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- Right Bot for the Job
						["questID"] = 54086, -- 55907 and 56100 also popped
						["qg"] = 150573,	-- Recycler Kerchunk
						["coord"] = { 71.4, 38.7, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55608,	-- Shop Project
					},
					{	-- Rustbolt Requisitions: Deap Sea Satin
						["questID"] = 56752,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Frenzied Fangtooth
						["questID"] = 56364,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Shimmerscale
						["questID"] = 55382,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Star Moss
						["questID"] = 55383,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Storm Silver Ore
						["questID"] = 55381,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Tempest Hide
						["questID"] = 56759,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Rustbolt Requisitions: Tidespray Linen
						["questID"] = 56362,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.8, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- Send My Father a Message
						["questID"] = 55096,-- also popped 55495
						["qg"] = 153670,	-- Rustbolt Resistance Fighter (Prinze Erazmin)
						["coord"] = { 55.6, 60.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							55734,	-- Drill Rig Construction
							55731,	-- My Father's Armies
							55730,	-- Rescuing the Resistance
						},
					},
					{	-- Shop Project
						["questID"] = 55608,
						["qg"] = 150573,	-- Recycler Kerchunk
						["coord"] = { 71.4, 38.7, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55736,	-- Welcome to the Resistance
					},
					{	-- S.P.A.R.E. Crates
						["questID"] = 56740,
						["qg"] = 152295,	-- Pascal
						["coord"] = { 71.2, 32.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55101,	-- Junkyard Tinkering and You
						["g"] = {
							{	-- Junkyard Architect (S.P.A.R.E. Crate)
								["achievementID"] = 13479,
								["criteriaID"] = 38,
							},
						},
					},
					{	-- The Resistance Needs You!
						["questID"] = 55729,
						["qg"] = 152851,	-- Prince Erazmin
						["coord"] = { 71.0, 38.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55685,	-- We Come in Peace... and Profit
					},
					{	-- Tidying Up
						["questID"] = 55339,
						["qg"] = 151462,	-- Danielle Anglers
						["coord"] = { 37.0, 47.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55298,	-- Fishing For Something Bigger
					},
					{	-- Upgraded
						["questID"] = 55708,
						["qg"] = 152747,	-- Christy Punchcog
						["coord"] = { 69.7, 32.3, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55736,	-- Welcome to the Resistance
						["g"] = {
							i(167555),	-- Pocket-Sized Computation Device
						},
					},
					{	-- Unsafe Work Conditions
						["questID"] = 56083,
						["qg"] = 150563,	-- Skaggit
						["coord"] = { 73.7, 26.0, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
						["sourceQuest"] = 55736,	-- Welcome to the Resistance
					},
					{	-- Wanted: Junkbrat and Roadtrogg
						["objectID"] = 329641,
						["questID"] = 56434,
						["coord"] = { 67.3, 35.2, 1462 },
						["races"] = HORDE_ONLY,
						["isDaily"] = true,
					},
					{	-- We Can Fix It
						["questID"] = 55995,
						["qg"] = 150956,	-- Broken Drill Rig
						["coord"] = { 56.7, 60.0, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55729,	-- The Resistance Needs You!
					},
					{	-- We Come in Peace... and Profit
						["questID"] = 55685,
						["qg"] = 152845,	-- Gazlowe
						["coord"] = { 73.6, 25.9, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55652,	-- Prospectus Bay
					},
					{	-- Welcome to the Resistance
						["questID"] = 55736,
						["qg"] = 151947,	-- Prince Erazmin
						["coord"] = { 71.2, 35.8, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55096,	-- Send My Father a Message
						["g"] = {
							{	-- The Mechagonian Threat
								["achievementID"] = 13700,
							},
						},
					},
					{	-- Your First Charge is Free!
						["questID"] = 56320,
						["qg"] = 150630,	-- Flip Quickcharge
						["coord"] = { 70.8, 39.1, 1462 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55210,	-- Batteries Not Included
					},
					{	-- Your First Charge Ain't Free! -- the NPC quest marker shows repeatable, but it isn't. Possibly a daily? Not marking until we know
						["questID"] = 56324,
						["qg"] = 154534,	-- Flux
						["coord"] = { 61.2, 37.4, 1462 },
						["races"] = HORDE_ONLY,
					},
				}),
			},
		}),
	}),
};
