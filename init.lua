
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
