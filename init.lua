
local register = minecraftnt.register_block

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
	order = 66,
	description = 'Strobe Light',
	light_source = minetest.LIGHT_MAX,
	drawtype = "normal",
	tiles = glowing_node_texture,
	special_tiles = glowing_node_texture
})

