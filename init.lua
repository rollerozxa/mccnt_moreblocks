
local register = minecraftnt.register_block

register('tall_grass', {
	order = 66,
	description = 'Tall Grass',
	inventory_image = terrain2(0),
	waving = 1,
	sound = 'grass',
})

local seizure_texture = {{
	name = "seizure_block.png",
	animation = {
		type = "vertical_frames",
		aspect_w = 1,
		aspect_h = 8,
		length = 2,
	},
	backface_culling = true,
}}
register('seizureblock', {
	order = 67,
	description = 'Strobe Light',
	light_source = minetest.LIGHT_MAX,
	drawtype = "normal",
	tiles = seizure_texture,
	special_tiles = seizure_texture
})

local rainbow_texture = {{
	name = "rainbow_block.png",
	animation = {
		type = "vertical_frames",
		aspect_w = 16,
		aspect_h = 16,
		length = 2,
	},
	backface_culling = true,
}}
register('rainbow_wool', {
	order = 68,
	description = 'Rainbow Wool',
	drawtype = "normal",
	tiles = rainbow_texture,
	special_tiles = rainbow_texture
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

register('cyan_flower', {
	order = 71,
	description = 'Cyan Flower',
	inventory_image = terrain2(2),
	sound = 'grass',
})
