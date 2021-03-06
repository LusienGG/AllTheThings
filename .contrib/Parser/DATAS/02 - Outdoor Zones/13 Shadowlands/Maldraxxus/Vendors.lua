---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1536, {	-- Maldraxxus
			n(VENDORS, {
				n(167042, {	-- Abominable Stitching Table
					["coord"] = { 55.0, 68.8, 1536 },
					["g"] = {
						i(182078, {	-- Bonesewn Fleshroc
							["cost"] = { { "i", 178061, 50 } },
						}),
						i(181282, {	-- Mu'dud
							["cost"] = { { "i", 178061, 10 } },
						}),
						i(183413, {	-- Ensemble: Stitched Alacrity of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183411, {	-- Ensemble: Stitched Authority of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183414, {	-- Ensemble: Stitched Guile of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
						i(183415, {	-- Ensemble: Stitched Rationale of Maldraxxus
							["cost"] = { { "i", 178061, 500 } },
						}),
					},
				}),
				n(166640, {	-- Au'larrynar <Enhancers>
					["coord"] = { 53.7, 47.8, 1536 },
					["g"] = {
						i(180706),	-- Caustic Muck
						i(180657),	-- Crystallized Ichor
						i(179613),	-- Extra Sticky Spidey Webs
						i(181623),	-- Flourescent Slime Sample
						i(177957),	-- Necessary Enhancers
						i(180771),	-- Potion of Unusual Strength
						i(180659),	-- Soul Siphoning Shard
						i(180969),	-- Spiral Deathroc Horn
						i(180694),	-- Tome of Power
						i(180658),	-- Witherlight Crystal
						i(179939),	-- Wriggling Spider Sac
					},
				}),
				n(172176, {	-- Su Zettai <Renown Quartermaster>
					["coords"] = {
						{ 50.68, 71.38, 1536},
						--{ 52.21 40.74 } inside seat of the primus
					},
					["g"] = {
						i(182076, {	-- Plaguerot Tauralus
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(182773, {	-- Necrolord Hearthstone
							["cost"] = { { "c", 1813, 1500 } },
						}),
						i(183462, {	-- Illusion: Unbreakable Resolve
							["cost"] = { { "c", 1813, 2000 } },
						}),
						i(183601, {	-- Jiggles
							["cost"] = { { "c", 1813, 1500 } },
						}),
						i(182076, {	-- Plaguerot Tauralus
							["cost"] = { { "c", 1813, 2000 } },
						}),
						i(181821, {	-- Armored Plaguerot Tauralus
							["cost"] = { { "c", 1813, 3000 } },
						}),
						i(181801, {	-- Standard of the Necrolords
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(181810, {	-- Phylactery of the Dead Conniver
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(184063, {	-- Shank of the Unseen Eye
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(184074, {	-- Chopper of the Hidden Hand
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(182239, {	-- Prime Conjurer's Cape
							["cost"] = { { "c", 1813, 1500 } },
						}),
						i(182230, {	-- Prime Wraith's Cloak
							["cost"] = { { "c", 1813, 1500 } },
						}),
						i(182222, {	-- Prime Wraith's Visage
							["cost"] = { { "c", 1813, 2500 } },
						}),
						i(182248, {	-- Prime Tactician's Drape
							["cost"] = { { "c", 1813, 1500 } },
						}),
						i(182221, {	-- Prime Harbinger's Greatcloak
							["cost"] = { { "c", 1813, 1500 } },
						}),
					},
				}),
				n(173003, {	-- Nalcorn Talsen <Undying Army Quartermaster>
					["coord"] = { 50.6, 53.4, 1536 },
					["g"] = {
						i(182082, {	-- Lurid Bloodtusk (MOUNT)
							["cost"] = 300000000, -- 30,000g
						}),
						i(183112, {	-- Animated Radius
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
							["g"] = {
								i(183114, {	-- Carpal
									["cost"] = {
										{ "i", 183112, 1 },	-- Animated Radius
										{ "i", 183111, 1 },	-- Animated Ulna
										{ "i", 183113, 1 },	-- Flexing Phalanges
									},
								}),
							},
						}),
						i(181272, {	-- Toenail
							["cost"] = { { "i", 163036, 250 } },	-- 250x Polished Pet Charm
						}),
						i(183101, {	-- Pattern: Shadowlace Cloak
							["cost"] = 13500000, -- 1,350g
						}),
						i(183095, {	-- Plans: Shadowsteel Pauldrons
							["cost"] = 13500000, -- 1,350g
						}),
						i(183858, {	-- Schematic: Wormhole Generator: Shadowlands
							["cost"] = 13500000, -- 1,350g
						}),
						i(183104, {	-- Technique: Contract: The Undying Army
							["cost"] = 17650000, -- 1,765g
							["recipeID"] = 311411,
						}),
						i(184741),	-- Apprentice Necromancer's Gloves
						i(184738),	-- Chainmail of the March Warden
						i(184737),	-- Chestplate of the March Warden
						i(180456, {	-- Colors of the Undying Army
							["cost"] = 2500000, -- 250g
						}),
						i(184740),	-- Fortified Jawcrackers
						i(184744),	-- Gnarled Boneloop
						i(183189, {	-- Illusion: Undying Spirit
							["cost"] = 12500000, -- 1,250g
						}),
						i(183244, {	-- Memory of the Rattle of the Maw
							["cost"] = 11000000, -- 1,100g
						}),
						i(184739),	-- Pallid Stitched Gloves
						i(184742),	-- Rattling Bonefists
						i(184736),	-- Robe of the March Warden
						i(184745),	-- Tunic of the March Warden
						n(-920, {	-- Covenant: Necrolord
							-- These are only available to Necrolord covenant members
							i(181807, {	-- Barbarous Osteowings
								["cost"] = 5000000, -- 500g
							}),
							i(181808, {	-- Death Fetish
								["cost"] = 5000000, -- 500g
							}),
						}),
					},
				}),
				n(159238, {	-- Atticus <Supplies & Acquisitions>
					["coord"] = { 55.2, 68.2, 1536 },
					["g"] = {
						i(178535),	-- Suspicious Slime Shot
						i(178546),	-- Questionable Meat Product
						i(178547),	-- Questionable Fried Poultry
						i(180726),	-- Pale Acidmaw				-- no cost due each covenant offering this mount in different ways
						i(181300),	-- Gruesome Flayedwing		-- no cost due each covenant offering this mount in different ways
						i(181316),	-- Silvertip Dredwing		-- no cost due each covenant offering this mount in different ways
						i(181317),	-- Dauntless Duskrunner		-- no cost due each covenant offering this mount in different ways
						i(180603, {	-- Violet Dredwing Pup
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180628, {	-- Pearlwing Heron
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180639, {	-- Dusty Sporeflutterer
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180814, {	-- Sable
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(180815, {	-- Brightscale Hatchling
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181168, {	-- Corpulent Bonetusk
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181264, {	-- Plaguelouse Larva
							["cost"] = { { "i", 178061, 350 } },
						}),
						i(181315, {	-- Bloodfeaster Spiderling
							["cost"] = { { "i", 178061, 350 } },
						}),
					},
				}),
				n(175310, {	-- Mellisa Fate <Raid Finder Warsmith>
					--["coord"] = { 53.8, 48.2, 1699 },
					["g"] = bubbleDown({["modID"] = 4}, {
						--[[i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),]]
					}),
				}),
				n(175371, {	-- Mortis Elfsen <Normal Warsmith>
					["coord"] = { 68.0, 23.0, 1699 },
					["g"] = {
						--[[i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),]]
					},
				}),
				n(175312, {	-- Taiya Tacere <Heroic Warsmith>
					--["coord"] = { 55.0, 51.4, 1699 },
					["g"] = bubbleDown({["modID"] = 5}, {
						--[[i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),]]
					}),
				}),
				n(175370, {	-- Odious Gwor <Mythic Warsmith>
					--["coord"] = { 40.6, 45.4, 1699 },
					["g"] = bubbleDown({["modID"] = 6}, {
						--[[i(182388, {	-- Anima-Infused Backbiter
							--["cost"] = { "i", 183897, 1 },	-- Mystic Anima Spherule
						}),
						i(182389, {	-- Nathrian Crusader's Bastard Sword
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182390, {	-- Talons of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182391, {	-- Twinewinged Sinstealer's Gavel
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182392, {	-- Sinbearer's Absolution Staff
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182393, {	-- Nathrian Torchbearer's Stave
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182394, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182395, {	-- Dredwing Swordbreaker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182396, {	-- Hungering Ritualist's Animablade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182397, {	-- Nathrian Warglaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182398, {	-- Dredbat Repeater
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182399, {	-- Stoneborn Bulwark
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182400, {	-- Stonewright
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182414, {	-- Anima-Infused Backstabber
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182415, {	-- Nathrian Crusader's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182416, {	-- Claws of the Stone Legion Generals
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182417, {	-- Twinewinged Sinstealer's Mace
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182418, {	-- Sinbearer's Absolution Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182419, {	-- Nathrian Torchbearer's Rod
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182420, {	-- Dredwing Swordstriker
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182421, {	-- Stoneborn Terroredge
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182422, {	-- Hungering Ritualist's Blade
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182423, {	-- Nathrian Glaive of the Wingdancer
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182424, {	-- Dredbat Repeating Crossbow
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182425, {	-- Stoneborn Defender
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),
						i(182426, {	-- Stonewright's Anima-Carver
							--["cost"] = { "i", 183422, 1 },	-- Stone Legion Left Sabaton
						}),]]
					}),
				}),
			}),
		}),
	}),
};
