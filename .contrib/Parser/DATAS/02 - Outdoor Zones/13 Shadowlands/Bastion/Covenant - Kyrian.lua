---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-939, {	-- Covenant: Kyrian
				n(ACHIEVEMENTS, {
				}),
				n(-901, {	-- Covenant Callings
					["description"] = "|cFF516bfeKyrian Covenant|r only.",
					["g"] = {
						q(60424, {	-- A Call to Ardenweald
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60434, {	-- A Call to Revendreth
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60430, {	-- A Call to Maldraxxus
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(62692, {	-- A Calling in Bastion
							["repeatable"] = true,
							["provider"] = { "n", 160470 },	-- Adjutant Nikos
							["coord"] = { 52.2, 47.0, 1533 },
							["g"] = {
								i(181372, {	-- Tribute of the Ascended
								--[[ Might be Necro's only
									i(184159, {	-- Oozing Necroray Egg (Timer)
										i(184158, {	-- Oozing Necroray Egg (No Timer)
											i(184160),	-- Bulbous Necroray
											i(184161),	-- Infested Necroray
											i(184162),	-- Pestilent Necroray
										}),
									}),
								--]]
								}),
							},
						}),
						q(60380, {	-- A Source of Sorrowvine
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60372, {	-- A Wealth of Wealdwood
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60391, {	-- Aiding Ardenweald
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60392, {	-- Aiding Bastion
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60395, {	-- Aiding Maldraxxus
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
						}),
						q(60400, {	-- Aiding Revendreth
							["provider"] = { "n", 160387 },	-- Hermestes
							["coord"] = { 64.6, 16.4, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60465, {	-- Anima Appeal
							["provider"] = { "n", 158773 },	-- Capheus
							["coord"] = { 64.0, 20.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60458, {	-- Anima Salvage
							["provider"] = { "n", 160212 },	-- Soulguide Daelia
							["coord"] = { 66.8, 15.8, 1533 },
							["isWeekly"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60377, {	-- Bonemetal Bonanza
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60439, {	-- Challenges in Ardenweald
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60442, {	-- Challenges in Bastion
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60447, {	-- Challenges in Maldraxxus
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60450, {	-- Challenges in Revendreth
							["provider"] = { "n", 154627 },	-- Xandria
							["coord"] = { 67.2, 16.0, 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
						q(60358, {	-- Gildenite Grab
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60415, {	-- Rare Resources
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60454, {	-- Storm the Maw
							["provider"] = { "n", 160212 },	-- Soulguide Daelia
							["coord"] = { 66.8, 15.8, 1533 },
							["isWeekly"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60404, {	-- Training Our Forces
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60403, {	-- Training in Ardenweald
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60407, {	-- Training in Maldraxxus
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60412, {	-- Training in Revendreth
							["provider"] = { "n", 168517 },	-- Kalisthene
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181372),	-- Tribute of the Ascended
							},
						}),
						q(60425, {	-- Troubles at Home
							--["provider"] = { "n",  },	--
							--["coord"] = { , 1533 },
							["repeatable"] = true,
							["g"] = {
								i(181741),	-- Tribute of the Paragon
							},
						}),
					},
				}),
				n(QUESTS, {
					q(62698, {	-- A Call to Service
						["sourceQuests"] = { 62790 },	-- The Path Provides
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.8, 70.2, 1707 },	-- Elysian Hold
					}),
					q(62795, {	-- A Conduit for Good
						["sourceQuests"] = { 60504 },	-- Strengthen the Bond
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(58791, {	-- A Day in the Life
						["sourceQuests"] = { 58790 },
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
					q(60492, {	-- A Proper Reception
						["sourceQuests"] = { 60491 },	-- Among the Kyrian
						["provider"] = { "n", 168742 },	-- Polemarch Adrestes
						["coord"] = { 56.8, 31.4, 1533 },	-- Bastion
					}),
					q(57905, {	-- A Unique Opportunity
						["sourceQuests"] = { 62792 },	-- Into the Reservoir
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(61860, {	-- Adventurer: Pelodis
					--	Requires Kyrian renown 4
					--	TODO: figure out if this also requires command table unlocked?
						["sourceQuests"] = { 58103 },    -- Pride or Unit
						["provider"] = { "n", 160389 },    -- Koros
						["coord"] = { 43.8, 40.7, 1707 },
					}),
					q(58795, {	-- Ascended
						["sourceQuests"] = { 58793 },	-- Faith Through the Darkness
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 47.8, 53.6, 1707 },	-- Elysian Hold
						["g"] = {
							i(178157),	-- Selfless Watcher's Legguards
							i(177054),	-- Selfless Bearer's Legs
							i(179944),	-- Selfless Forgelite's Breeches
							i(174293),	-- Selfless Collector's Legguards
						},
					}),
					q(58788, {	-- Censers of Guidance
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 33.2, 26.1, 1533 }, -- Bastion
					}),
					q(57897, {	-- Dangerous to Go Alone
						["sourceQuests"] = { 62794 },	-- Enhancing the Hold
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(63002, {	-- Dangerous to Go Alone
					--	TODO: verify coordinates and SQs for this version
					--	["sourceQuests"] = {  },	-- 
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(57895, {	-- Elysian Hold
						["sourceQuests"] = { 60492 },	-- A Proper Reception
						["provider"] = { "n", 168906 },	-- Polemarch Adrestes
						["coord"] = { 58.4, 28.9, 1533 },	-- Bastion
					}),
					q(62794, {	-- Enhancing the Hold
					--	TODO: verify SQ.  should be this, Return to Adrestes, or It's All Coming Together
						-- Specific requirement unknown, available immediately after returning from the maw
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["provider"] = { "n", 167745 },    -- Haephus
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(58793, {	-- Faith Through the Darkness
						["sourceQuests"] = { 58792 },	-- Where a Soul Belongs
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 43.6, 51.6, 1671 },	-- Oribos
					}),
					q(58948, {	-- Food on the Table
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58797, {	-- Forged by Trial
					--	Unlocks Soulbind: Kleia (344757)
						["sourceQuests"] = { 58796 },	-- The Forsworn Onslaught
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },
					}),
					q(62832, {	-- Friends in Dark Places
						["sourceQuests"] = { 57905 },	-- A Unique Opportunity
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62792, {	-- Into the Reservoir
						["sourceQuests"] = { 62791 },	-- Our Most Precious Resource
						["provider"] = { "n", 167745 },	-- Haephus
						["coord"] = { 42.6, 53.1, 1707 },
					}),
					q(62793, {	-- It's All Coming Together
						["sourceQuests"] = { 62796 },	-- Return to Adrestes
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
						["g"] = {
							i(178156),	-- Selfless Watcher's Gauntlets
							i(177053),	-- Selfless Bearer's Hands
							i(179942),	-- Selfless Forgelite's Gloves
							i(174292),	-- Selfless Collector's Gauntlets
						},
					}),
					q(58951, {	-- Lakeshire's Last Stand
						["sourceQuests"] = { 58950 },	-- Lumber for Lakeshire
						["provider"] = { "n", 163111 },	-- Magistrate Solomon
						["coord"] = { 28.9, 41.1, 49 },
					}),
					q(58950, {	-- Lumber for Lakeshire
						["sourceQuests"] = {
							58948,	-- Food on the Table
							58949,	-- Millie's Garden
						},
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58949, {	-- Millie's Garden
						["sourceQuests"] = { 58791 },	-- A Day in the Life
						["provider"] = { "n", 162953 },	-- Sarah Howell
						["coord"] = { 21.6, 42.0, 49 },
					}),
					q(58789, {	-- Misguiding Mentors
						["sourceQuests"] = { 58787 },	-- Trial of Ascension
						["provider"] = { "n", 162544 },	-- Achillon
						["coord"] = { 33.2, 26.2, 1533 },
						["g"] = {
							i(174297),	-- Selfless Collector's Greatcloak
							i(177058),	-- Selfless Bearer's Cloak
							i(178161),	-- Selfless Watcher's Cloak
							i(179948),	-- Selfless Forgelite's Drape
						},
					}),
					i(183054, {	-- Mysterious Soul Mirror
					--	TODO: move to Spires of Ascension?  auhghghgshghshgh
						["questID"] = 62237,	-- Mysterious Soul Mirror
						["crs"] = { 162061 },	-- Devos
					}),
					q(62789, {	-- Of Great Renown
						["sourceQuests"] = { 57895 },	-- Elysian Hold
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(57904, {	-- Our Eternal Charge
						["sourceQuests"] = { 62795 },	-- A Conduit for Good
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62791, {	-- Our Most Precious Resource
						["description"] = "Becomes available after you complete your first Calling quest.",
						["provider"] = { "n", 160387 },	-- Hermestes
						["coord"] = { 40.9, 40.9, 1707 },	-- Elysian Hold
					}),
					q(61982, {	-- Replenish the Reservoir
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 167745 },	-- Haephus
						["isWeekly"] = true,
						["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
					}),
					q(63211, {	-- Report to Adrestes
						["sourceQuests"] = { 62023 },	-- Choosing Your Purpose
						["description"] = "|cFF516bfeKyrian Covenant|r only.",
						["provider"] = { "n", 159478 },	-- Tal-Inara
						["coord"] = { 39.2, 69.7, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(61332, {	-- Return Lost Souls
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["isWeekly"] = true,
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(62796, {	-- Return to Adrestes
						["sourceQuests"] = { 62837 },	-- Hopeful News
						["description"] = "|cFF516bfeKyrian Covenant|r only.",
						["provider"] = { "n", 164079 },	-- Highlord Bolvar Fordragon
						["coord"] = { 39.9, 68.6, 1670 },	-- Oribos
						["maps"] = { 1670 },	-- Oribos
					}),
					q(57967, {	-- Rightful Resting Place
						["sourceQuests"] = { 57989 },	-- The Spear of Kalliope
						["provider"] = { "n", 159248 },	-- Haetio
						["coord"] = { 43.2, 38.5, 1533 },
					}),
					q(63068, {	-- Settling Disputes
					--	Requires Kyrian renown 4
					--	TODO: is altQuests necessary or do they complete each other?
						["isBreadcrumb"] = true,
						["altQuests"] = { 59674 },    -- A Friendly Rivalry
						["provider"] = { "n", 160389 },    -- Koros
						["coord"] = { 43.8, 40.7, 1707 },
					}),
					q(62238, {	-- Soul Led Astray
						["sourceQuests"] = { 62237 },    -- Mysterious Soul Mirror
						["provider"] = { "n", 173771 },    -- Thenios
						["coord"] = { 40.4, 19.9, 1533 }, -- Bastion
					}),
					q(57898, {	-- Soul Meets Body
						["sourceQuests"] = { 57897 },	-- Dangerous to Go Alone
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
					}),
					q(60504, {	-- Strengthen the Bond
						["sourceQuests"] = { 57898 },	-- Soul Meets Body
						["provider"] = { "n", 160212 },	-- Soulguide Daelia
						["coord"] = { 59.5, 34.2, 1708 },	-- Elysian Hold
						["g"] = {
						--	TODO: keep conduits here or Uncollectable?
							i(182321),    -- Enfeebled Mark
							i(182469),    -- Rejuvenating Wind
							i(182584),    -- Cheetah's Vigor
						},
					}),
					q(58796, {	-- The Forsworn Onslaught
						["sourceQuests"] = { 58795 },	-- Ascended
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 51.6, 47.7, 1707 },
					}),
					q(63029, {	-- The Highlord Calls
						["sourceQuests"] = { 57904 },	-- Our Eternal Charge
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 },	-- Elysian Hold
					}),
					q(62790, {	-- The Path Provides
						["sourceQuests"] = { 62789 },	-- Of Great Renown
						["provider"] = { "n", 176100 },	-- Iona Skyblade
						["coord"] = { 42.8, 70.2, 1707 },	-- Elysian Hold
					}),
					q(58798, {	-- The Spires of Ascension
					--	Increase Kyrian renown by 1
						["sourceQuests"] = { 58797 },	-- Forged by Trial
						["provider"] = { "n", 163650 },	-- Kleia
						["coord"] = { 59.9, 36.2, 1708 },
					}),
					q(58790, {	-- To Cross the Veil
						["sourceQuests"] = {
							58788,	-- Censers of Guidance
							58789,	-- Misguiding Mentors
						},
						["provider"] = { "n", 162542 },	-- Kleia
						["coord"] = { 32.1, 21.2, 1533 },
					}),
					q(58787, {	-- Trial of Ascension
					--	Requires Kyrian renown 5
						["provider"] = { "n", 160037 },	-- Polemarch Adrestes
						["coord"] = { 55.6, 42.0, 1707 }, -- Elysian Hold
					}),
					q(58792, {	-- Where a Soul Belongs
						["sourceQuests"] = { 58951 },	-- Lakeshire's Last Stand
						["provider"] = { "n", 162558 },	-- Alithea
						["coord"] = { 32.5, 39.7, 49 }, -- Redridge Mountains
					}),
				}),
				n(RARES, {
				}),
				n(-941, {	-- Sanctum Upgrades
					n(-915, {	-- Anima Conductor
						n(-916, {	-- Tier 1: Flowing Tendrils
							q(57901, {	-- All That Remains
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
							q(57903, {	-- Power in the Sky
								["sourceQuests"] = { 57901 },	-- All That Remains
								["provider"] = { "n", 158773 },	-- Capheus
								["coord"] = { 37.9, 67.5, 1707 },	-- Elysian Hold
							}),
						}),
						n(-917, {	-- Tier 2: Streaming Threads
						}),
						n(-918, {	-- Tier 3: Flowing Power
						}),
					}),
					n(-905, {	-- Command Table
						n(-906, {	-- Tier 1: Tactical Insight
							q(57900, {	-- Across the Shadowlands
								["sourceQuests"] = { 57899 },	-- More Work?
								["provider"] = { "n", 160389 },	-- Koros
								["coord"] = { 43.8, 40.7, 1707 },	-- Elysian Hold
							}),
							q(57899, {	-- More Work?
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
						}),
						-- TODO: create headers for these
						-- Tier 2: Enhanced Purification
						-- Tier 3: Wings of Light
					}),
					n(-942, {	-- Path of Ascension
						n(-943, {	-- Tier 1: First Steps
							q(62218, {	-- A Fountain for Fae
								["sourceQuests"] = { 61361 },	-- Nuuminuuru
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60495, {	-- A Suitable Opponent
								["sourceQuests"] = { 60494 },	-- Your Friend, Dactylis
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },
							}),
							q(61358, {	-- Alderyn and Myn'ir
								["sourceQuests"] = { 60498 },	-- Overcoming the Trial
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60907, {	-- Ascension Calling: Kleia
								-- Quest starter is from defeating Nuuminuuru on Courage difficulty
								["provider"] = { "i", 182095 },	-- Ascension Calling: Kleia
							}),
							q(60947, {	-- Blueprint: Charm of Fortitude
								-- Quest starter is from defeating Echthra on Courage difficulty
								-- Rewards: spell 333266 (Crafting: Charm of Fortitude), unlocking ascension crafting recipe
								["provider"] = { "i", 180482 },	-- Blueprint: Charm of Fortitude
							}),
							q(61269, {	-- Blueprint: Charm of Persistence
								-- Quest starter is from defeating Splinterbark Nightmare on Courage difficulty
								-- Rewards spell 335605 (Crafting: Charm of Persistence)
								["provider"] = { "i", 181147 },	-- Blueprint: Charm of Persistence
							}),
							q(61713, {	-- Blueprint: Charm of Quickness
								-- Quest starter is from defeating Alderyn and Myn'ir on 'Courage' difficulty
								-- Rewards: spell 346669 (Crafting: Charm of Quickness) unlocking ascension crafting recipe
								["provider"] = { "i", 182162 },	-- Blueprint: Charm of Quickness
							}),
							q(60946, {	-- Blueprint: Deep Echo Trident
								-- provider item 180472 contained in Path of Ascension chest after defeating Kalisthene on 'Courage' difficulty (easiest)
								-- Grants Ascension Crafting recipe: Deep Echo Trident (spell 333265)
								["provider"] = { "i", 180472 },	-- Blueprint: Deep Echo Trident
							}),
							q(60975, {	-- Blueprint: Spiritforged Aegis
								-- Quest starter is from defeating Craven Corinth on Courage difficulty
								-- Rewards spell 346676 (Crafting: Spiritforged Aegis)
								["provider"] = { "i", 180494 },	-- Blueprint: Spiritforged Aegis
							}),
							q(61963, {	-- Called to the Hunt
								["sourceQuests"] = { 61358 },	-- Alderyn and Myn'ir
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(61362, {	-- Caretaker of Faeries
								-- Rewards spell 340388 (Trial: Nuuminuuru)
								["sourceQuests"] = { 62219 },	-- Fanciful Distractions
								["provider"] = { "n", 173710 },	-- Nuuminuuru
								["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
							}),
							q(61369, {	-- Craven Corinth
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(60945, {	-- Deep Echo Trident
								["provider"] = { "i", 181499 },	-- Deep Echo Trident
								-- provider item 181499 crafted via Ascension Crafting
							}),
							q(61356, {	-- Echthra, Dame of Hated
								["sourceQuests"] = { 60498 },	-- Overcoming the Trial
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },
							}),
							q(62219, {	-- Fanciful Distractions
								["sourceQuests"] = { 62218 },	-- A Fountain for Fae
								["provider"] = { "n", 173710 },	-- Nuuminuuru
								["coord"] = { 51.4, 33.7, 1565 }, -- Ardenweald
							}),
							q(61357, {	-- Hatred Abated
								-- Rewards spell 337133 "Trial: Echthra"
								["sourceQuests"] = { 61490 },	-- War of Information
								["provider"] = { "n", 172515 },	-- Echthra
								["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
							}),
							q(60497, {	-- Herald's Footpads
								-- Grants Ascension Crafting recipe: Herald's Footpads (spell 346680)
								["sourceQuests"] = { 60496 },	-- Into the Coliseum
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(60447, {	-- Humble Gatherer
								["sourceQuests"] = { 60489 },	-- The Path of Ascension
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },	-- Elysian Hold
							}),
							q(60496, {	-- Into the Coliseum
								["sourceQuests"] = { 60495 },	-- A Suitable Opponent
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(61370, {	-- No Other Way
								-- Rewards spell 340105 (Trial: Craven Corinth)
								["sourceQuests"] = { 61369 },	-- Craven Corinth
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61361, {	-- Nuuminuuru
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61489, {	-- Of Hearsay and Heresy
								["sourceQuests"] = { 61356 },	-- Echthre, Dame of Hatred
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(60498, {	-- Overcoming the Trial
								["sourceQuests"] = { 61473 },	-- Sourcing Your Own Materials
								["provider"] = { "n", 168427 },	-- Artemede
								["coord"] = { 28.2, 42.4, 1707 },	-- Elysian Hold
							}),
							q(61965, {	-- Piercing the Shell
								["sourceQuests"] = { 61963 },	-- Called to the Hunt
								["provider"] = { "n", 173402 },	-- Alderyn
								["coord"] = { 50.6, 69.9, 1565 },	-- Ardenweald
							}),
							q(61473, {	-- Sourcing Your Own Materials
								["sourceQuests"] = { 60497 },	-- Herald's Footpads
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61365, {	-- Splinterbark Nightmare
								-- Available after defeating Echthre and 'Alderyn and Myn'ir' on Courage difficulty
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61366, {	-- Tactical Operation
								-- Rewards spell 340108 (Trial: Splinterbark Nightmare)
								["sourceQuests"] = { 61365 },	-- Splinterbark Nightmare
								["provider"] = { "n", 168430 },	-- Dactylis
								["coord"] = { 29.9, 38.8, 1707 },	-- Elysian Hold
							}),
							q(61360, {	-- The Hunt's Gratitude
								-- Rewards: spell 339523 "Trial: Alderyn and Myn'ir"
								["sourceQuests"] = { 61965 },	-- Piercing the Shell
								["provider"] = { "n", 173403 },	-- Myn'ir
								["coord"] = { 51.7, 78.8, 1565 },
							}),
							q(60489, {	-- The Path of Ascension
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
							q(61490, {	-- War of Information
								["sourceQuests"] = { 61489 },	-- Of Hearsay and Heresy
								["provider"] = { "n", 172515 },	-- Echthra
								["coord"] = { 56.7, 11.6, 1536 },	-- Maldraxxus
							}),
							q(60494, {	-- Your Friend, Dactylis
								["sourceQuests"] = { 60447 },	-- Humble Gatherer
								["provider"] = { "n", 168485 },	-- Apolon
								["coord"] = { 27.8, 41.7, 1707 },	-- Elysian Hold
							}),
						}),
						n(-944, {	-- Tier 2: Sacred Trials
						}),
						n(-945, {	-- Tier 3: Continued Training
						}),
						n(-946, {	-- Tier 4: Teachings of Wisdom
						}),
						n(-947, {	-- Tier 5: Trials of Humility
						}),
					}),
					n(-948, {	-- Transport Network
						n(-3348, {	-- Tier 1: Step of Faith
							q(63053, {	-- At a Moment's Notice
								["sourceQuests"] = { 63052 },	-- Step of Faith
								["provider"] = { "n", 175907 },	-- Khamsius
								["coord"] = { 48.9, 62.7, 1707 },	-- Elysian Hold
							}),
							q(63052, {	-- Step of Faith
								["provider"] = { "n", 167745 },	-- Haephus
								["coord"] = { 42.6, 53.1, 1707 },	-- Elysian Hold
							}),
						}),
						n(-3349, {	-- Tier 2: Leap of Power
						}),
						n(-3350, {	-- Tier 3: Eternal Paths
						}),
					}),
					-- Transport Network
						-- Tier 1: Step of Faith
						-- Tier 2: Leap of Power
						-- Tier 3: Eternal Paths
				}),
				n(TREASURES, {
				--	TODO: move anima conductor treasures to anima conductor section??
					o(356818, {	-- Penitence of Purity
						["description"] = "Requires channeling anima to the Temple of Purity.  The mount is not a guaranteed drop.",
						["isDaily"] = true,
						["questID"] = 61688,
						["coord"] = { 60.2, 78.2, 1533 },	-- Bastion
						["g"] = {
							i(180762),	-- Phalynx of Humility (MOUNT!)
						},
					}),
				}),
				n(VENDORS, {
				}),
			}),
		}),
	}),
};
