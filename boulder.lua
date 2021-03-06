-- Nmobs boulder.lua
-- Copyright Duane Robertson (duane@duanerobertson.com), 2017, 2019
-- Distributed under the LGPLv2.1 (https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)

-- The nodebox and textures are distributed as Public Domain (WTFPL).


do
	local boulder_nodebox = {
		{ -0.35, -0.35, -0.35, 0.35, 0.35, 0.35 },
		{ -0.45, -0.25, -0.25, -0.35, 0.25, 0.25 },
		{ 0.35, -0.25, -0.25, 0.45, 0.25, 0.25 },
		{ -0.25, -0.45, -0.25, 0.25, -0.35, 0.25 },
		{ -0.25, 0.35, -0.25, 0.25, 0.45, 0.25 },
		{ -0.25, -0.25, -0.45, 0.25, 0.25, -0.35 },
		{ -0.25, -0.25, 0.35, 0.25, 0.25, 0.45 },
	}

	nmobs.register_mob({
		armor_class = 2,
		attacks_player = true,
		drops = {
			{ name = 'default:stone', min=3, max=10 },
			{ name = 'default:coal_lump', chance = 3 },
			{ name = 'default:iron_lump', chance = 4 },
			--{ name = 'default:copper_lump', chance = 5 },
			{ name = 'default:gold_lump', chance = 6 },
			{ name = 'default:diamond', chance = 8 },
			{ name = 'default:mese_crystal_fragment', chance = 10 },
		},
		environment = { 'group:natural_stone', },
		hit_dice = 4,
		name = 'boulder',
		nodebox = boulder_nodebox,
		sound = 'ccmobs_rockmonster',
		textures = { 'default_stone.png' },
		vision = 4,
	})
end
