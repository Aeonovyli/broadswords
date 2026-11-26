local S = minetest.get_translator(minetest.get_current_modname())
if core.get_modpath("mcl_lapis_stuff") then
    core.register_tool("broadswords:broadsword_lapis", {
        description = S("Lapis Lazuli Broadsword"),
        _doc_items_longdesc = sword_longdesc,
        inventory_image = "broadsword_lapis.png",
        wield_scale = wield_scale,
        groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=12},
            punch_attack_uses = 3046.5,
        },
        sound = { breaks = "default_tool_breaks" },
        _repair_material = "mcl_core:lapis",
        _mcl_toollike_wield = true,
        _mcl_diggroups = {
            swordy = { speed = 12, level = 7.5, uses = 3046.5 },
            swordy_cobweb = { speed = 12, level = 7.5, uses = 3046.5 }
        },
        _mcl_upgradable = true,
        _mcl_upgrade_item = "broadswords:broadsword_netherite"
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_lapis",
        recipe = {
            "mcl_core:lapis",
            "mcl_lapis_stuff:sword"
        }
    })
end

if core.get_modpath("mcl_copper_stuff") then
    minetest.register_tool("broadswords:broadsword_copper", {
        description = S("Copper Broadsword"),
        _doc_items_longdesc = sword_longdesc,
        inventory_image = "broadsword_copper.png",
        wield_scale = wield_scale,
        groups = { weapon=1, sword=1, dig_speed_class=3, enchantability=9 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=7.5},
            punch_attack_uses = 288,
        },
        sound = { breaks = "default_tool_breaks" },
        _repair_material = "mcl_copper:copper_ingot",
        _mcl_toollike_wield = true,
        _mcl_diggroups = {
            swordy = { speed = 7.5, level = 4.5, uses = 288 },
            swordy_cobweb = { speed = 7.5, level = 4.5, uses = 288 }
        },
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_copper",
        recipe = {
            "mcl_copper:copper_ingot",
            "mcl_copper_stuff:sword_copper"
        }
    })
end

if core.get_modpath("mcl_ruby_stuff") then
    core.register_tool("broadswords:broadsword_ruby", {
        description = S("Ruby Broadsword"),
        _doc_items_longdesc = sword_longdesc,
        inventory_image = "broadsword_ruby.png",
        wield_scale = wield_scale,
        groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=12},
            punch_attack_uses = 2694,
        },
        sound = { breaks = "default_tool_breaks" },
        _repair_material = "mcl_ruby_stuff:ruby",
        _mcl_toollike_wield = true,
        _mcl_diggroups = {
            swordy = { speed = 12, level = 7.5, uses = 2694 },
            swordy_cobweb = { speed = 12, level = 7.5, uses = 2694 }
        },
        _mcl_upgradable = true,
        _mcl_upgrade_item = "broadswords:broadsword_netherite"
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_ruby",
        recipe = {
            "mcl_ruby_stuff:ruby",
            "mcl_ruby_stuff:sword"
    }
})
end

if core.get_modpath("mcl_emerald_stuff") then
    core.register_tool("broadswords:broadsword_emerald", {
        description = S("Emerald Broadsword"),
        _doc_items_longdesc = sword_longdesc,
        inventory_image = "broadsword_emerald.png",
        wield_scale = wield_scale,
        groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=10 },
        tool_capabilities = {
    		full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=12},
            punch_attack_uses = 2694,
        },
        sound = { breaks = "default_tool_breaks" },
        _repair_material = "mcl_core:emerald",
        _mcl_toollike_wield = true,
        _mcl_diggroups = {
            swordy = { speed = 12, level = 7.5, uses = 2694 },
            swordy_cobweb = { speed = 12, level = 7.5, uses = 2694 }
        },
        _mcl_upgradable = true,
        _mcl_upgrade_item = "broadswords:broadsword_netherite"
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_emerald",
        recipe = {
            "mcl_core:emerald",
            "mcl_emerald_stuff:sword"
        }
    })
end

if core.get_modpath("cvl_tools") then
    core.register_tool("broadswords:broadsword_dirt", {
        description = S("Dirt Broadsword"),
        _doc_items_hidden = false,
        inventory_image = "broadsword_dirt.png",
        groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=6},
            punch_attack_uses = 34.5
        },
        _repair_material = "mcl_core:dirt",
        _mcl_diggroups = {
            swordy = { speed = 3, level = 4.5, uses = 52.5 },
            swordy_cobweb = { speed = 3, level = 4.5, uses = 52.5 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_dirt",
        recipe = {
            "mcl_core:dirt",
            "cvl_tools:dirt_sword"
        }
    })
    core.register_tool("broadswords:broadsword_snow", {
        description = S("Snow Broadsword"),
        _doc_items_hidden = false,
        inventory_image = "broadsword_snow.png",
        groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=6},
            punch_attack_uses = 34.5
        },
        _repair_material = "mcl_core:snowblock",
        _mcl_diggroups = {
            swordy = { speed = 3, level = 4.5, uses = 52.5 },
            swordy_cobweb = { speed = 3, level = 4.5, uses = 52.5 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_snow",
        recipe = {
            "mcl_core:snowblock",
            "cvl_tools:snow_sword"
        }
    })
    core.register_tool("broadswords:broadsword_water", {
        description = S("Water Broadsword"),
        _doc_items_hidden = false,
        inventory_image = "broadsword_water.png",
        groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=6},
            punch_attack_uses = 34.5
        },
        _repair_material = "mcl_core:bucket_water",
        _mcl_diggroups = {
            swordy = { speed = 3, level = 4.5, uses = 52.5 },
            swordy_cobweb = { speed = 3, level = 4.5, uses = 52.5 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_water",
        recipe = {
            "mcl_core:bucket_water",
            "cvl_tools:water_sword"
        }
    })
    core.register_tool("broadswords:broadsword_granite", {
        description = S("Polished Granite Broadsword"),
        inventory_image = "broadsword_granite.png",
        groups = { weapon=1, sword=1, dig_speed_class=4, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=7.5},
            punch_attack_uses = 297
        },
        _repair_material = "mcl_core:granite_smooth",
        _mcl_diggroups = {
            swordy = { speed = 7.5, level = 4.5, uses = 297 },
            swordy_cobweb = { speed = 7.5, level = 4.5, uses = 297 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_granite",
        recipe = {
            "mcl_core:granite_smooth",
            "cvl_tools:smooth_granite_sword"
        }
    })
    core.register_tool("broadswords:broadsword_andesite", {
        description = S("Polished Andesite Broadsword"),
        inventory_image = "broadsword_andesite.png",
        groups = { weapon=1, sword=1, dig_speed_class=4, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=7.5},
            punch_attack_uses = 297
        },
        _repair_material = "mcl_core:andesite_smooth",
        _mcl_diggroups = {
            swordy = { speed = 7.5, level = 4.5, uses = 297 },
            swordy_cobweb = { speed = 7.5, level = 4.5, uses = 297 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_andesite",
        recipe = {
            "mcl_core:andesite_smooth",
            "cvl_tools:smooth_andesite_sword"
        }
    })
    core.register_tool("broadswords:broadsword_diorite", {
        description = S("Polished Diorite Broadsword"),
        inventory_image = "broadsword_diorite.png",
        groups = { weapon=1, sword=1, dig_speed_class=4, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=7.5},
            punch_attack_uses = 297
        },
        _repair_material = "mcl_core:diorite_smooth",
        _mcl_diggroups = {
            swordy = { speed = 7.5, level = 4.5, uses = 297 },
            swordy_cobweb = { speed = 7.5, level = 4.5, uses = 297 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_diorite",
        recipe = {
            "mcl_core:diorite_smooth",
            "cvl_tools:smooth_diorite_sword"
        }
    })
    core.register_tool("broadswords:broadsword_lava", {
        description = S("Lava Broadsword"),
        inventory_image = "broadsword_lava.png",
        groups = { weapon=1, sword=1, dig_speed_class=4, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=4.5,
            damage_groups = {fleshy=7.5},
            punch_attack_uses = 297
        },
        _repair_material = "mcl_core:bucket_lava",
        _mcl_diggroups = {
            swordy = { speed = 7.5, level = 4.5, uses = 297 },
            swordy_cobweb = { speed = 7.5, level = 4.5, uses = 297 }
        }
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_lava",
        recipe = {
            "mcl_core:bucket_lava",
            "cvl_tools:lava_sword"
        }
    })
    core.register_tool("broadswords:broadsword_eye_of_ender", {
        description = S("Eye Of Ender Broadsword"),
        inventory_image = "broadsword_eye_of_ender.png",
        groups = { weapon=1, sword=1, dig_speed_class=5, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=13.5},
            punch_attack_uses = 2284.5,
        },
        _repair_material = "mcl_end:ender_eye",
        _mcl_diggroups = {
            swordy = { speed = 10.5, level = 7.5, uses = 2284.5 },
            swordy_cobweb = { speed = 10.5, level = 7.5, uses = 2284.5 }
        },
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_eye_of_ender",
        recipe = {
            "mcl_end:ender_eye",
            "cvl_tools:eye_of_ender_sword"
        }
    })
    core.register_tool("broadswords:broadsword_ghast_blaze", {
        description = S("Ghast and Blaze Broadsword"),
        inventory_image = "broadsword_ghast_blaze.png",
        groups = { weapon=1, sword=1, dig_speed_class=5, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=13.5},
            punch_attack_uses = 2284.5,
        },
	    _repair_material = {"mcl_mobitems:ghast_tear", "mcl_mobitems:blaze_rod"}
        _mcl_diggroups = {
            swordy = { speed = 10.5, level = 7.5, uses = 2284.5 },
            swordy_cobweb = { speed = 10.5, level = 7.5, uses = 2284.5 }
        },
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_ghast_blaze",
        recipe = {
            "mcl_mobitems:ghast_tear",
            "mcl_mobitems:blaze_rod",
            "cvl_tools:ghast_blaze_sword"
        }
    })
    core.register_tool("broadswords:broadsword_obsidian", {
        description = S("Obsidian Broadsword"),
        inventory_image = "broadsword_obsidian.png",
        groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=10 },
        tool_capabilities = {
            full_punch_interval = 1.25,
            max_drop_level=7.5,
            damage_groups = {fleshy=13.5},
            punch_attack_uses = 4569,
        },
        _repair_material = "mcl_core:obsidian",
        _mcl_diggroups = {
            swordy = { speed = 1.5, level = 7.5, uses = 4569 },
            swordy_cobweb = { speed = 1.5, level = 7.5, uses = 4569 }
        },
    })
    core.register_craft({
        type = "shapeless",
        output = "broadswords:broadsword_obsidian",
        recipe = {
            "mcl_core:obsidian",
            "cvl_tools:obsidian_sword"
        }
    })
end
