---------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
---------------------------------------------------
_.ExpansionFeatures =
{
	n(-9965, {	-- Legion Class Hall
		cl(4, {	-- The Hall of Shadows (Rogue)
			["classes"] = { 4 },	-- Rogue
			["lvl"] = 98,
			["maps"] = {
				626,	-- The Hall of Shadows (Rogue)
				740,	-- Shadowgore Citadel (Fangs of the Devourer Scenario)
			},
			["g"] = {
				i(139781, {	-- Marin Noggenfogger's Lucky Coin
					["description"] = "|c808080FAYou get these coins from completing missions with Marin Noggenfogger or via pick-pocketing mobs (unique item!) from|r |cFFFFD700The Vault|r |c808080FAclass hall ability that rogues get on Tier 2.|r",
					["provider"] = { "n", 102594 },	-- Marin Noggenfogger <Baron of Gadgetzan>
					["g"] = {
						o(252273, {	-- Box of Throwing Daggers
							i(139589),	-- Poisoned Throwing Knives
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252267, {	-- Large Plundered Sack
							i(141408),	-- Uncrowned Shadowcraft Cap
							i(130322),	-- Mask of Artful Dodging
						}),
						o(252270, {	-- Mysterious Crate
							i(139587),	-- Suspicious Crate [Toy]
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252269, {	-- Pack of Battle Potions
							i(139588),	-- Pack of Battle Potions
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252284, {	-- Pile of Sticky Bombs
							i(139584),	-- Sticky Bombs
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252272, {	-- Smoky Boots
							i(139592),	-- Smoky Boots
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252282, {	-- Sparkling Set of Keys
							i(94222, {	-- Key to the Palace of Lei Shen
								["description"] = "Speak to Taoshi at the bottom level of the Order Hall to start the Troves of the Thunder King scenario. 1 Key to the Palace of Lei Shen is required for each attempt of this scenario.\n\nThis is the exact same scenario that was available during Mists of Pandaria. The mobs DO SCALE with level up to level 110 though.\n\nComplete the scenario (reaching the end, or until the timer runs out) looting chests and obtaining as many Burial Trove Keys as possible.",
								["provider"] = { "n", 98100 },	-- Taoshi
								["maps"] = { 518 },
								["g"] = {
									i(95497, {	-- Burial Trove Key
										["description"] = "Used to open the Lei Shen's Burial Troves at the rest area after completing the scenario. These chests have a chance to contain  Tome of Otherworldly Venoms, which unlocks the hidden appearance!",
										["g"] = {
											i(139571, {	-- Tome of Otherwordly Venoms
												artifact(891),	-- Find Hidden Artifact Skin
											}),
										},
									}),
								},
							}),
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252279, {	-- Stolen Tome of Artifact Lore
							i(139591),	-- Stolen Tome of Artifact Lore
							i(130322),	-- Mask of Artful Dodging
						}),
						o(252277, {	-- Thistle Tea
							i(139586),	-- Thistle Tea
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
						o(252289, {	-- Vanishing Powder
							i(139586),	-- Thistle Tea
							i(130322),	-- Mask of Artful Dodging
							i(130324),	-- Boots of Artful Dodging
						}),
					},
				}),
				n(-17, {	-- Quests
					q(45571, {	-- A Bit of Espionage
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
					}),
					q(43958, {	-- A Body of Evidence
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
					}),
					q(43485, {	-- A Burning Distraction
						["maps"] = { 627 },	-- Dalaran
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98100 },	-- Taoshi
					}),
					q(40847, {	-- A Friendly Accord
						["coord"] = { 41.2, 74.3, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["sourceQuest"] = 40840,	-- A Worthy Blade
						["description"] = "Pursue the |cFFFFD700The Dreadblades|r.",
					}),
					q(43422, {	-- A Hero's Weapon
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 113362 },	-- Lord Jorach Ravenholdt
					}),
					q(41920, {	-- A Matter of Finesse
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98102 },	-- Valeera Sanguinara
					}),
					q(42140, {	-- A More Wretched Hive of Scum and Villainy
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
					}),
					q(44252, {	-- A Sheath For Every Blade
						["classes"] = { 4 },	-- Rogue
						["g"] = {
							i(139742),	-- Mask of the Uncrowned
						},
					}),
					q(40840, {	-- A Worthy Blade
						["coord"] = { 41.3, 78.1, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 40839,	-- The Final Shadow
					}),
					q(40832, {	-- Call of The Uncrowned
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 102018 },	-- Ravenholdt Courier
					}),
					q(44181, {	-- Champion: Fleet Admiral Tethys
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 94159 },	-- Fleet Admiral Tethys
						["g"] = {
							follower(780),	-- Fleet Admiral Tethys
						},
					}),
					q(43262, {	-- Champion: Garona Halforcen
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 94141 },	-- Garona Halforcen
						["g"] = {
							follower(778),	-- Garona Halforcen
						},
					}),
					q(44183, {	-- Champion: Lord Jorach Ravenholdt
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["g"] = {
							follower(779),	-- Lord Jorach Ravenholdt
						},
					}),
					q(44180, {	-- Champion: Marin Noggenfogger
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger <Baron of Gadgetzan>
						["g"] = {
							follower(890),	-- Marin Noggenfogger
						},
					}),
					q(43724, {	-- Champion: Master Mathias Shaw
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 110953 },	-- Master Mathias Shaw <Leader of SI:7>
						["g"] = {
							follower(893),	-- Master Mathias Shaw
						},
					}),
					q(46059, {	-- Champion: Tess Greymane
						["races"] = ALLIANCEE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 94138 },	-- Princess Tess Greymane
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(46058, {	-- Champion: Lilian Voss
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98099 },	-- Lilian Voss
						["g"] = {
							follower(988),	-- Princess Tess Greymane / Lilian Voss
						},
					}),
					q(43723, {	-- Champion: Taoshi
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98100 },	-- Taoshi
						["g"] = {
							follower(892),	-- Taoshi
						},
					}),
					q(42800, {	-- Champion: Valeera Sanguinar
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98102 },	-- Valeera Sanguinar
						["g"] = {
							follower(891),	-- Valeera Sanguinar
						},
					}),
					q(43261, {	-- Champion: Vanessa VanCleef
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 102636 },	-- Vanessa VanCleef
						["g"] = {
							follower(591),	-- Vanessa VanCleef
						},
					}),
					q(47605, {	-- Coins of Air
						["coord"] = { 45.0, 26.8, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 123087 },	-- Al'Abas
						["sourceQuest"] = 47604,	-- In the Land of Magic
						["g"] = {
							i(151131),	-- Lamp of Al'Abas
						},
					}),
					q(42680, {	-- Deciphering the Letter
						["classes"] = { 4 },	-- Rogue
						["g"] = {
							i(139746),	-- Wristbands of the Uncrowned
						},
					}),
					q(40996, {	-- Delegation
						["coord"] = { 41.3, 78.0, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 102594 },	-- Marin Noggenfogger
						["sourceQuest"] = 40950,	-- Honoring Success
					}),
					q(45848, {	-- Fit For a Pirate
						["classes"] = { 4 },	-- Rogue
						["g"] = {
							i(143679),	-- Crackers Pet
						},
					}),
					q(40950, {	-- Honoring Success
						["coord"] = { 41.4, 78.0, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuests"] = {
							-- TODO:: add the other rogue scenario quests here
							40847,	-- A Friendly Accord (Outlaw)
						},
					}),
					q(47594, {	-- I'll Take Those, Thanks!
						["coord"] = { 45.4, 27.6, 626 },
						["classes"] = { 4 },	-- Rogue
						["isWeekly"] = true,
						["provider"] = { "n", 103792 },	-- Griftah
						["sourceQuest"] = 47605,	-- Coins of Air
					}),
					q(47604, {	-- In the Land of Magic
						["coord"] = { 45.0, 26.8, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 123087 },	-- Al'Abas
						["sourceQuest"] = 47603,	-- The Mysterious, Magnificent Al'Abas
					}),
					q(40997, {	-- Lethal Efficiency
						["coord"] = { 37.7, 44.8, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 98092 },	-- Nikki the Gossip
						["sourceQuest"] = 40996,	-- Delegation
					}),
					q(47606, {	-- Loyalty Is Its Own Reward
						["coord"] = { 45.0, 26.8, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 123087 },	-- Al'Abas
						["sourceQuest"] = 47605,	-- Coins of Air
						["g"] = {
							i(151143),	-- Shining Lamp of Al'Abas
						},
					}),
					q(47592, {	-- Shine Bright Like a Diamond
						["coord"] = { 45.4, 27.6, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 103792 },	-- Griftah
						["sourceQuest"] = 47591,	-- Wanna Buy a Lamp?
					}),
					q(40849, {	-- The Dreadblades
						["lvl"] = 98,
						["maps"] = { 210 },	-- The Cape of Stranglethorn
						["coord"] = { 40.6, 69.2, 210 },
						["classes"] = {	4 },	-- Rogue
						["provider"] = { "n", 102120 },	-- Fleet Admiral Tethys
						["sourceQuest"] = 40847,	-- A Friendly Accord
					}),
					q(40839, {	-- The Final Shadow
						["coord"] = { 41.3, 78.0, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 101513 },	-- Lord Jorach Ravenholdt
						["sourceQuest"] = 40832,	-- Call of the Uncrowned
						["g"] = {
							i(136786),	-- Uncrowned Insignia
						},
					}),
					q(37689, {	-- The Imposter
						["classes"] = { 4 },	-- Rogue
						["g"] = {
							i(139739),	-- Chestguard of the Uncrowned
						},
					}),
					q(47603, {	-- The Mysterious, Magnificent Al'Abas
						["coord"] = { 45.0, 26.8, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 123087 },	-- Al'Abas
						["sourceQuest"] = 47592,	-- Shine Bright Like a Diamond
					}),
					q(46089, {	-- The Sunken Vault
						["lvl"] = 110,
						["races"] = ALLIANCEE_ONLY,
						["classes"] = { 4 },	-- Rogue
					}),
					q(46178, {	-- The Sunken Vault
						["lvl"] = 110,
						["races"] = HORDE_ONLY,
						["classes"] = { 4 },	-- Rogue
					}),
					q(47591, {	-- Wanna Buy a Lamp?
						["coord"] = { 45.4, 27.6, 626 },
						["classes"] = { 4 },	-- Rogue
						["provider"] = { "n", 103792 },	-- Griftah
					}),
					--[[ Artifact Appearance  Quests Commented Out For Now
					q(43422, {	-- A Hero's Weapon
						sp(219663) -- Heroic Weapons [No item associated]
					}),
					--]]
				}),
				--[[
				n(98093, {	-- Scouting Map
					["g"] = {
						-- Blank for Class Only Missions in the future
					},
					["achievementID"] = 11217,
					["modelScale"] = 1.5,
				}),
				]]--
				n(-2,  {	-- Vendors
					n(103792, {	-- Griftah <Amazing Amulets>
						["coord"] = { 45.4, 27.6, 626 },
						["g"] = {
							i(120857, {	-- Barrel of Bandanas (TOY!)
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
							}),
							i(151877, {	-- Barrel of Eyepatches (TOY!)
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
							}),
							i(151181, {	-- Certified Organic Lamp Shining Kit
								["cost"] = 5000000,	-- 500g
							}),
							i(27982),	-- Charm of Potent and Powerful Passions
							i(27941),	-- Compassionate Critter's Friend
							i(120858, {	-- Crimson Shadowcap
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(151633, {	-- Dig Rat (PET!)
								["cost"] = { { "c", 1416, 10000 }, },	-- 10,000x Coin of Air
							}),
							i(151749),	-- Dubious Lamp
							i(120439, {	-- Embroidered Crimson and Gold Mask
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(120861, {	-- Fancy Crimson Shadowcap
								["cost"] = { { "c", 1416, 50000 }, },	-- 50,000x Coin of Air
							}),
							i(120437, {	-- Forboding Black Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(120433, {	-- Glamorous Purple Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(151144, {	-- Gleaming Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
							}),
							i(151180, {	-- Grimy Lamp
								["cost"] = 5000000,	-- 500g
							}),
							i(34249),	-- Hula Girl Doll
							i(138954, {	-- Illusion: Poisoned
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(120434, {	-- Immaculate White Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27992),	-- Infallible Tikbalang Ward
							i(151131, {	-- Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
							}),
							i(27940),	-- Marvelous Madstone of Immortality
							i(120435, {	-- Mossy Green Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27976),	-- Polished Pendant of Edible Energy
							i(74918),	-- Problem Solving Pendant
							i(120431, {	-- Rakish Orange Mask
								["cost"] = { { "c", 1416, 5000 }, },	-- 5,000x Coin of Air
							}),
							i(27945),	-- Shark's Tooth of Bona Fide Fluidic Mobility
							i(151143, {	-- Shining Lamp of Al'Abas
								["cost"] = 5000000,	-- 500g
							}),
							i(120432, {	-- Sinister Rogue Mask
								["cost"] = { { "c", 1416, 25000 }, },	-- 25,000x Coin of Air
							}),
							i(151569, {	-- Sneaky Marmot (PET!)
								["cost"] = { { "c", 1416, 10000 }, },	-- 10,000x Coin of Air
							}),
							i(27978),	-- Soap on a Rope
							i(27979),	-- Stone of Stupendous Springing Strides
							i(27944),	-- Talisman of True Treasure Tracking
						},
					}),
					n(99863,  {	-- Jenri <Spymaster>
						["coord"] = { 54.3, 41.0, 626 },
						["g"] = {
							i(130329, {	-- Gloves of Artful Dodging
								["cost"] = 171378,	-- 17g 13s 78c
							}),
							i(130325, {	-- Shoulder of Artful Dodging
								["cost"] = 251315,	-- 25g 13s 15c
							}),
							i(130323, {	-- Vest of Artful Dodging
								["cost"] = 333150,	-- 33g 31s 50c
							}),
						},
					}),
					n(105986, {	-- Kelsey Steelspark <Quartermaster>
						["coord"] = { 26.9, 36.9, 626 },
						["g"] = {
							i(139745, {	-- Belt of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(143727, {	-- Champion's Salute (TOY!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(139739, {	-- Chestguard of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(136803, {	-- Dirty Tricks, Vol 1: Detection
								--["spellID"] = 210108,	-- Detection
							}),
							i(139740, {	-- Footpads of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139741, {	-- Gloves of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139743, {	-- Leggings of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139742, {	-- Mask of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(140943, {	-- Shadowstalker's Armor Kit
								["cost"] = { { "c", 1220, 2000 }, },	-- 2,000x Order Resources
							}),
							i(140979, {	-- Shadowstalker's Greater Armor Kit
								["cost"] = { { "c", 1220, 4000 }, },	-- 4,000x Order Resources
							}),
							i(140978, {	-- Shadowstalker's Lesser Armor Kit
								["cost"] = { { "c", 1220, 500 }, },		-- 500x Order Resources
							}),
							i(140541),	-- Shiv of the Uncrowned
							i(140556),	-- Shortblade of the Uncrowned
							i(139744, {		-- Shoulderblades of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
							i(139746, {	-- Wristbands of the Uncrowned
								["cost"] = 5000000,	-- 500g
							}),
						},
					}),
					n(105982, {	-- Smudge Thunderwood <Herbal Concoctions>
						["coord"] = { 64.6, 44.2, 626 },
						["g"] = {
							i(18160),	-- Recipe: Thistle Tea
						},
					}),
					n(121282, {	-- Zan Shivsproket
						["coord"] = { 42.5, 82.2, 626 },
						["sourceQuest"] = 46178,	-- Hiding In Plain Sight
						["g"] = {
							i(143490, {	-- Bloody Reins of Dark Portent (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143491, {	-- Mephitic Reins of Dark Portent (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
							i(143492, {	-- Midnight Black Reins of Dark Portent (MOUNT!)
								["cost"] = { { "c", 1220, 1000 }, },	-- 1,000x Order Resources
							}),
						},
					}),
				}),
			},
		}),
	}),
};