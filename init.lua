


--minetest_game\mods\default\textures\default_lava_source_animated.png
--default_lava.png default_lava_flowing_animated.png


-- Register magma node
minetest.register_node("hero_mine_items:magma", {
    description = "Magma",
    tiles = {"default_lava.png"},
    light_source = 3,
    groups = {cracky = 3, oddly_breakable_by_hand = 3},
    damage_per_second = 4,
    post_effect_color = {a = 103, r = 255, g = 100, b = 0},
    walkable = false,
    pointable = false,
})