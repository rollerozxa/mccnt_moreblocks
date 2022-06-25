
local register = minecraftnt.register_block

register('tall_grass', {
	order = 66,
	description = 'Tall Grass',
	inventory_image = terrain2(0),
	waving = 1,
	buildable_to = true,
	sound = 'grass',
})

register('seizureblock', {
	order = 67,
	description = 'Strobe Light',
	light_source = minetest.LIGHT_MAX-1,
	drawtype = "normal",
	tiles = {{
		name = "seizure_block.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 1,
			aspect_h = 8,
			length = 2,
		}
	}}
})

register('rainbow_wool', {
	order = 68,
	description = 'Rainbow Wool',
	drawtype = "normal",
	tiles = {{
		name = "rainbow_block.png",
		animation = {
			type = "vertical_frames",
			aspect_w = 16,
			aspect_h = 16,
			length = 2,
		}
	}}
})

-- CPE rejects
register('mountain_grass', {
	order = 69,
	description = "Mountain Grass",
	tiles = {
		terrain(31),
		terrain(3),
		terrain(47),
	},
	sound = 'grass',
})
register('cobweb', {
	order = 70,
	description = 'Cobweb',
	inventory_image = terrain2(1),
	sound = 'cloth',
	liquid_viscosity = 14,
	liquidtype = "source",
	liquid_alternative_flowing = "minecraft:cobweb",
	liquid_alternative_source = "minecraft:cobweb",
	liquid_renewable = false,
	liquid_range = 0,
	walkable = false,
})
register('clay', {
	order = 71,
	description = 'Clay',
	tiles = { terrain(85) },
	sound = 'dirt',
})

register('cyan_flower', {
	order = 72,
	description = 'Cyan Flower',
	inventory_image = terrain2(2),
	sound = 'grass',
})

register('diamond_ore', {
	order = 73,
	description = "Diamond Ore",
	tiles = { terrain2(3) },
	sound = 'stone',
})
register('diamond_block', {
	order = 74,
	description = "Block of Diamond",
	tiles = {
		terrain2(16),
		terrain2(48),
		terrain2(32)},
	sound = 'metal',
})

register('ruby_block', {
	order = 75,
	description = "Ruby Block",
	tiles = {
		terrain2(17),
		terrain2(49),
		terrain2(33)},
	sound = 'metal',
})

register('birch_log', {
	order = 76,
	description = "Birch Log",
	tiles = {
		terrain2(19),
		terrain2(19),
		terrain2(18)},
	sound = 'wood',
})
register('birch_planks', {
	order = 77,
	description = "Birch Planks",
	tiles = { terrain2(20) },
	sound = 'wood',
})

register('spruce_log', {
	order = 78,
	description = "Spruce Log",
	tiles = {
		terrain2(35),
		terrain2(35),
		terrain2(34)},
	sound = 'wood',
})
register('spruce_planks', {
	order = 79,
	description = "Spruce Planks",
	tiles = { terrain2(36) },
	sound = 'wood',
})

register('glowstone', {
	order = 80,
	description = "Glowstone",
	tiles = { terrain2(4) },
	light_source = minetest.LIGHT_MAX-1,
	sound = 'glass',
})

register('nether_reactor', {
	order = 81,
	description = "Nether Reactor",
	tiles = { terrain2(5) },
	sound = 'glass',
})

register('chair', {
	order = 82,
	description = "Chair",
	tiles = { terrain(4) },
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.125, -0.25, 0.25, 0, 0.25},
			{-0.25, -0.5, -0.25, -0.125, -0.125, -0.125},
			{-0.25, -0.5, 0.125, -0.125, -0.125, 0.25},
			{0.125, -0.5, 0.125, 0.25, -0.125, 0.25},
			{0.125, -0.5, -0.25, 0.25, -0.125, -0.125},
			{-0.25, 0, 0.125, 0.25, 0.5, 0.25},
		}
	},
	sound = 'wood',
})

register('table', {
	order = 83,
	description = "Table",
	tiles = { terrain(4) },
	drawtype = "nodebox",
	paramtype = "light",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.25, -0.125, -0.25, 0.25, 0, 0.25},
			{-0.25, -0.5, -0.25, -0.125, -0.125, -0.125},
			{-0.25, -0.5, 0.125, -0.125, -0.125, 0.25},
			{0.125, -0.5, 0.125, 0.25, -0.125, 0.25},
			{0.125, -0.5, -0.25, 0.25, -0.125, -0.125}
		}
	},
	sound = 'wood',
})
