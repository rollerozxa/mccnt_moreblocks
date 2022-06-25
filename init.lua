
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

register('cyan_flower', {
	order = 71,
	description = 'Cyan Flower',
	inventory_image = terrain2(2),
	sound = 'grass',
})
