---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(1550, {	-- Shadowlands
		m(1533, {	-- Bastion
			n(-34,  {	-- World Quests
				q(61443, {	-- Herbalism: Windswept Rising Glory
					["requireSkill"] = HERBALISM,
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60844, {	-- Flight School: Falling With Style
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(1)),	-- Flight School Graduate / Flight School: Falling With Style
					},
				}),
				q(60858, {	-- Flight School: Up and Away!
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(2)),	-- Flight School Graduate / Flight School: Up and Away!
					},
				}),
				q(60911, {	-- Flight School: Flapping Frenzy
					["isWorldQuest"] = true,
					["lvl"] = 60,
					["g"] = {
						ach(14735, crit(3)),	-- Flight School Graduate / Flight School: Flapping Frenzy
					},
				}),
				q(61520, {	-- Enemy of My Mnemis
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59601, {	-- Assault on the Vestibule
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(59717, {	-- Things Remembered
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(62258, {	-- Soaring Over Bastion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(61967, {	-- Remedial Lessons
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(62235, {	-- Allay Their Fears
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60565, {	-- A Steward for Every Occasion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				q(60565, {	-- A Steward for Every Occasion
					["isWorldQuest"] = true,
					["lvl"] = 60,
				}),
				
				i(181577),	-- Soulbearer's Vest
			}),
		}),
	}),
};