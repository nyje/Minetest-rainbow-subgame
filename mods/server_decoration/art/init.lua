minetest.register_node("art:babydiana_applejack", {
	description = "AppleJack by BabyDiana",
	drawtype = "signlike",
    inventory_image = "diana-iapplejack.png",
    wield_image = "diana-iapplejack.png",
	visual_scale = 3.0,
	tiles = {"diana-applejack.png",},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
	on_construct = function(pos)
		local msg = "AppleJack by BabyDiana. See more of her work at https://gnarlyphuck.deviantart.com/gallery/"
		local meta = minetest.get_meta(pos)
		--meta:set_string("text", msg)
		meta:set_string("infotext", '"' .. msg .. '"')
	end,
})

minetest.register_node("art:babydiana_prettygirl", {
	description = "Prettygirl by BabyDiana",
	drawtype = "signlike",
    inventory_image = "diana-iprettygirl.png",
    wield_image = "diana-iprettygirl.png",
	visual_scale = 3.0,
	tiles = {"diana-prettygirl.png",},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
	on_construct = function(pos)
		local msg = "Prettygirl by BabyDiana. See more of her work at https://gnarlyphuck.deviantart.com/gallery/"
		local meta = minetest.get_meta(pos)
		--meta:set_string("text", msg)
		meta:set_string("infotext", '"' .. msg .. '"')
	end,
})

minetest.register_node("art:babydiana_purity", {
	description = "Purity by BabyDiana",
	drawtype = "signlike",
    inventory_image = "diana-ipurity.png",
    wield_image = "diana-ipurity.png",
	visual_scale = 4.0,
	tiles = {"diana-purity.png",},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
	on_construct = function(pos)
		local msg = "Purity by BabyDiana. See more of her work at https://gnarlyphuck.deviantart.com/gallery/"
		local meta = minetest.get_meta(pos)
		--meta:set_string("text", msg)
		meta:set_string("infotext", '"' .. msg .. '"')
	end,
})

minetest.register_node("art:babydiana_zonetan", {
	description = "Zone-tan by BabyDiana",
	drawtype = "signlike",
    inventory_image = "diana-izonetan.png",
    wield_image = "diana-izonetan.png",
	visual_scale = 3.0,
	tiles = {"diana-zonetan.png",},
	use_texture_alpha = true,
	paramtype = "light",
	paramtype2 = "wallmounted",
	sunlight_propagates = true,
	walkable = false,
	light_source = 5,
	is_ground_content = false,
	selection_box = {
		type = "wallmounted",
		fixed = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
	},
	groups = {cracky=3,dig_immediate=3},
	on_construct = function(pos)
		local msg = "Zone-tan by BabyDiana. See more of her work at https://gnarlyphuck.deviantart.com/gallery/"
		local meta = minetest.get_meta(pos)
		--meta:set_string("text", msg)
		meta:set_string("infotext", '"' .. msg .. '"')
	end,
})
