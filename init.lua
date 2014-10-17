local mccarball_list = {
	{ "MCCAR Ball (empty)", "empty"},
	{ "MCCAR Ball with Sheep", "sheep"},
	{ "MCCAR Ball with Rat", "rat"},
	{ "MCCAR Ball with Stone Monster", "stone_monster"},
	{ "MCCAR Ball with Sand Monster", "sand_monster"},
	{ "MCCAR Ball with Dirt Monster", "dirt_monster"},
	{ "MCCAR Ball with Tree Monster", "tree_monster"},
	{ "MCCAR Ball with Oerkki", "oerkki"},
	{ "MCCAR Ball with Dungeon Master", "dungeon_master"},
}

for i in ipairs(mccarball_list) do
	local mccarballdesc = mccarball_list[i][1]
	local mccarballtype = mccarball_list[i][2]
	minetest.register_node("mccarball:"..mccarballtype.."ball", {
	    description = mccarballdesc,
	    drawtype = "nodebox",
	    tiles = {
	        "mccarball_top.png",
	        "mccarball_bottom.png",
	        "mccarball_side1.png",
	        "mccarball_side2.png",
	        "mccarball_side1.png",
	        "mccarball_side2.png",
	    },    
	    paramtype = "light",
		node_box = {
	        type = "fixed",
	        fixed = {        
				-- 1st level
				{ -0.125, -0.5,  -0.125,  0.1875, -0.4375,  0.0625, },
				{ -0.0625, -0.5,  -0.1875,  0.125, -0.4375,  0.125, }, 
				-- 2nd level
				{ -0.25, -0.4375,  -0.125,  0.3125, -0.375,  0.0625, },
				{ -0.1875, -0.4375,  -0.1875,  0.25, -0.375,  0.125, },
				{ -0.125, -0.4375,  -0.25,  0.1875, -0.375,  0.1875, },
				{ -0.0625, -0.4375,  -0.3125,  0.125, -0.375,  0.25, },
				-- 3rd level
				{ -0.3125, -0.375,  -0.125,  0.375, -0.3125,  0.0625, },
				{ -0.25, -0.375,  -0.25,  0.3125, -0.3125,  0.1875, },
				{ -0.1875, -0.375,  -0.3125,  0.25, -0.3125,  0.25, },
				{ -0.0625, -0.375,  -0.375,  0.125, -0.3125,  0.3125, },
				--4th level
				{ -0.3125, -0.3125,  -0.1875,  0.375, -0.25,  0.125, },
				{ -0.25, -0.3125,  -0.3125,  0.3125, -0.25,  0.25, },
				{ -0.125, -0.3125,  -0.375,  0.1875, -0.25,  0.3125, },
				--5th level
				{ -0.375, -0.25,  -0.125,  0.4375, -0.1875,  0.0625, },
				{ -0.3125, -0.25,  -0.25,  0.375, -0.1875,  0.1875, },
				{ -0.25, -0.25,  -0.3125,  0.3125, -0.1875,  0.25, },
				{ -0.1875, -0.25,  -0.375,  0.25, -0.1875,  0.3125, },
				{ -0.0625, -0.25,  -0.4375,  0.125, -0.1875,  0.375, },
				--6th level
				{ -0.375, -0.1875,  -0.1875,  0.4375, -0.125,  0.125, },
				{ -0.3125, -0.1875,  -0.3125,  0.375, -0.125,  0.25, },
				{ -0.25, -0.1875,  -0.375,  0.3125, -0.125,  0.3125, },
				{ -0.125, -0.1875,  -0.4375,  0.1875, -0.125,  0.375, },
				--7th level
				{ -0.375, -0.125,  -0.1875,  0.4375, -0.0625,  0.125, },
				{ -0.3125, -0.125,  -0.3125,  0.375, -0.0625,  0.25, },
				{ -0.25, -0.125,  -0.375,  0.3125, -0.0625,  0.3125, },
				{ -0.125, -0.125,  -0.4375,  0.1875, -0.0625,  0.375, },        		
				--8th level
				{ -0.375, -0.0625,  -0.1875,  0.4375, 0.0,  0.125, },
				{ -0.3125, -0.0625,  -0.3125,  0.375, 0.0,  0.25, },
				{ -0.25, -0.0625,  -0.375,  0.3125, 0.0,  0.3125, },
				{ -0.125, -0.0625,  -0.4375,  0.1875, 0.0,  0.375, },
				--9th level        		
				{ -0.375, 0.0,  -0.125,  0.4375, 0.0625,  0.0625, },
				{ -0.3125, 0.0,  -0.25,  0.375, 0.0625,  0.1875, },
				{ -0.25, 0.0,  -0.3125,  0.3125, 0.0625,  0.25, },
				{ -0.1875, 0.0,  -0.375,  0.25, 0.0625,  0.3125, },
				{ -0.0625, 0.0,  -0.4375,  0.125, 0.0625,  0.375, },
				--10th level
				{ -0.3125, 0.0625,  -0.1875,  0.375, 0.125,  0.125, },
				{ -0.25, 0.0625,  -0.3125,  0.3125, 0.125,  0.25, },
				{ -0.125, 0.0625,  -0.375,  0.1875, 0.125,  0.3125, },
				--11th level
				{ -0.3125, 0.125,  -0.125,  0.375, 0.1875,  0.0625, },
				{ -0.25, 0.125,  -0.25,  0.3125, 0.1875,  0.1875, },
				{ -0.1875, 0.125,  -0.3125,  0.25, 0.1875,  0.25, },
				{ -0.0625, 0.125,  -0.375,  0.125, 0.1875,  0.3125, },				
				--12th level
				{ -0.25, 0.1875,  -0.125,  0.3125, 0.25,  0.0625, },
				{ -0.1875, 0.1875,  -0.1875,  0.25, 0.25,  0.125, },
				{ -0.125, 0.1875,  -0.25,  0.1875, 0.25,  0.1875, },
				{ -0.0625, 0.1875,  -0.3125,  0.125, 0.25,  0.25, },				
				--13th level   
				{ -0.125, 0.25,  -0.125,  0.1875, 0.3125,  0.0625, },
				{ -0.0625, 0.25,  -0.1875,  0.125, 0.3125,  0.125, }, 
	        }, 
	    },
	    sunlight_propagates = true,
	    walkable = false,
	    light_source = 14,
	    selection_box = {
	        type = "fixed",
	        fixed = { -0.375, -0.5, -0.4375, 0.4375,0.3125, 0.375 },
	    },
		groups = { dig_immediate = 3 },
		on_place = function(itemstack, placer, pointed_thing)
			local locn = pointed_thing.above
			if( minetest.env:get_node({x=locn.x, y=locn.y, z=locn.z}).name ~= "air" ) then
				return
			end
			itemstack:take_item()	
			minetest.env:add_node(locn, {name="mccarball:emptyball"})
			if mccarballtype ~= "empty" then
				-- drop mobs	
				minetest.sound_play("mccarball_release", {
					pos = {x=locn.x, y=locn.y, z=locn.z},
					max_hear_distance = 10,
				})
				minetest.env:add_entity(locn, "mobs:"..mccarballtype)
				local pbtype = mccarballtype:gsub("^%l", string.upper)
				pbtype = pbtype:gsub('%W','')
				minetest.chat_send_player(placer:get_player_name(),"Now releasing "..pbtype.."!")
			else
				-- catch nearest mob
				local objs = minetest.get_objects_inside_radius({x=locn.x,y=locn.y,z=locn.z}, 3)
				for k, obj in pairs(objs) do
					if obj:get_luaentity() ~= nil then
						local mobname = obj:get_luaentity().name
						local enttype = string.sub(mobname, 1, 5)
						if enttype == "mobs:" then
							mobname = string.sub(mobname, 6)
							minetest.sound_play("mccarball_capture", {
								pos = {x=locn.x, y=locn.y, z=locn.z},
								max_hear_distance = 10,
							})
							minetest.env:add_node(locn, {name="mccarball:"..mobname.."ball"})
							obj:remove()
							mobname = mobname:gsub("^%l", string.upper)
							mobname = mobname:gsub('%W','')
							minetest.chat_send_player(placer:get_player_name(),"You caught a "..mobname.."!")				
							break
						end					
					end
				end
			end
			return itemstack
		end,						
	})
end

minetest.register_craft({
	output = "mccarball:emptyball",
	recipe = {
	{"wool:orange", "wool:orange", "wool:orange", },
	{"wool:violet", "wool:white", "wool:violet", },
	{"wool:green", "wool:green", "wool:green", }
	}
})



