-- Nmobs scorpion.lua
-- Copyright Duane Robertson (duane@duanerobertson.com), 2017, 2019
-- Distributed under the LGPLv2.1 (https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html)

-- The nodebox and textures are distributed as Public Domain (WTFPL).


do
	local scorpion_nodebox = {
		{ -0.0625, -0.375, -0.25, 0.0625, -0.25, -0.125 }, -- segment4
		{ -0.1, -0.4375, -0.125, 0.1, -0.25, 0 }, -- segment3
		{ -0.03, -0.25, -0.375, 0.03, -0.0625, -0.3125 }, -- tail2
		{ -0.125, -0.4375, 0, 0.125, -0.25, 0.25 }, -- segment2
		{ -0.1, -0.4375, 0.25, 0.1, -0.25, 0.375 }, -- segment1
		{ -0.03, -0.125, -0.4375, 0.03, 0.1875, -0.375 }, -- tail3
		{ -0.03, 0.125, -0.375, 0.03, 0.3125, -0.3125 }, -- tail4
		{ -0.03, 0.3125, -0.25, 0.03, 0.375, 0.0625 }, -- tail6
		{ -0.03, 0.25, 0, 0.03, 0.3125, 0.1875 }, -- tail7
		{ -0.025, 0.225, 0.1875, 0.025, 0.275, 0.25 }, -- tail8
		{ -0.03, 0.25, -0.3125, 0.03, 0.3125, -0.1875 }, -- tail5
		{ -0.0625, -0.25, -0.3125, 0.0625, -0.1875, -0.1875 }, -- tail1
		{ -0.3125, -0.3125, 0.1875, -0.125, -0.25, 0.25 }, -- leftarm1
		{ -0.3125, -0.3125, 0.25, -0.25, -0.25, 0.375 }, -- leftarm2
		{ -0.375, -0.3125, 0.3125, -0.3125, -0.25, 0.4375 }, -- leftpincer1
		{ -0.25, -0.3125, 0.3125, -0.1875, -0.25, 0.4375 }, -- leftpincer2
		{ 0.1875, -0.3125, 0.3125, 0.25, -0.25, 0.4375 }, -- rightpincer2
		{ 0.125, -0.3125, 0.1875, 0.3125, -0.25, 0.25 }, -- rightarm1
		{ 0.25, -0.3125, 0.25, 0.3125, -0.25, 0.375 }, -- rightarm2
		{ 0.3125, -0.3125, 0.3125, 0.375, -0.25, 0.4375 }, -- rightpincer1
		{ 0.1, -0.5, -0.0625, 0.1625, -0.375, 0 }, -- rightleg3
		{ 0.125, -0.5, 0.0625, 0.1875, -0.375, 0.125 }, -- rightleg2
		{ 0.125, -0.5, 0.1875, 0.1875, -0.375, 0.25 }, -- rightleg1
		{ -0.1875, -0.5, 0.1875, -0.125, -0.375, 0.25 }, -- leftleg1
		{ -0.1875, -0.5, 0.0625, -0.125, -0.375, 0.125 }, -- leftleg2
		{ -0.1625, -0.5, -0.0625, -0.1, -0.375, 0 }, -- leftleg3
	}

	nmobs.register_mob({
		attacks_player = true,
		armor_class = 5,
		drops = { { name = 'mobs:meat_raw', chance = 3, }, },
		environment = { 'group:sand' },
		hit_dice = 3,
		name = 'scorpion',
		nodebox = scorpion_nodebox,
		--nocturnal = true,
	})
end
