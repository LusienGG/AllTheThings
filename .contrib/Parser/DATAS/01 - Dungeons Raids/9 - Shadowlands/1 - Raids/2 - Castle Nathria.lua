-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------

_.Instances = { tier(9, {	-- Shadowlands
	inst(1190, {	-- Castle Nathria
		["isRaid"] = true,
		["coord"] = { 46.1, 41.5, 1525 },
		["order"] = "02",
		["maps"] = {
			1744,	-- The Purloined Stores
			1745,	-- Halls of the Faithful
			1746,	-- Pride's Prison
			1747,	-- Nightcloak Sanctum
			1748,	-- The Observatorium
		},
		["lvl"] = { 60 },
		["g"] = {
			n(ACHIEVEMENTS,  {
				ach(14715),	-- Castle Nathria
			}),
			d(17, {	-- LFR
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
						i(183038),	-- Hyperlight Band
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
						i(183218),	-- A Memory of Cloak of Fel Flames
						i(183240),	-- A Memory of Memory of the Mother Tree
						i(183889),	-- Thaumaturgic Anima Bead
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(182985),	-- Memento-Laden Cuisses
						i(183015),	-- Binding of Warped Desires
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
						i(183310),	-- A Memory of Badge of the Mad Paragon
						i(183214),	-- A Memory of Chaos Theory
						i(182636),	-- A Memory of Deadliest Coil
						i(183384),	-- A Memory of Exploiter
						i(183344),	-- A Memory of Finality
						i(183279),	-- A Memory of Freezing Winds
						i(183324),	-- A Memory of Harmonious Apparatus
						i(183362),	-- A Memory of Malefic Wrath
						i(183288),	-- A Memory of Mighty Pour
						i(183227),	-- A Memory of Oneth's Clear Vision
						i(183256),	-- A Memory of Qa'pla, Eredun War Order
						i(183352),	-- A Memory of Skybreaker's Fiery Demise
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
					},
				}),
			}),
			d(1, {	-- Normal
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
						ach(14293),	-- Blind as a Bat
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
						ach(14523),	-- Taking Care of Business
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
						ach(14608),	-- Burning Bright
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
						ach(14617),	-- Private Stock
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
						i(183038),	-- Hyperlight Band
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
						ach(14376),	-- Feed the Beast
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
						ach(14524),	-- I Don't Know What I Expected
						i(183218),	-- A Memory of Cloak of Fel Flames
						i(183240),	-- A Memory of Memory of the Mother Tree
						i(183889),	-- Thaumaturgic Anima Bead
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(182985),	-- Memento-Laden Cuisses
						i(183015),	-- Binding of Warped Desires
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
						ach(14619),	-- Pour Decision Making
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
						ach(14294),	-- Dirtflap's Revenge
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
						ach(14610),	-- Clear Conscience
						i(183310),	-- A Memory of Badge of the Mad Paragon
						i(183214),	-- A Memory of Chaos Theory
						i(182636),	-- A Memory of Deadliest Coil
						i(183384),	-- A Memory of Exploiter
						i(183344),	-- A Memory of Finality
						i(183279),	-- A Memory of Freezing Winds
						i(183324),	-- A Memory of Harmonious Apparatus
						i(183362),	-- A Memory of Malefic Wrath
						i(183288),	-- A Memory of Mighty Pour
						i(183227),	-- A Memory of Oneth's Clear Vision
						i(183256),	-- A Memory of Qa'pla, Eredun War Order
						i(183352),	-- A Memory of Skybreaker's Fiery Demise
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
					},
				}),
			}),
			d(2, {	-- Heroic
				e(2393, {	-- Shriekwing
					["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
					["g"] = {
						ach(14715, crit(1)),	-- Shriekwing
						ach(14293),	-- Blind as a Bat
						i(183034),	-- Cowled Batwing Cloak
						i(182979),	-- Slippers of the Forgotten Heretic
						i(182993),	-- Chiropteran Leggings
						i(182976),	-- Double-Chained Utility Belt
						i(183027),	-- Errant Crusader's Greaves
					},
				}),
				e(2429, {	-- Huntsman Altimor
					["crs"] = { 165066 },	-- Huntsman Altimor
					["g"] = {
						ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
						ach(14523),	-- Taking Care of Business
						i(183258),	-- A Memory of Eagletalon's True Focus
						i(183361),	-- A Memory of Spiritwalker's Tidal Totem
						i(183235),	-- A Memory of The Natural Order's Will
						i(183892),	-- Mystic Anima Spherule
						i(182996),	-- Grim Pursuant's Maille
						i(182995),	-- Spell-Woven Tourniquet
						i(182988),	-- Master Huntsman's Bandolier
						i(183018),	-- Hellhound Cuffs
						i(183040),	-- Charm of Eternal Winter
					},
				}),
				e(2422, {	-- Sun King's Salvation
					["crs"] = { 165805 },	-- Shade of Kael'thas
					["g"] = {
						ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
						ach(14608),	-- Burning Bright
						i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
						i(183277),	-- A Memory of Sun King's Blessing
						i(183893),	-- Abominable Anima Spherule
						i(183033),	-- Mantle of Manifest Sins
						i(182986),	-- High Torturer's Smock
						i(183007),	-- Bleakwing Assassin's Grips
						i(182977),	-- Bangles of Errant Pride
						i(183025),	-- Stoic Guardsman's Belt
					},
				}),
				e(2418, {	-- Artificer Xy'mox
					["crs"] = { 166644 },	-- Artificer Xy'mox
					["g"] = {
						ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
						ach(14617),	-- Private Stock
						i(183370),	-- A Memory of Balespider's Burning Core
						i(183296),	-- A Memory of The Emperor's Capacitor
						i(183888),	-- Apogee Anima Bead
						i(183960),	-- Portable Pocket Dimension (BAG!)
						i(183004),	-- Shadewarped Sash
						i(183019),	-- Precisely Calibrated Chronometer
						i(183012),	-- Greaves of Enigmatic Energies
						i(182987),	-- Breastplate of Cautious Calculation
						i(183038),	-- Hyperlight Band
					},
				}),
				e(2428, {	-- Hungering Destroyer
					["crs"] = { 164261 },	-- Hungering Destroyer
					["g"] = {
						ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
						ach(14376),	-- Feed the Beast
						i(182630),	-- A Memory of Gorefiend's Domination
						i(183391),	-- A Memory of The Wall
						i(183891),	-- Venerated Anima Spherule
						i(183028),	-- Cinch of Infinite Tightness
						i(183009),	-- Miasma-lacquered Jerkin
						i(183024),	-- Volatile Shadestitch Legguards
						i(183000),	-- Consumptive Chainmail Carapace
						i(183001),	-- Helm of Insatiable Appetite
						i(182994),	-- Epaulettes of Overwhelming Force
						i(182992),	-- Endlessly Gluttonous Greaves
					},
				}),
				e(2420, {	-- Lady Inverva Darkvein
					["crs"] = { 167517 },	-- Lady Inverva Darkvein
					["g"] = {
						ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
						ach(14524),	-- I Don't Know What I Expected
						i(183218),	-- A Memory of Cloak of Fel Flames
						i(183240),	-- A Memory of Memory of the Mother Tree
						i(183889),	-- Thaumaturgic Anima Bead
						i(183021),	-- Confidant's Favored Cap
						i(183026),	-- Gloves of Phantom Shadows
						i(182985),	-- Memento-Laden Cuisses
						i(183015),	-- Binding of Warped Desires
					},
				}),
				e(2426, {	-- The Council of Blood
					["crs"] = {
						166971,	-- Castellan Niklaus
						166970,	-- Lord Stavros
						166969,	-- Baroness Frieda
					},
					["g"] = {
						ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
						ach(14619),	-- Pour Decision Making
						i(183328),	-- A Memory of Talbadar's Stratagem
						i(183334),	-- A Memory of the Dashing Scoundrel
						i(183890),	-- Zenith Anima Spherule
						i(183011),	-- Courtier's Costume Trousers
						i(183023),	-- Sparkling Glass Slippers
						i(182989),	-- Corset of the Deft Duelist
						i(183030),	-- Enchanted Toe-Tappers
						i(183014),	-- Castellan's Chainlink Grips
						i(182983),	-- Stoneguard Attendant's Boots
						i(183039),	-- Noble's Birthstone Pendant
					},
				}),
				e(2394, {	-- Sludgefist
					["crs"] = { 164407 },	-- Sludgefist
					["g"] = {
						ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
						ach(14294),	-- Dirtflap's Revenge
						i(183374),	-- A Memory of Cinders of the Azj'Aqir
						i(183318),	-- A Memory of Clarity of Mind
						i(183233),	-- A Memory of Frenzyband
						i(183340),	-- A Memory of Greenskin's Wickers
						i(182635),	-- A Memory of Koltira's Favor
						i(183356),	-- A Memory of Primal Lava Actuators
						i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
						i(183272),	-- A Memory of Siphon Storm
						i(183309),	-- A Memory of The Ardent Protector's Sanctum
						i(183293),	-- A Memory of Uplifting Mists
						i(183389),	-- A Memory of Will of the Berserker
						i(183022),	-- Impossibly Oversized Mitts
						i(182981),	-- Leggings of Lethal Reverberations
						i(183005),	-- Heedless Pugilist's Harness
						i(183016),	-- Load-Bearing Belt
						i(183006),	-- Stoneclas Stompers
						i(182999),	-- Rampaging Giant's Chestplate
						i(182984),	-- Colossal Plate Gauntlets
					},
				}),
				e(2425, {	-- Stone Legion Generals
					["crs"] = { 165318 },	-- General Kaal
					["g"] = {
						ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
						ach(14525),	-- Feed Me, Seymour!
						i(183346),	-- A Memory of Ancestral Reminder
						i(183250),	-- A Memory of Call of the Wild
						i(183223),	-- A Memory of Circle of Life and Death
						i(183330),	-- A Memory of Essence of Bloodfang
						i(183267),	-- A Memory of Expanded Potential
						i(183283),	-- A Memory of Invoker's Delight
						i(183367),	-- A Memory of Mark of Borrowed Power
						i(183299),	-- A Memory of Of Dusk and Dawn
						i(183213),	-- A Memory of Sigil of the Illidari
						i(183381),	-- A Memory of Signet of Tormented Kings
						i(182627),	-- A Memory of Superstrain
						i(183895),	-- Apogee Anima Bead
						i(183894),	-- Thaumaturgic Anima Bead
						i(183032),	-- Crest of the Legionnaire General
						i(182998),	-- Robes of the Cursed Commando
						i(183029),	-- Wicked Flanker's Gorget
						i(182991),	-- Oathsworn Soldier's Gauntlets
						i(183002),	-- Ceremonial Parade Legguards
					},
				}),
				e(2424, {	-- Sire Denathrius
					["crs"] = { 168938 },	-- Sire Denathrius
					["g"] = {
						ach(14460),	-- Ahead of the Curve: Sire Denathrius
						ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
						ach(14610),	-- Clear Conscience
						i(183310),	-- A Memory of Badge of the Mad Paragon
						i(183214),	-- A Memory of Chaos Theory
						i(182636),	-- A Memory of Deadliest Coil
						i(183384),	-- A Memory of Exploiter
						i(183344),	-- A Memory of Finality
						i(183279),	-- A Memory of Freezing Winds
						i(183324),	-- A Memory of Harmonious Apparatus
						i(183362),	-- A Memory of Malefic Wrath
						i(183288),	-- A Memory of Mighty Pour
						i(183227),	-- A Memory of Oneth's Clear Vision
						i(183256),	-- A Memory of Qa'pla, Eredun War Order
						i(183352),	-- A Memory of Skybreaker's Fiery Demise
						i(183896),	-- Abominable Anima Spherule
						i(183897),	-- Mystic Anima Spherule
						i(183898),	-- Venerated Anima Spherule
						i(183899),	-- Zenith Anima Spherule
						i(183020),	-- Shawl of the Penitent
						i(182980),	-- Sadist's Sinister Mask
						i(183003),	-- Pauldrons of Fatal Finality
						i(182997),	-- Diadem of Imperious Desire
						i(183036),	-- Most Regal Signet of Sire Denathrius
						i(183395),	-- Pommel Jewel of Remornia
					},
				}),
			}),
			d(23, {	-- Mythic
				["difficulties"] = { 8, 23 },
				["g"] = {
					e(2393, {	-- Shriekwing
						["crs"] = { 172145 },	-- Castle Nathria / Shriekwing
						["g"] = {
							ach(14356),	-- Mythic: Shriekwing
							ach(14715, crit(1)),	-- Shriekwing
							ach(14293),	-- Blind as a Bat
							i(183034),	-- Cowled Batwing Cloak
							i(182979),	-- Slippers of the Forgotten Heretic
							i(182993),	-- Chiropteran Leggings
							i(182976),	-- Double-Chained Utility Belt
							i(183027),	-- Errant Crusader's Greaves
						},
					}),
					e(2429, {	-- Huntsman Altimor
						["crs"] = { 165066 },	-- Huntsman Altimor
						["g"] = {
							ach(14357),	-- Mythic: Huntsman Altimor
							ach(14715, crit(2)),	-- Castle Nathria / Huntsman Altimor
							ach(14523),	-- Taking Care of Business
							i(183258),	-- A Memory of Eagletalon's True Focus
							i(183361),	-- A Memory of Spiritwalker's Tidal Totem
							i(183235),	-- A Memory of The Natural Order's Will
							i(183892),	-- Mystic Anima Spherule
							i(182996),	-- Grim Pursuant's Maille
							i(182995),	-- Spell-Woven Tourniquet
							i(182988),	-- Master Huntsman's Bandolier
							i(183018),	-- Hellhound Cuffs
							i(183040),	-- Charm of Eternal Winter
						},
					}),
					e(2422, {	-- Sun King's Salvation
						["crs"] = { 165805 },	-- Shade of Kael'thas
						["g"] = {
							ach(14360),	-- Mythic: Sun King's Salvation
							ach(14715, crit(3)),	-- Castle Nathria / Sun King's Salvation
							ach(14608),	-- Burning Bright
							i(183304),	-- A Memory of Shadowbreaker, Dawn of the Sun
							i(183277),	-- A Memory of Sun King's Blessing
							i(183893),	-- Abominable Anima Spherule
							i(183033),	-- Mantle of Manifest Sins
							i(182986),	-- High Torturer's Smock
							i(183007),	-- Bleakwing Assassin's Grips
							i(182977),	-- Bangles of Errant Pride
							i(183025),	-- Stoic Guardsman's Belt
						},
					}),
					e(2418, {	-- Artificer Xy'mox
						["crs"] = { 166644 },	-- Artificer Xy'mox
						["g"] = {
							ach(14359),	-- Mythic: Artificer Xy'mox
							ach(14715, crit(4)),	-- Castle Nathria / Artificer Xy'mox
							ach(14617),	-- Private Stock
							i(183370),	-- A Memory of Balespider's Burning Core
							i(183296),	-- A Memory of The Emperor's Capacitor
							i(183888),	-- Apogee Anima Bead
							i(183960),	-- Portable Pocket Dimension (BAG!)
							i(183004),	-- Shadewarped Sash
							i(183019),	-- Precisely Calibrated Chronometer
							i(183012),	-- Greaves of Enigmatic Energies
							i(182987),	-- Breastplate of Cautious Calculation
							i(183038),	-- Hyperlight Band
						},
					}),
					e(2428, {	-- Hungering Destroyer
						["crs"] = { 164261 },	-- Hungering Destroyer
						["g"] = {
							ach(14358),	-- Mythic: Hungering Destroyer
							ach(14715, crit(5)),	-- Castle Nathria / Hungering Destroyer
							ach(14376),	-- Feed the Beast
							i(182630),	-- A Memory of Gorefiend's Domination
							i(183391),	-- A Memory of The Wall
							i(183891),	-- Venerated Anima Spherule
							i(183028),	-- Cinch of Infinite Tightness
							i(183009),	-- Miasma-lacquered Jerkin
							i(183024),	-- Volatile Shadestitch Legguards
							i(183000),	-- Consumptive Chainmail Carapace
							i(183001),	-- Helm of Insatiable Appetite
							i(182994),	-- Epaulettes of Overwhelming Force
							i(182992),	-- Endlessly Gluttonous Greaves
						},
					}),
					e(2420, {	-- Lady Inverva Darkvein
						["crs"] = { 167517 },	-- Lady Inverva Darkvein
						["g"] = {
							ach(14361),	-- Mythic: Lady Inerva Darkvein
							ach(14715, crit(6)),	-- Castle Nathria / Lady Inverva Darkvein
							ach(14524),	-- I Don't Know What I Expected
							i(183218),	-- A Memory of Cloak of Fel Flames
							i(183240),	-- A Memory of Memory of the Mother Tree
							i(183889),	-- Thaumaturgic Anima Bead
							i(183021),	-- Confidant's Favored Cap
							i(183026),	-- Gloves of Phantom Shadows
							i(182985),	-- Memento-Laden Cuisses
							i(183015),	-- Binding of Warped Desires
						},
					}),
					e(2426, {	-- The Council of Blood
						["crs"] = {
							166971,	-- Castellan Niklaus
							166970,	-- Lord Stavros
							166969,	-- Baroness Frieda
						},
						["g"] = {
							ach(14362),	-- Mythic: The Council of Blood
							ach(14715, crit(7)),	-- Castle Nathria / The Council of Blood
							ach(14619),	-- Pour Decision Making
							i(183328),	-- A Memory of Talbadar's Stratagem
							i(183334),	-- A Memory of the Dashing Scoundrel
							i(183890),	-- Zenith Anima Spherule
							i(183011),	-- Courtier's Costume Trousers
							i(183023),	-- Sparkling Glass Slippers
							i(182989),	-- Corset of the Deft Duelist
							i(183030),	-- Enchanted Toe-Tappers
							i(183014),	-- Castellan's Chainlink Grips
							i(182983),	-- Stoneguard Attendant's Boots
							i(183039),	-- Noble's Birthstone Pendant
						},
					}),
					e(2394, {	-- Sludgefist
						["crs"] = { 164407 },	-- Sludgefist
						["g"] = {
							ach(14363),	-- Mythic: Sludgefist
							ach(14715, crit(8)),	-- Castle Nathria / Sludgefist
							ach(14294),	-- Dirtflap's Revenge
							i(183374),	-- A Memory of Cinders of the Azj'Aqir
							i(183318),	-- A Memory of Clarity of Mind
							i(183233),	-- A Memory of Frenzyband
							i(183340),	-- A Memory of Greenskin's Wickers
							i(182635),	-- A Memory of Koltira's Favor
							i(183356),	-- A Memory of Primal Lava Actuators
							i(183264),	-- A Memory of Rylakstalker's Confounding Strikes
							i(183272),	-- A Memory of Siphon Storm
							i(183309),	-- A Memory of The Ardent Protector's Sanctum
							i(183293),	-- A Memory of Uplifting Mists
							i(183389),	-- A Memory of Will of the Berserker
							i(183022),	-- Impossibly Oversized Mitts
							i(182981),	-- Leggings of Lethal Reverberations
							i(183005),	-- Heedless Pugilist's Harness
							i(183016),	-- Load-Bearing Belt
							i(183006),	-- Stoneclas Stompers
							i(182999),	-- Rampaging Giant's Chestplate
							i(182984),	-- Colossal Plate Gauntlets
						},
					}),
					e(2425, {	-- Stone Legion Generals
						["crs"] = { 165318 },	-- General Kaal
						["g"] = {
							ach(14364),	-- Mythic: Stone Legion Generals
							ach(14715, crit(9)),	-- Castle Nathria / Stone Legion Generals
							ach(14525),	-- Feed Me, Seymour!
							i(183346),	-- A Memory of Ancestral Reminder
							i(183250),	-- A Memory of Call of the Wild
							i(183223),	-- A Memory of Circle of Life and Death
							i(183330),	-- A Memory of Essence of Bloodfang
							i(183267),	-- A Memory of Expanded Potential
							i(183283),	-- A Memory of Invoker's Delight
							i(183367),	-- A Memory of Mark of Borrowed Power
							i(183299),	-- A Memory of Of Dusk and Dawn
							i(183213),	-- A Memory of Sigil of the Illidari
							i(183381),	-- A Memory of Signet of Tormented Kings
							i(182627),	-- A Memory of Superstrain
							i(183895),	-- Apogee Anima Bead
							i(183894),	-- Thaumaturgic Anima Bead
							i(183032),	-- Crest of the Legionnaire General
							i(182998),	-- Robes of the Cursed Commando
							i(183029),	-- Wicked Flanker's Gorget
							i(182991),	-- Oathsworn Soldier's Gauntlets
							i(183002),	-- Ceremonial Parade Legguards
						},
					}),
					e(2424, {	-- Sire Denathrius
						["crs"] = { 168938 },	-- Sire Denathrius
						["g"] = {
							ach(14461),	-- Cutting Edge: Sire Denathrius
							ach(14460),	-- Ahead of the Curve: Sire Denathrius
							ach(14365, {	-- Mythic: Sire Denathrius
								title(432),	-- Sinbreaker <Name>
							}),
							ach(14715, crit(10)),	-- Castle Nathria / Sire Denathrius
							ach(14610),	-- Clear Conscience
							i(183310),	-- A Memory of Badge of the Mad Paragon
							i(183214),	-- A Memory of Chaos Theory
							i(182636),	-- A Memory of Deadliest Coil
							i(183384),	-- A Memory of Exploiter
							i(183344),	-- A Memory of Finality
							i(183279),	-- A Memory of Freezing Winds
							i(183324),	-- A Memory of Harmonious Apparatus
							i(183362),	-- A Memory of Malefic Wrath
							i(183288),	-- A Memory of Mighty Pour
							i(183227),	-- A Memory of Oneth's Clear Vision
							i(183256),	-- A Memory of Qa'pla, Eredun War Order
							i(183352),	-- A Memory of Skybreaker's Fiery Demise
							i(183896),	-- Abominable Anima Spherule
							i(183897),	-- Mystic Anima Spherule
							i(183898),	-- Venerated Anima Spherule
							i(183899),	-- Zenith Anima Spherule
							i(183020),	-- Shawl of the Penitent
							i(182980),	-- Sadist's Sinister Mask
							i(183003),	-- Pauldrons of Fatal Finality
							i(182997),	-- Diadem of Imperious Desire
							i(183036),	-- Most Regal Signet of Sire Denathrius
							i(183395),	-- Pommel Jewel of Remornia
						},
					}),
				},
			}),
		},
	}),
})};
