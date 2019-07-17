---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(641, {	-- Val'sharah
			n(-17,  {	-- Quests
				q(38889,  {	-- Adopting the Adorable
					["description"] = "|cff66ccffYou have to kill Jinikki the Puncturer to get this quest.|n",
					["coord"] = { 53.0, 87.7, 641 },	-- cave entrance
					["crs"] = { 93686 },	-- Jinikki the Puncturer
					["groups"] = {
						i(128690),	-- Ashmaw Cub (PET!)
					},
				}),
				q(42883,  {	-- All Grell Broke Loose
					["coord"] = { 66.6, 77.1, 641 },
					["qg"] = 109631,	-- Old Grizzleback
				}),
				q(38381,  {	-- Archdruid of Lore (Non-Druid version)
					["sourceQuests"] = { 38384 },	-- Nature's Call
					["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12 },	-- not Druids
					["coord"] = { 54.3, 73.4, 641 },
					["qg"] = 94179,	-- Aranelle
				}),
				q(44106,  {	-- Archdruid of Lore (Druid version)
					["sourceQuests"] = { 38384 },	-- Nature's Call
					["classes"] = { 11 },	-- Druid
					["coord"] = { 54.3, 73.4, 641 },
					["qg"] = 94179,	-- Aranelle
				}),
				q(38142,  {	-- Archdruid of the Claw
					["sourceQuests"] = { 38384 },	-- Nature's Call
					["coord"] = { 54.3, 73.4, 641 },
					["qg"] = 94179,	-- Aranelle
				}),
				q(38382,  {	-- Archdruid of the Vale
					["sourceQuests"] = { 38384 },	-- Nature's Call
					["coord"] = { 54.3, 73.4, 641 },
					["qg"] = 94179,	-- Aranelle
				}),
				q(38646,  {	-- A Sight For Sore Eyes
					["sourceQuests"] = { 38643 },	-- A Village in Peril
					["coord"] = { 38.9, 61.4, 641 },
					["qg"] = 92618,	-- Granny Marl
				}),
				q(38643,  {	-- A Village in Peril
					-- unsure why there are two versions of this quest.  i picked this version up on my horde priest.
					["coord"] = { 54.7, 52.8, 641 },
					["qg"] = 92688,	-- Darcy Heathrow
				}),
				q(39149),	-- A Village in Peril
				q(38143,  {	-- Awakening the Archdruid
					["sourceQuests"] = {
						38455,	-- Frenzied Furbolgs
						38146,	-- The Chieftain's Beads
						38246,	-- Totemic Call
					},
					["coord"] = { 49.0, 82.2, 641 },
					["qg"] = 73426,	-- Rylissa Bearsong
				}),
				q(38717,  {	-- Black Rook Prison
					["sourceQuests"] = {
						38717,	-- Maiev's Trail
						38715,	-- The Rook's Guard
					},
					["coord"] = { 43.7, 50.2, 641 },
					["qg"] = 92842,	-- Commander Jarod Shadowsong
				}),
				q(38724,  {	-- Brotherly Love
					["sourceQuests"] = { 38717 },	-- Black Rook Prison
					["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
					["qg"] = 92850,	-- Commander Jarod Shadowsong
				}),
				q(40536,  {	-- Bruls Before Jewels
					["requireSkill"] = 755,	-- Jewelcrafting
					["qg"] = 100776,	-- Jabrul <Jewelcrafting Master>
					["groups"] = {
						i(132469),	-- Design: Azsunite Pendant
						i(132468),	-- Design: Deep Amber Pendant
						i(132467),	-- Design: Skystone Pendant
					},
				}),
				q(40122,  {	-- Cenarius, Keeper of the Grove
					["sourceQuests"] = { 39861 },	-- Tying Up Loose Ends
					["coord"] = { 54.6, 72.8, 641 },
					["qg"] = 91462,	-- Malfurion Stormrage
				}),
				q(38645,  {	-- Children of the Night
					["sourceQuests"] = { 38643 },	-- A Village in Peril
					["coord"] = { 42.4, 58.9, 641 },
					["qg"] = 92620,	-- Commander Jarod Shadowsong
				}),
				qa(38687, {	-- Close Enough to Touch (Alliance)
					["sourceQuests"] = { 43702 },	-- Softening the Target
					["coord"] = { 63.2, 42.1, 641 },
					["qg"] = 104728,	-- Tyrande Whisperwind
					["groups"] = {
						i(132311),	-- Blossom of Promise
						i(132319),	-- Charred Imp Claw
						i(132314),	-- Desiccated Breeze
						i(132305),	-- Elothir's Sympathy
						i(132322),	-- Lifelink to Elothir
						i(132316),	-- Mana-Fused Seedling
						i(132325),	-- Nightmare Zephyr
						i(132321),	-- Petrified Ancient Branch
						i(132309),	-- Rimed Worldtree Blossom
						i(132317),	-- Sap of the Worldtree
						i(132308),	-- Shaladrassil's Anger
						i(132312),	-- Twisted Nightmare Totem
						i(132310),	-- Uncorrupted Soil
						i(132306),	-- Varethos' Fortitude
						i(132320),	-- Varethos' Frozen Heart
						i(132323),	-- Varethos' Last Breath
					},
				}),
				qh(41763, {	-- Close Enough to Touch (Horde)
					["sourceQuests"] = { 43702 },	-- Softening the Target
					["coord"] = { 63.2, 42.1, 641 },
					["qg"] = 104728,	-- Tyrande Whisperwind
					["groups"] = {
						i(132311),	-- Blossom of Promise
						i(132319),	-- Charred Imp Claw
						i(132314),	-- Desiccated Breeze
						i(132305),	-- Elothir's Sympathy
						i(132322),	-- Lifelink to Elothir
						i(132316),	-- Mana-Fused Seedling
						i(132325),	-- Nightmare Zephyr
						i(132321),	-- Petrified Ancient Branch
						i(132309),	-- Rimed Worldtree Blossom
						i(132317),	-- Sap of the Worldtree
						i(132308),	-- Shaladrassil's Anger
						i(132312),	-- Twisted Nightmare Totem
						i(132310),	-- Uncorrupted Soil
						i(132306),	-- Varethos' Fortitude
						i(132320),	-- Varethos' Frozen Heart
						i(132323),	-- Varethos' Last Breath
					},
				}),
				q(40567,  {	-- Darkheart Thicket: Enter the Nightmare
					["sourceQuests"] = { 38743 },	-- The Fate of Val'sharah
					["coord"] = { 53.7, 55.8, 641 },
					["qg"] = 104921,	-- Tyrande Whisperwind
					["groups"] = {
						i(141551),	-- Boots of the Receding Nightmare
						i(141548),	-- Footwraps of the Receding Nightmare
						i(141550),	-- Sabatons of the Receding Nightmare
						i(141549),	-- Treads of the Receding Nightmare
					},
				}),
				qa(41708, {	-- Dark Side of the Moon (Alliance)
					["sourceQuests"] = { 41056 },	-- Love Lost (Alliance)
					["coord"] = { 69.5, 49.4, 641 },
					["qg"] = 103022,	-- Tyrande Whisperwind
				}),
				qh(41890, {	-- Dark Side of the Moon (Horde)
					["sourceQuests"] = { 41054 },	-- Love Lost (Horde)
					["coord"] = { 69.5, 49.4, 641 },
					["qg"] = 103022,	-- Tyrande Whisperwind
				}),
				q(38225,  {	-- Death to the Witchmother
					["sourceQuests"] = {
						38381,	-- Archdruid of Lord (Non-Druid)
						44106,	-- Archdruid of Lore (Druid)
					},
					["coord"] = { 48.9, 70.1, 641 },
					["qg"] = 91066,	-- Elothir
					["groups"] = {
						i(121646),	-- Witchmother Drape
						i(130021),	-- Swiftfeather Band
					},
				}),
				q(39383,  {	-- Dishonored
					["sourceQuests"] = { 38382 },	-- Archdruid of the Vale
					["coord"] = { 60.9, 73.3, 641 },
					["qg"] = 95395,	-- Thaon Moonclaw
				}),
				q(42750,  {	-- Dreamcatcher
					["sourceQuests"] = { 42748 },	-- Emerald Sisters (must be on quest)
					["coord"] = { 59.4, 81.9, 641 },
					["qg"] = 108358,	-- Leirana
				}),
				q(38647,  {	-- For the Corn!
					["sourceQuests"] = { 38643 },	-- A Village in Peril
					["coord"] = { 38.9, 61.4, 641 },
					["qg"] = 92618,	-- Granny Marl
				}),
				q(42748,  {	-- Emerald Sisters
					["coord"] = { 59.4, 84.1, 641 },
					["qg"] = 108304,	-- Guviena Bladesong
				}),
				q(38147,  {	-- Entangled Dreams
					["sourceQuests"] = {
						38145,	-- Out of the Dream
						38144,	-- The Demons Below
					},
					["coord"] = { 63.7, 49.9, 643 },	-- Sleeper's Barrow
					["qg"] = 91223,	-- Koda Steelclaw
					["groups"] = {
						i(121586),	-- Nightvale Cowl
						i(121593),	-- Nightvale Robe
						i(121574),	-- Rooksguard Breastplate
						i(121585),	-- Rooksguard Helmet
						i(121588),	-- Sablehide Hood
						i(121576),	-- Sablehide Vest
						i(121575),	-- Thornbrace Chainmail
						i(121587),	-- Thornbrace Helm
					},
				}),
				q(38455,  {	-- Frenzied Furbolgs
					["sourceQuests"] = { 38142 },	-- Archdruid of the Claw
					["coord"] = { 49.0, 82.2, 641 },
					["qg"] = 73426,	-- Rylissa Bearsong
				}),
				qa(41893, {	-- Given to Corruption (Alliance)
					["sourceQuests"] = { 41724 },	-- Heart of the Nightmare (Alliance)
					["coord"] = { 66.1, 44.6, 641 },
					["qg"] = 92783,	-- Elothir
				}),
				qh(41749, {	-- Given to Corruption (Horde)
					["sourceQuests"] = { 38675 },	-- Heart of the Nightmare (Horde)
					["coord"] = { 66.1, 44.6, 641 },
					["qg"] = 92783,	-- Elothir
				}),
				q(42884,  {	-- Grassroots Effort
					["coord"] = { 66.6, 77.1, 641 },
					["qg"] = 109631,	-- Old Grizzleback
				}),
				q(42865,  {	-- Grell to Pay
					["coord"] = { 66.6, 77.1, 641 },
					["qg"] = 109631,	-- Old Grizzleback
				}),
				{	-- Grotesque Remains
					-- Not sure if you have to be on Where the Wildkin Are and/or Emerald Sisters to pick up this quest.
					["questID"] = 42786,	-- Grotesque Remains
					["itemID"] = 138441,	-- Grotesque Remains
					["qg"] = 108327,	-- Undulating Boneslime
				},
				q(39015,  {	-- Grumpy
					-- not sure if there are prereqs for this.
					["coord"] = { 38.6, 65.6, 641 },
					["groups"] = {
						i(128354),	-- Grumpy's Leash (PET!)
					},
				}),
				qa(41724, {	-- Heart of the Nightmare (Alliance)
					["sourceQuests"] = { 43576 },	-- Regroup at the Refuge
					["coord"] = { 69.4, 49.4, 641 },
					["qg"] = 103022,	-- Tyrande Whisperwind
				}),
				qh(38675, {	-- Heart of the Nightmare (Horde)
					["sourceQuests"] = { 43576 },	-- Regroup at the Refuge
					["coord"] = { 69.4, 49.4, 641 },
					["qg"] = 103022,	-- Tyrande Whisperwind
				}),
				q(44278,  {	-- Illidari Freedom
					["sourceQuests"] = { 38717 },	-- Black Rook Prison
					["classes"] = { 12 },	-- Demon Hunter
					["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
					["qg"] = 93029,	-- Arduen Soulblade
				}),
				q(38719,  {	-- Illidari Freedom
					["sourceQuests"] = { 38717 },	-- Black Rook Prison
					["classes"] = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11 },	-- not Demon Hunter
					["coord"] = { 42.3, 81.7, 642 },	-- Darkpens
					["qg"] = 93029,	-- Arduen Soulblade
				}),
				q(38691,  {	-- Jarod's Mission
					["sourceQuests"] = {
						39117,	-- Shriek No More (definitely required)
						-- "Shriek No More" was the last quest i turned in from the bradensbrook area, so i'm not sure what else is required.
						-- other quests in the area are as follows — some or all may be required:
						-- 38646,	-- A Sight for Sore Eyes
						-- 38645,	-- Children of the Night
						-- 38647,	-- For the Corn!
						-- 38644,	-- The Farmsteads
						-- 38711,	-- The Warden's Signet
					},
					["coord"] = { 42.5, 59.0, 641 },
					["qg"] = 92620,	-- Commander Jarod Shadowsong
				}),
				q(38718,  {	-- Kur'talos Ravencrest
					["sourceQuests"] = { 38691 },	-- Jarod's Mission
					["coord"] = { 40.8, 53.0, 641 },
					["qg"] = 92842,	-- Commander Jarod Shadowsong
				}),
				q(38721,  {	-- Lieutenant of the Tower
					["sourceQuests"] = { 38724 },	-- Brotherly Love
					["coord"] = { 24.5, 42.3, 642 },
					["qg"] = 93027,	-- Maiev Shadowsong
					["groups"] = {
						i(141389),	-- Stareye Gem
						i(132337),	-- Araxxas's Badge
						i(132334),	-- Blessed Cup of the Moon
						i(132339),	-- Death's Chill Mirror Shard
						i(132350),	-- Defiant Frozen Fist
						i(132345),	-- Elune Graced Signet
						i(132338),	-- Everflame Arrowhead
						i(132344),	-- Guile of the Hold's Sky Terrors
						i(132348),	-- Gul'dan's Commission
						i(132349),	-- Inquisitor's Fire-Brand Tip
						i(132341),	-- Nourishmoss
						i(132353),	-- Patch of Risen Saber Pelt
						i(132352),	-- Revitalizing Incense
						i(132340),	-- Rook Fired Ore
						i(132346),	-- Small Highborne Figurine
						i(132351),	-- The Forgemaster's Hammer Head
						i(132347),	-- The Interrogator's Vial
						i(132336),	-- The Jailer's Cat Tail
						i(132335),	-- Tower Magi's Eye
						i(132342),	-- Vial of Dormant Shadowswarm
						i(132355),	-- Wind-Whipped Hold Banner Strip
					},
				}),
				q(38922,  {	-- Littlefur
					["sourceQuests"] = { 38142 },	-- Archdruid of the Claw
					["coord"] = { 48.3, 84.5, 641 },
					["qg"] = 93890,	-- Elder Sookh
				}),
				q(38671,  {	-- Lost in Retreat
					["sourceQuests"] = { 41054 },	-- Love Lost
					["coord"] = { 69.5, 49.4, 641 },
					["qg"] = 94863,	-- Mender Onelle
				}),
				qa(41056, {	-- Love Lost (Alliance)
					["sourceQuests"] = { 38753 },	-- The Demon's Trail
					["coord"] = { 67.4, 56.1, 641 },
					["qg"] = 102938,	-- Tyrande Whisperwind
				}),
				qh(41054, {	-- Love Lost (Horde)
					["sourceQuests"] = { 38753 },	-- The Demon's Trail
					["coord"] = { 67.4, 56.1, 641 },
					["qg"] = 102938,	-- Tyrande Whisperwind
				}),
				q(38714,  {	-- Maiev's Trail
					["sourceQuests"] = { 38718 },	-- Kur'talos Ravencrest
					["coord"] = { 40.7, 53.0, 641 },
					["qg"] = 92850,	-- Commander Jarod Shadowsong
					["groups"] = {
						i(129983),	-- Farseeker Drape
						i(121602),	-- Nightvale Wristwraps
						i(121603),	-- Rooksguard Vambraces
						i(121605),	-- Sablehide Armbands
						i(121604),	-- Thornbrace Wristguards
					},
				}),
				q(38595,  {	-- Malfurion's Fury
					["sourceQuests"] = { 38663 },	-- The Die is Cast
					["coord"] = { 52.2, 63.5, 641 },
					["qg"] = 92742,	-- Ysera
				}),
				{	-- Mark of the Demon
					["questID"] = 38656,	-- Mark of the Demon
					["itemID"] = 124131,	-- Demonic Emblem
					["coord"] = { 56.7, 54.4, 641 },
					["qg"] = 92802,	-- Gravax the Desecrator
				},
				q(42857,  {	-- Moist Around the Hedges
					["coord"] = { 66.7, 75.7, 641 },
				}),
				q(42751,  {	-- Moon Reaver
					["sourceQuests"] = {
						42750,	-- Dreamcatcher
						42748,	-- Emerald Sisters
						42747,	-- Where the Wildkin Are
					},
					["coord"] = { 59.4, 84.2, 641 },
					["qg"] = 108304,	-- Guviena Bladesong
				}),
				q(38384,  {	-- Nature's Call
					["sourceQuests"] = { 40122 },	-- Cenarius, Keeper of the Grove
					["coord"] = { 51.9, 64.1, 641 },
					["qg"] = 91109,	-- Malfurion Stormrage
					["groups"] = {
						i(141618),	-- Life-Giving Berries
						i(141619),	-- Mana-Infused Berries
					},
				}),
				q(38145,  {	-- Out of the Dream
					["sourceQuests"] = { 38143 },	-- Awakening the Archdruid
					["coord"] = { 60.7, 19.1, 643 },	-- Sleeper's Barrow
					["qg"] = 91223,	-- Koda Steelclaw
				}),
				q(38684,  {	-- Reading the Leaves
					["sourceQuests"] = { 38675 },	-- Heart of the Nightmare (Horde)
					["coord"] = { 66.1, 44.6, 641 },
					["qg"] = 92783,	-- Elothir
				}),
				q(43576,  {	-- Regroup at the Refuge
					["sourceQuests"] = { 41890 },	-- Dark Side of the Moon (Horde)
					["coord"] = { 66.8, 50.2, 641 },
					["qg"] = 104885,	-- Tyrande Whisperwind
				}),
				q(38148,  {	-- Return to the Grove
					["sourceQuests"] = { 38147 },	-- Entangled Dreams
					["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
					["coord"] = { 48.9, 81.6, 641 },
					["qg"] = 91223,	-- Koda Steelclaw
				}),
				q(38322,  {	-- Return to the Grove
					["sourceQuests"] = {
						38225,	-- Death to the Witchmother
						38235,	-- Solid as a Rock
					},
					["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
					["coord"] = { 48.8, 70.2, 641 },
					["qg"] = 91066,	-- Elothir
				}),
				q(38323,  {	-- Return to the Grove
					["sourceQuests"] = { 40573 },	-- The Nightmare Lord
					["description"] = "You will only be able to pick up one 'Return to the Grove' quest, based on the order in which you complete quests.  Turning in whichever version you pick up should give you credit for all three.",
					["coord"] = { 62.2, 76.2, 641 },
					["qg"] = 100573,	-- Evelle Nightwhisper
				}),
				q(38655,  {	-- Root Cause
					["sourceQuests"] = { 38641 },	-- The Temple of Elune
					["coord"] = { 51.4, 56.9, 641 },
					["qg"] = 92697,	-- Isoraen Nightstar
				}),
				q(39117,  {	-- Shriek No More
					["sourceQuests"] = { 38643 },	-- A Village in Peril
					["coord"] = { 37.1, 58.4, 641 },
					["qg"] = 94117,	-- Cecily Radcliffe
					["groups"] = {
						i(133812),	-- Recipe: Deep-Fried Mossgill
						i(129168),	-- Band of Sablehide
						i(130009),	-- Bonefeather Talisman
					},
				}),
				q(43702,  {	-- Softening the Target
					["sourceQuests"] = {
						41749,	-- Given to Corruption (Horde)
						38684,	-- Reading the Leaves
					},
					["coord"] = { 66.1, 44.8, 641 },
					["qg"] = 104728,	-- Tyrande Whisperwind
				}),
				q(38235,  {	-- Solid as a Rock
					["sourceQuests"] = {
						38381,	-- Archdruid of Lord (Non-Druid)
						44106,	-- Archdruid of Lore (Druid)
					},
					["coord"] = { 48.9, 70.1, 641 },
					["qg"] = 91066,	-- Elothir
				}),
				q(40221,  {	-- Spread Your Lunarwings and Fly
					["coord"] = { 53.8, 79.7, 641 },
					["qg"] = 93600,	-- Saylanna Riverbreeze
					["groups"] = {
						i(121590),	-- Nightvale Leggings
						i(121578),	-- Nightvale Sandals
						i(121589),	-- Rooksguard Legguards
						i(121577),	-- Rooksguard Warboots
						i(121580),	-- Sablehide Boots
						i(121592),	-- Sablehide Breeches
						i(121591),	-- Thornbrace Leggings
						i(121579),	-- Thornbrace Sabatons
					},
				}),
				q(38662,  {	-- Tears for Fears
					["sourceQuests"] = { 38641 },	-- The Temple of Elune
					["coord"] = { 51.4, 56.9, 641 },
					["qg"] = 92680,	-- Lyanis Moonfall
					["groups"] = {
						i(121651),	-- Darkfiend Dreadbringer Horn
						i(121641),	-- Radiant Charm of Elune
						i(121647),	-- Temple Priestess' Charm
						i(121649),	-- Vibrant Temple Masonry
					},
				}),
				{	-- The Chieftain's Beads
					["questID"] = 38146,	-- The Chieftain's Beads
					["itemID"] = 128340,
					["coord"] = { 48.4, 87.9, 641 },
					["qg"] = 91318,	-- Chieftain Graw
				},
				q(39384,  {	-- The Corruptor
					["sourceQuests"] = { 39383 },	-- Dishonored
					["coord"] = { 62.8, 71.5, 641 },
					["qg"] = 95396,	-- Thaon Moonclaw
				}),
				q(38144,  {	-- The Demons Below
					["sourceQuests"] = { 38143 },	-- Awakening the Archdruid
					["coord"] = { 60.7, 19.1, 643 },	-- Sleeper's Barrow
					["qg"] = 91223,	-- Koda Steelclaw
				}),
				q(38753,  {	-- The Demon's Trail
					["sourceQuests"] = { 38582 },	-- To Old Friends
					["coord"] = { 65.0, 61.1, 641 },
					["qg"] = 92710,	-- Ysera
				}),
				q(38663,  {	-- The Die is Cast
					["sourceQuests"] = {
						38655,	-- Root Cause
						38662,	-- Tears for Fears
					},
					["coord"] = { 51.4, 56.9, 641 },
					["qg"] = 92680,	-- Lyanis Moonfall
				}),
				q(38377,  {	-- The Emerald Queen
					["sourceQuests"] = {
						38148,	-- Return to the Grove
						38322,	-- Return to the Grove
						38323,	-- Return to the Grove
					},
					["coord"] = { 51.9, 64.1, 641 },
					["qg"] = 91109,	-- Malfurion Stormrage
					["groups"] = {
						i(141387),	-- Emerald Bloom
						i(132279),	-- Cleansed Shrine Relic
						i(132282),	-- Enchanted Pool Garnet
						i(132303),	-- Enchanted Stoneblood Feather
						i(132297),	-- Everblooming Flower
						i(132286),	-- Felshroom
						i(132287),	-- Firewater Essence
						i(132290),	-- Frozen Moss of the Den
						i(132280),	-- Lost Priestess' Loop
						i(132281),	-- Lunarwing Crystal
						i(132298),	-- Nightmare Cave Moss
						i(132295),	-- Petrified Ancient Bark
						i(132284),	-- Preserved Blood-Stained Claw
						i(132302),	-- Rustling of the Forest
						i(132299),	-- Satyr's Nightmare Fetish
						i(132285),	-- Small Nightmare Totem
						i(132294),	-- Stone of the Dream Den
						i(132288),	-- Trickster's Everburning Flames
						i(132283),	-- Uncorrupted Val Blood
						i(132296),	-- Val'sharah Seed Pods
						i(132289),	-- Vale Shadow Frost
					},
				}),
				q(38644,  {	-- The Farmsteads
					["sourceQuests"] = { 38643 },	-- A Village in Peril
					["coord"] = { 42.2, 59.0, 641 },
					["qg"] = 92683,	-- Emmeline
					["groups"] = {
						i(121583),	-- Nightvale Handwraps
						i(129991),	-- Nightvale Waistwrap
						i(130018),	-- Rooksguard Binding
						i(121582),	-- Rooksguard Gauntlets
						i(121581),	-- Sablehide Gloves
						i(129999),	-- Sablehide Waistcord
						i(121584),	-- Thornbrace Gauntlets
						i(130007),	-- Thornbrace Girdle
					},
				}),
				q(38743,  {	-- The Fate of Val'sharah
					["sourceQuests"] = { 41763 },	-- Close Enough to Touch (Horde)
					["coord"] = { 57.8, 38.6, 641 },
					["qg"] = 104799,	-- Tyrande Whisperwind
				}),
				q(40573,  {	-- The Nightmare Lord
					["sourceQuests"] = { 39384 },	-- The Corruptor
					["coord"] = { 65.1, 67.0, 641 },
					["qg"] = 91650,	-- Evelle Nightwhisper
					["groups"] = {
						i(130008),	-- Armbands of Unrelenting Anguish
						i(130019),	-- Armplates of Unrelenting Anguish
						i(130000),	-- Bands of Unrelenting Anguish
						i(129992),	-- Cuffs of Unrelenting Anguish
						i(121643),	-- Thaon's Grief
					},
				}),
				q(38715,  {	-- The Rook's Guard
					["sourceQuests"] = { 38718 },	-- Kur'talos Ravencrest
					["coord"] = { 40.7, 53.0, 641 },
					["qg"] = 92850,	-- Commander Jarod Shadowsong
				}),
				{	-- The Tears of Elune
					--["objectID"] = 248534,	-- The Tears of Elune
					["questID"] = 40890,	-- The Tears of Elune
					["sourceQuests"] = {
						38743,	-- The Fate of Val'Sharah
					},
					["coords"] = {
						{ 53.7, 55.8, 641 },
					},
					["icon"] = "Interface\\Icons\\inv_jewelcrafting_gem_42",
					["groups"] = {
						{	-- Shaladrassil Cuirass
							["itemID"] = 130001,	-- Shaladrassil Cuirass
						},
						{	-- Shaladrassil Tunic
							["itemID"] = 129993,	-- Shaladrassil Tunic
						},
						{	-- Shaladrassil Vestments
							["itemID"] = 129985,	-- Shaladrassil Vestments
						},
						{	-- Shaladrassil Chestguard
							["itemID"] = 130012,	-- Shaladrassil Chestguard
						},
					},
				},
				q(38641,  {	-- The Temple of Elune
					["sourceQuests"] = { 38377 },	-- The Emerald Queen
					["coord"] = { 52.4, 63.6, 641 },
					["qg"] = 98584,	-- Ysera
				}),
				{	-- The Warden's Signet
					["questID"] = 38711,	-- The Warden's Signet
					["itemID"] = 127860,	-- Warden's Signet
					["coord"] = { 38.9, 65.1, 641 },
					["qg"] = 94366,	-- Lelyn Swiftshadow
				},
				{	-- Thieving Thistleleaf
					["questID"] = 38862,	-- Thieving Thistleleaf
					["itemID"] = 129966,	-- Lunarwing Egg
					["coord"] = { 53.7, 82.2, 641 },
					["qgs"] = {
						91472,	-- Thistleleaf Menace
						91474,	-- Thistleleaf Ruffian
						91354,	-- Thistleleaf Ruffian
						93444,	-- Thistleleaf Thorndancer
					},
				},
				q(40220,  {	-- Thorny Dancing
					["coord"] = { 53.8, 79.7, 641 },
					["qg"] = 93600,	-- Saylanna Riverbreeze
				}),
				q(38582,  {	-- To Old Friends
					["sourceQuests"] = { 38595 },	-- Malfurion's Fury
					["coord"] = { 60.7, 61.5, 641 },
					["qg"] = 92420,	-- Ysera
					["groups"] = {
						i(129986),	-- Nightvale Footwraps
						i(121596),	-- Nightvale Mantle
						i(121595),	-- Rooksguard Pauldrons
						i(130013),	-- Rooksguard Treads
						i(129994),	-- Sablehide Footwraps
						i(121594),	-- Sablehide Shoulders
						i(130002),	-- Thornbrace Boots
						i(121597),	-- Thornbrace Spaulders
					},
				}),
				q(38246,  {	-- Totemic Call
					["sourceQuests"] = { 38922 },	-- Littlefur
					["coord"] = { 46.3, 84.6, 641 },
					["qg"] = 93581,	-- Littlefur
					["groups"] = {
						i(121599),	-- Nightvale Cord
						i(129987),	-- Nightvale Gloves
						i(121598),	-- Rooksguard Girdle
						i(130014),	-- Rooksguard Grips
						i(121601),	-- Sablehide Belt
						i(129995),	-- Sablehide Handguards
						i(130003),	-- Thornbrace Grips
						i(121600),	-- Thornbrace Waistguard
					},
				}),
				q(42747,  {	-- Where the Wildkin Are
					["coord"] = { 59.4, 84.1, 641 },
					["qg"] = 108304,	-- Guviena Bladesong
				}),
				q(39354,  {	-- Wisp in the Willows
					["sourceQuests"] = { 38384 },	-- Nature's Call
					["coord"] = { 54.3, 68.3, 641 },
					["qg"] = 95202,	-- Syndrelle
					["groups"] = {
						i(130127),	-- Syndrelle's Favorite Ring
					},
				}),
		--[[	q(44825, {	-- Wisp in the Willows REMOVED?
					i(130127),	-- Syndrelle's Favorite Ring
				}),		]]--
				q(41707,  {	-- Wormtalon Wreckage
					["sourceQuests"] = { 41054 },	-- Love Lost
					["coord"] = { 69.5, 49.4, 641 },
					["qg"] = 95117,	-- Aldos Duskwing
				}),
			}),
		}),	
	}),
};