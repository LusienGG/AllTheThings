-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = 
{
	{ -- Legion
		["groups"] = {
			inst(900, {	-- Cathedral of Eternal Night
				["groups"] = {
					--[[
					n(0, { -- Zone Drops
						["groups"] = {
							i(147517, { -- Inquisitor's Battle Cowl
								["bonusID"] = 1812,
								["modID"] = 0,
							}),
							i(147516, { -- Legion Stalker's Hood
								["bonusID"] = 1812,
								["modID"] = 0,
							}),
							i(147515, { -- Hellblaze Invader's Greaves
								["bonusID"] = 1812,
								["modID"] = 0,
							}),
							i(147514, { -- Felguard Destroyer's Legplates
								["bonusID"] = 1812,
								["modID"] = 0,
							}),
						},
						["crs"] = {
							118704, -- Dul'zak
							118723, -- Gazerax
							118705, -- Nal'asha
							120713, -- Wa'glur
							120716, -- Dreadspeaker Serilis
							120715, -- Raga'yut
							120717, -- Mistress Dominix
						},
					}),
					]]--
					d(2, {	-- Heroic
						n(0, { -- Zone Drops
							["groups"] = {
								i(147517),	-- Inquisitor's Battle Cowl
								i(147516),	-- Legion Stalker's Hood
								i(147515),	-- Hellblaze Invader's Greaves
								i(147514),	-- Felguard Destroyer's Legplates
							},
							["crs"] = {
								118704, -- Dul'zak
								118723, -- Gazerax
								118705, -- Nal'asha
								120713, -- Wa'glur
								120716, -- Dreadspeaker Serilis
								120715, -- Raga'yut
								120717, -- Mistress Dominix
							},
						}),
						cr(117193, e(1905, {	-- Agronox
							i(144469),	-- Caretaker's Budding Mantle
							i(144491),	-- Choking Vine Bindings
							i(144490),	-- Corruption-Fused Stompers
							i(144468),	-- Felpruner's Shroud
							i(144470),	-- Grovetender's Handwraps
							i(144497),	-- Petrified Hust Girdle
							i(144477),	-- Splinters of Agronox
							i(144483),	-- Spore-Coated Vest
							i(144498),	-- Vambraces of Fel Crust
						})),
						cr(117194, e(1906, {	-- Thrashbite the Scornful
							i(144492),	-- Chain-Draped Gauntlets
							i(144482),	-- Fel-Oiled Infernal Machine
							i(144493),	-- Link-Lashed Spaulders
							i(144479),	-- Master Thrasher's Lockcollar
							i(144485),	-- Mo'arg Heavyweight's Wristwraps
							i(144471),	-- Pulverizing Felsoles
							i(144484),	-- Tattered Scornful Leggings
							i(144499),	-- Tenderized Breastplate
							i(144472),	-- Thrashbite's Cummerbund
						})),
						cr(119542, e(1904, {	-- Domatrax
							i(144496),	-- Burning Chain Waistguard
							i(144476),	-- Cloak of the Unending Assault
							i(144475),	-- Dark Mistress' Cuffs
							i(144495),	-- Domatrax's Chain Hauberk
							i(144488),	-- Feaster Hide Gloves
							i(144503),	-- Helm of Domatrax
							i(144481),	-- Ring of Fel Domination
							i(144474),	-- Sheer Felwoven Hosiery
							i(144489),	-- Shoulderguards of Legion Domination
							i(144500),	-- Two-Toed Trashstompers
						})),
						cr(120793, e(1878, {	-- Mephistroth
							ach(11700),	-- Cathedral of Eternal Night
							ach(11701),	-- Heroic: Cathedral of Eternal Night
							i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
							i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
							i(144478),	-- Band of Dark Solitude
							i(144486),	-- Cerulean Shadowfade Belt
							i(144501),	-- Dread Commander's Pauldrons
							i(144480),	-- Dreadstone of Endless Shadows
							i(144494),	-- Imposing Dreadsoul Headgear
							i(144473),	-- Nathrezim Acolyte's Robes
							i(144502),	-- Shadowed Grips of the Nathrezim
							i(144487),	-- Treads of Creeping Shadows
						})),
					}),
					d(23, {	-- Mythic
						n(0, { -- Zone Drops
							["groups"] = {
								i(147517),	-- Inquisitor's Battle Cowl
								i(147516),	-- Legion Stalker's Hood
								i(147515),	-- Hellblaze Invader's Greaves
								i(147514),	-- Felguard Destroyer's Legplates
							},
							["crs"] = {
								118704, -- Dul'zak
								118723, -- Gazerax
								118705, -- Nal'asha
								120713, -- Wa'glur
								120716, -- Dreadspeaker Serilis
								120715, -- Raga'yut
								120717, -- Mistress Dominix
							},
						}),
						cr(117193, e(1905, {	-- Agronox
							ach(11768),	-- Boom Boom
							i(144469),	-- Caretaker's Budding Mantle
							i(144491),	-- Choking Vine Bindings
							i(144490),	-- Corruption-Fused Stompers
							i(144468),	-- Felpruner's Shroud
							i(144470),	-- Grovetender's Handwraps
							i(144497),	-- Petrified Hust Girdle
							i(144477),	-- Splinters of Agronox
							i(144483),	-- Spore-Coated Vest
							i(144498),	-- Vambraces of Fel Crust
						})),
						cr(117194, e(1906, {	-- Thrashbite the Scornful
							ach(11769),	-- A Steamy Romance Saga
							i(144492),	-- Chain-Draped Gauntlets
							i(144482),	-- Fel-Oiled Infernal Machine
							i(144493),	-- Link-Lashed Spaulders
							i(144479),	-- Master Thrasher's Lockcollar
							i(144485),	-- Mo'arg Heavyweight's Wristwraps
							i(144471),	-- Pulverizing Felsoles
							i(144484),	-- Tattered Scornful Leggings
							i(144499),	-- Tenderized Breastplate
							i(144472),	-- Thrashbite's Cummerbund
						})),
						cr(119542, e(1904, {	-- Domatrax
							i(144496),	-- Burning Chain Waistguard
							i(144476),	-- Cloak of the Unending Assault
							i(144475),	-- Dark Mistress' Cuffs
							i(144495),	-- Domatrax's Chain Hauberk
							i(144488),	-- Feaster Hide Gloves
							i(144503),	-- Helm of Domatrax
							i(144481),	-- Ring of Fel Domination
							i(144474),	-- Sheer Felwoven Hosiery
							i(144489),	-- Shoulderguards of Legion Domination
							i(144500),	-- Two-Toed Trashstompers
						})),
						cr(120793, e(1878, {	-- Mephistroth
							ach(11703),	-- Master of Shadows
							ach(11702),	-- Mythic: Cathedral of Eternal Night
							i(141591),	-- Technique: Codex of the Tranquil Mind (Rank 2)
							i(141592),	-- Technique: Codex of the Tranquil Mind (Rank 3)
							i(144478),	-- Band of Dark Solitude
							i(144486),	-- Cerulean Shadowfade Belt
							i(144501),	-- Dread Commander's Pauldrons
							i(144480),	-- Dreadstone of Endless Shadows
							i(144494),	-- Imposing Dreadsoul Headgear
							i(144473),	-- Nathrezim Acolyte's Robes
							i(144502),	-- Shadowed Grips of the Nathrezim
							i(144487),	-- Treads of Creeping Shadows
						})),
					}),
				},
				["lvl"] = 110,
				["mapID"] = 845,
				["maps"] = { 846, 847, 848, 849 },
			}),
		},
		["tierID"] = 7,
	},
};