core.register_tool("broadswords:broadsword_wood", {
	description = ("Wooden Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	_doc_items_hidden = false,
	inventory_image = "broadsword_wood.png",
	groups = { weapon=1, sword=1, dig_speed_class=2, enchantability=15 },
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=1,
		damage_groups = {fleshy=6},
		punch_attack_uses = 90,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "group:wood",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 3, level = 1.3, uses = 90 },
		swordy_cobweb = { speed = 3, level = 1.3, uses = 90 }
	},
})
core.register_tool("broadswords:broadsword_stone", {
	description = ("Stone Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_stone.png",
	groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=10 },
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=4.5,
		damage_groups = {fleshy=6},
		punch_attack_uses = 189,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "group:cobble",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 6, level = 4.5, uses = 189 },
		swordy_cobweb = { speed = 6, level = 4.5, uses = 189 }
	},
})
core.register_tool("broadswords:broadsword_deepslate", {
	description = ("Deepslate Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_deepslate.png",
	groups = { weapon = 1, sword = 1, dig_speed_class = 3, enchantability = 5 },
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level = 4.5,
		damage_groups = { fleshy = 7.5 },
		punch_attack_uses = 198,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_deepslate:deepslate_cobbled",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 4.25, level = 6.375, uses = 225 },
		swordy_cobweb = { speed = 4.25, level = 6.375, uses = 225 },
	},
	vl_max_ench_lvl = 3,
})
core.register_tool("broadswords:broadsword_iron", {
	description = ("iron Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_iron.png",
	groups = { weapon=1, sword=1, dig_speed_class=8, enchantability=14 },
	tool_capabilities = {
		full_punch_interval = 0.625,
		max_drop_level=6,
		damage_groups = {fleshy=6},
		punch_attack_uses = 376.5,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:iron_ingot",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 9, level = 6, uses = 376.5 },
		swordy_cobweb = { speed = 9, level = 6, uses = 376.5 }
	},
})
core.register_tool("broadswords:broadsword_gold", {
	description = ("Golden Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_gold.png",
	groups = { weapon=1, sword=1, dig_speed_class=6, enchantability=22 },
	tool_capabilities = {
		full_punch_interval = 0.625,
		max_drop_level=3,
		damage_groups = {fleshy=4},
		punch_attack_uses = 49.5,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:gold_ingot",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 18, level = 3, uses = 49.5 },
		swordy_cobweb = { speed = 18, level = 3, uses = 49.5 }
	},
})
core.register_tool("broadswords:broadsword_diamond", {
	description = ("Diamond Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_diamond.png",
	groups = { weapon=1, sword=1, dig_speed_class=10, enchantability=20 },
	tool_capabilities = {
		full_punch_interval = 0.625,
		max_drop_level=7.5,
		damage_groups = {fleshy=7},
		punch_attack_uses = 2343,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_core:diamond",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 12, level = 7.5, uses = 2343 },
		swordy_cobweb = { speed = 12, level = 7.5, uses = 2343 }
	},
	_mcl_upgradable = true,
	_mcl_upgrade_item = "broadswords:broadsword_netherite"
})
core.register_tool("broadswords:broadsword_netherite", {
	description = ("Netherite Broadsword"),
	_doc_items_longdesc = sword_longdesc,
	wield_scale = {x = 2.0, y = 2.0, z = 1.0},
	inventory_image = "broadsword_netherite.png",
	groups = { weapon=1, sword=1, dig_speed_class=5, enchantability=10, fire_immune=1 },
	tool_capabilities = {
		full_punch_interval = 1,
		max_drop_level=7.5,
		damage_groups = {fleshy=13.5},
		punch_attack_uses = 3046.5,
	},
	sound = { breaks = "default_tool_breaks" },
	_repair_material = "mcl_nether:netherite_ingot",
	_mcl_toollike_wield = true,
	_mcl_diggroups = {
		swordy = { speed = 12, level = 7.5, uses = 3046.5 },
		swordy_cobweb = { speed = 12, level = 7.5, uses = 3046.5 }
	},
})


dofile(core.get_modpath("broadswords") .. "/crafting.lua")
dofile(core.get_modpath("broadswords") .. "/compatibility.lua")

core.register_alias("broadswords:broadsword_steel", "broadswords:broadsword_iron")
